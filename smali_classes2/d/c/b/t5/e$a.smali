.class public Ld/c/b/t5/e$a;
.super Ljava/lang/Object;
.source "OfflineBaseShot.java"

# interfaces
.implements Ld/c/b/t5/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/t5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/b/t5/e;


# direct methods
.method public constructor <init>(Ld/c/b/t5/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/b/t5/e$a;->a:Ld/c/b/t5/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object v0, p0, Ld/c/b/t5/e$a;->a:Ld/c/b/t5/e;

    invoke-static {v0}, Ld/c/b/t5/e;->d0(Ld/c/b/t5/e;)Ld/c/b/m4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/m4;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->M2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/b/t5/e$a;->a:Ld/c/b/t5/e;

    invoke-static {v0}, Ld/c/b/t5/e;->e0(Ld/c/b/t5/e;)Ld/c/b/m4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/m4;->t()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/b/c4;->f3(Z)V

    :cond_0
    iget-object v0, p0, Ld/c/b/t5/e$a;->a:Ld/c/b/t5/e;

    invoke-virtual {v0}, Ld/c/b/t5/e;->w0()V

    invoke-static {}, Ld/c/b/t5/e;->Y()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCaptureFailed: delete task with path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/b/t5/e$a;->a:Ld/c/b/t5/e;

    invoke-static {v3}, Ld/c/b/t5/e;->f0(Ld/c/b/t5/e;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/b/t5/e$a;->a:Ld/c/b/t5/e;

    invoke-virtual {v0}, Ld/c/b/t5/e;->l0()V

    invoke-static {}, Ld/c/a/s5/b;->b()Ld/c/a/s5/e/c;

    move-result-object v0

    iget-object v1, p0, Ld/c/b/t5/e$a;->a:Ld/c/b/t5/e;

    invoke-static {v1}, Ld/c/b/t5/e;->g0(Ld/c/b/t5/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/s5/e/c;->t(Ljava/lang/String;)V

    invoke-static {}, Ld/c/b/t5/f;->d()Ld/c/b/t5/f;

    move-result-object v0

    iget-object v1, p0, Ld/c/b/t5/e$a;->a:Ld/c/b/t5/e;

    invoke-static {v1}, Ld/c/b/t5/e;->Z(Ld/c/b/t5/e;)I

    move-result v1

    iget-object p0, p0, Ld/c/b/t5/e$a;->a:Ld/c/b/t5/e;

    iget-object p0, p0, Ld/c/b/t5/e;->R:Ld/c/b/t5/f$b;

    invoke-virtual {v0, v1, p0}, Ld/c/b/t5/f;->m(ILd/c/b/t5/f$b;)V

    return-void
.end method

.method public b()V
    .locals 5

    invoke-static {}, Ld/c/b/t5/e;->Y()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ld/c/b/t5/e$a;->a:Ld/c/b/t5/e;

    iget-object v3, v2, Ld/c/b/t5/e;->N:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-virtual {v2}, Ld/c/b/t5/e;->o0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "onAllHalFrameReceived: 1 mPictureName: %s, timestamp: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/b/t5/e$a;->a:Ld/c/b/t5/e;

    invoke-virtual {v0}, Ld/c/b/t4;->h()Ld/c/b/z3$m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/b/z3$m;->w2()V

    invoke-interface {v0}, Ld/c/b/z3$m;->k3()V

    :cond_0
    invoke-static {}, Ld/c/b/t5/f;->d()Ld/c/b/t5/f;

    move-result-object v0

    iget-object v1, p0, Ld/c/b/t5/e$a;->a:Ld/c/b/t5/e;

    invoke-static {v1}, Ld/c/b/t5/e;->Z(Ld/c/b/t5/e;)I

    move-result v1

    iget-object p0, p0, Ld/c/b/t5/e$a;->a:Ld/c/b/t5/e;

    iget-object p0, p0, Ld/c/b/t5/e;->R:Ld/c/b/t5/f$b;

    invoke-virtual {v0, v1, p0}, Ld/c/b/t5/f;->m(ILd/c/b/t5/f$b;)V

    return-void
.end method
