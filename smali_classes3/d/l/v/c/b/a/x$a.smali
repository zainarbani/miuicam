.class public Ld/l/v/c/b/a/x$a;
.super Ljava/lang/Object;
.source "MimojiAsThumbnailRenderThread.java"

# interfaces
.implements Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager$AvatarEmoResCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/v/c/b/a/x;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/l/v/c/b/a/x;


# direct methods
.method public constructor <init>(Ld/l/v/c/b/a/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/l/v/c/b/a/x$a;->a:Ld/l/v/c/b/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameRefresh(Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "emoExtraInfo"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFrameRefresh emoExtraInfo : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MimojiAsThumbnailRenderThread"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/l/v/c/b/a/x$a;->a:Ld/l/v/c/b/a/x;

    invoke-static {v0}, Ld/l/v/c/b/a/x;->c(Ld/l/v/c/b/a/x;)Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/l/v/c/b/a/x$a;->a:Ld/l/v/c/b/a/x;

    invoke-static {v0}, Ld/l/v/c/b/a/x;->c(Ld/l/v/c/b/a/x;)Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->isRelease()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/l/v/c/b/a/x$a;->a:Ld/l/v/c/b/a/x;

    invoke-static {p0}, Ld/l/v/c/b/a/x;->c(Ld/l/v/c/b/a/x;)Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->emoGLRender(Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;)V

    :cond_0
    return-void
.end method

.method public onMakeMediaEnd()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMakeMediaEnd \u65f6\u95f4: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MimojiAsThumbnailRenderThread"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/l/v/c/b/a/x$a;->a:Ld/l/v/c/b/a/x;

    invoke-static {v0}, Ld/l/v/c/b/a/x;->c(Ld/l/v/c/b/a/x;)Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/l/v/c/b/a/x$a;->a:Ld/l/v/c/b/a/x;

    invoke-static {v0}, Ld/l/v/c/b/a/x;->c(Ld/l/v/c/b/a/x;)Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->isRelease()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/l/v/c/b/a/x$a;->a:Ld/l/v/c/b/a/x;

    invoke-static {v0}, Ld/l/v/c/b/a/x;->c(Ld/l/v/c/b/a/x;)Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->stopRecording()V

    iget-object p0, p0, Ld/l/v/c/b/a/x$a;->a:Ld/l/v/c/b/a/x;

    invoke-static {p0}, Ld/l/v/c/b/a/x;->e(Ld/l/v/c/b/a/x;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    invoke-static {}, Ld/l/v/a/d0/a/c/a$c$a;->impl2()Ld/l/v/a/d0/a/c/a$c$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ld/l/v/a/d0/a/c/a$c$a;->I0(I)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "release_avatar"

    const-string v1, "-> for break ---"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
