.class public Ld/l/v/b/v$c;
.super Ld/l/v/b/v$e;
.source "GifMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/v/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/l/v/b/v;


# direct methods
.method public constructor <init>(Ld/l/v/b/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/l/v/b/v$c;->c:Ld/l/v/b/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld/l/v/b/v$e;-><init>(Ld/l/v/b/v$a;)V

    return-void
.end method


# virtual methods
.method public OnConvertProgress(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progressValue"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x64

    if-ne p1, v1, :cond_1

    invoke-static {}, Ld/c/a/r6/g/q1;->impl2()Ld/c/a/r6/g/q1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/l/v/b/v$e;->a()Ld/c/a/b7/x/a;

    move-result-object v1

    invoke-interface {p1, v1}, Ld/c/a/r6/g/q1;->g2(Ld/c/a/b7/x/a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/l/v/b/v$c;->c:Ld/l/v/b/v;

    invoke-virtual {p1, v0}, Ld/l/v/b/v;->c0(Z)V

    :goto_0
    invoke-static {}, Ld/l/v/b/v;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnConvertProgress[progressValue] time : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p0, p0, Ld/l/v/b/v$c;->c:Ld/l/v/b/v;

    invoke-static {p0}, Ld/l/v/b/v;->e(Ld/l/v/b/v;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Ld/l/v/b/v;->a()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnConvertProgress[progressValue]  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
