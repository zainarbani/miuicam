.class public Ld/l/t/b/w$a;
.super Ljava/lang/Object;
.source "MiLiveRecorder.java"

# interfaces
.implements Lcom/xiaomi/recordmediaprocess/EffectCameraNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/t/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/l/t/b/w;


# direct methods
.method public constructor <init>(Ld/l/t/b/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/l/t/b/w$a;->a:Ld/l/t/b/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 1

    iget-object v0, p0, Ld/l/t/b/w$a;->a:Ld/l/t/b/w;

    invoke-static {v0}, Ld/l/t/b/w;->y(Ld/l/t/b/w;)Ld/l/t/b/s$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/l/t/b/w$a;->a:Ld/l/t/b/w;

    invoke-static {p0}, Ld/l/t/b/w;->y(Ld/l/t/b/w;)Ld/l/t/b/s$e;

    move-result-object p0

    invoke-interface {p0}, Ld/l/t/b/s$e;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public OnNeedStopRecording()V
    .locals 3

    iget-object v0, p0, Ld/l/t/b/w$a;->a:Ld/l/t/b/w;

    invoke-static {v0}, Ld/l/t/b/w;->w(Ld/l/t/b/w;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/l/t/b/w$a;->a:Ld/l/t/b/w;

    invoke-static {v0}, Ld/l/t/b/w;->z(Ld/l/t/b/w;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnNeedStopRecording"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/l/t/b/w$a;->a:Ld/l/t/b/w;

    invoke-static {v0}, Ld/l/t/b/w;->w(Ld/l/t/b/w;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ld/l/t/b/q;

    invoke-direct {v1, p0}, Ld/l/t/b/q;-><init>(Ld/l/t/b/w$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public OnNotifyRender()V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object p0, p0, Ld/l/t/b/w$a;->a:Ld/l/t/b/w;

    invoke-static {p0}, Ld/l/t/b/w;->z(Ld/l/t/b/w;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OnNotifyRender"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnRecordFailed()V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object v0, p0, Ld/l/t/b/w$a;->a:Ld/l/t/b/w;

    invoke-static {v0}, Ld/l/t/b/w;->z(Ld/l/t/b/w;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnRecordFailed"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/l/t/b/w$a;->a:Ld/l/t/b/w;

    invoke-static {v0}, Ld/l/t/b/w;->r(Ld/l/t/b/w;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    iget-object v0, p0, Ld/l/t/b/w$a;->a:Ld/l/t/b/w;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Ld/l/t/b/w;->t(Ld/l/t/b/w;I)V

    iget-object p0, p0, Ld/l/t/b/w$a;->a:Ld/l/t/b/w;

    invoke-static {p0}, Ld/l/t/b/w;->v(Ld/l/t/b/w;)V

    return-void
.end method

.method public OnRecordFinish(Ljava/lang/String;)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    return-void
.end method

.method public OnRecordFinish(Ljava/lang/String;JJ)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "audioPos",
            "videoDuration"
        }
    .end annotation

    iget-object v0, p0, Ld/l/t/b/w$a;->a:Ld/l/t/b/w;

    invoke-static {v0}, Ld/l/t/b/w;->r(Ld/l/t/b/w;)Ljava/util/Stack;

    move-result-object v0

    new-instance v8, Ld/l/t/b/w$d;

    iget-object v1, p0, Ld/l/t/b/w$a;->a:Ld/l/t/b/w;

    invoke-static {v1}, Ld/l/t/b/w;->A(Ld/l/t/b/w;)F

    move-result v7

    move-object v1, v8

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v7}, Ld/l/t/b/w$d;-><init>(Ljava/lang/String;JJF)V

    invoke-virtual {v0, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/l/t/b/w$a;->a:Ld/l/t/b/w;

    invoke-static {p1}, Ld/l/t/b/w;->r(Ld/l/t/b/w;)Ljava/util/Stack;

    move-result-object p1

    invoke-static {p1}, Ld/l/t/b/s;->a(Ljava/util/List;)J

    move-result-wide p1

    const-wide/16 v0, 0x1f4

    cmp-long p1, p1, v0

    const/4 p2, 0x5

    if-gtz p1, :cond_0

    iget-object p1, p0, Ld/l/t/b/w$a;->a:Ld/l/t/b/w;

    invoke-static {p1}, Ld/l/t/b/w;->s(Ld/l/t/b/w;)I

    move-result p1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Ld/l/t/b/w$a;->a:Ld/l/t/b/w;

    invoke-static {p1}, Ld/l/t/b/w;->z(Ld/l/t/b/w;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "recording time = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ", it\'s too short"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/l/t/b/w$a;->OnRecordFailed()V

    return-void

    :cond_0
    iget-object p1, p0, Ld/l/t/b/w$a;->a:Ld/l/t/b/w;

    invoke-static {p1}, Ld/l/t/b/w;->z(Ld/l/t/b/w;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "OnRecordFinish segments = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Ld/l/t/b/w$a;->a:Ld/l/t/b/w;

    invoke-static {p4}, Ld/l/t/b/w;->r(Ld/l/t/b/w;)Ljava/util/Stack;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/Stack;->toArray()[Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/l/t/b/w$a;->a:Ld/l/t/b/w;

    invoke-static {p1}, Ld/l/t/b/w;->s(Ld/l/t/b/w;)I

    move-result p1

    const/4 p3, 0x6

    if-ne p1, p3, :cond_1

    iget-object p0, p0, Ld/l/t/b/w$a;->a:Ld/l/t/b/w;

    const/4 p1, 0x3

    invoke-static {p0, p1}, Ld/l/t/b/w;->t(Ld/l/t/b/w;I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld/l/t/b/w$a;->a:Ld/l/t/b/w;

    invoke-static {p1}, Ld/l/t/b/w;->s(Ld/l/t/b/w;)I

    move-result p1

    if-ne p1, p2, :cond_2

    iget-object p0, p0, Ld/l/t/b/w$a;->a:Ld/l/t/b/w;

    const/16 p1, 0x8

    invoke-static {p0, p1}, Ld/l/t/b/w;->t(Ld/l/t/b/w;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Ld/l/t/b/w$a;->a()V

    return-void
.end method
