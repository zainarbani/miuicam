.class public Ld/c/a/v2$b;
.super Ljava/lang/Object;
.source "AudioCalculateDecibels.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private volatile a:Z

.field public final synthetic b:Ld/c/a/v2;


# direct methods
.method private constructor <init>(Ld/c/a/v2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/v2$b;->b:Ld/c/a/v2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/c/a/v2$b;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ld/c/a/v2;Ld/c/a/v2$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/v2$b;-><init>(Ld/c/a/v2;)V

    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isStopRecordThread"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/v2$b;->a:Z

    return-void
.end method

.method public run()V
    .locals 5

    const-string v0, "AudioCalculateDecibels"

    iget-object v1, p0, Ld/c/a/v2$b;->b:Ld/c/a/v2;

    invoke-static {v1}, Ld/c/a/v2;->a(Ld/c/a/v2;)Landroid/media/AudioRecord;

    move-result-object v1

    if-eqz v1, :cond_6

    :goto_0
    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, Ld/c/a/v2$b;->a:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Ld/c/a/v2$b;->b:Ld/c/a/v2;

    invoke-static {v2}, Ld/c/a/v2;->b(Ld/c/a/v2;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    iget-boolean v3, p0, Ld/c/a/v2$b;->a:Z

    if-eqz v3, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mIsStopRecordThread=true,stop record return,current_thread:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    new-array v3, v2, [B

    iget-object v4, p0, Ld/c/a/v2$b;->b:Ld/c/a/v2;

    invoke-static {v4}, Ld/c/a/v2;->c(Ld/c/a/v2;)[B

    move-result-object v4

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Ld/c/a/v2$b;->b:Ld/c/a/v2;

    invoke-static {v4, v3}, Ld/c/a/v2;->d(Ld/c/a/v2;[B)[F

    move-result-object v3

    iget-object v4, p0, Ld/c/a/v2$b;->b:Ld/c/a/v2;

    invoke-static {v4}, Ld/c/a/v2;->e(Ld/c/a/v2;)Ld/c/a/v2$c;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Ld/c/a/v2$b;->b:Ld/c/a/v2;

    invoke-static {v4}, Ld/c/a/v2;->e(Ld/c/a/v2;)Ld/c/a/v2$c;

    move-result-object v4

    invoke-interface {v4, v3}, Ld/c/a/v2$c;->a([F)V

    :cond_2
    iget-object v3, p0, Ld/c/a/v2$b;->b:Ld/c/a/v2;

    invoke-static {v3}, Ld/c/a/v2;->f(Ld/c/a/v2;)Ljava/io/FileOutputStream;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audio data outputstream is null,return thread:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-boolean v3, p0, Ld/c/a/v2$b;->a:Z

    if-eqz v3, :cond_4

    iget-object p0, p0, Ld/c/a/v2$b;->b:Ld/c/a/v2;

    invoke-static {p0}, Ld/c/a/v2;->f(Ld/c/a/v2;)Ljava/io/FileOutputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :cond_4
    iget-object v3, p0, Ld/c/a/v2$b;->b:Ld/c/a/v2;

    invoke-static {v3}, Ld/c/a/v2;->f(Ld/c/a/v2;)Ljava/io/FileOutputStream;

    move-result-object v3

    iget-object v4, p0, Ld/c/a/v2$b;->b:Ld/c/a/v2;

    invoke-static {v4}, Ld/c/a/v2;->c(Ld/c/a/v2;)[B

    move-result-object v4

    invoke-virtual {v3, v4, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V

    goto/16 :goto_0

    :cond_5
    iget-object p0, p0, Ld/c/a/v2$b;->b:Ld/c/a/v2;

    invoke-static {p0}, Ld/c/a/v2;->f(Ld/c/a/v2;)Ljava/io/FileOutputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "record stop, current_thread:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
