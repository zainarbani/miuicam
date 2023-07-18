.class public Ld/c/a/z5/b/l/t$b;
.super Ld/c/a/i6/u7/h1;
.source "CosmeticMirrorModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/z5/b/l/t;->Oh()Ld/c/a/i6/u7/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ld/c/a/z5/b/l/t;


# direct methods
.method public constructor <init>(Ld/c/a/z5/b/l/t;Ld/c/a/i6/b7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "module"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/z5/b/l/t$b;->g:Ld/c/a/z5/b/l/t;

    invoke-direct {p0, p2}, Ld/c/a/i6/u7/h1;-><init>(Ld/c/a/i6/b7;)V

    return-void
.end method


# virtual methods
.method public B(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/z5/b/l/t$b;->g:Ld/c/a/z5/b/l/t;

    invoke-static {p1}, Ld/c/a/z5/b/l/t;->zm(Ld/c/a/z5/b/l/t;)V

    iget-object p0, p0, Ld/c/a/z5/b/l/t$b;->g:Ld/c/a/z5/b/l/t;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/f/e;->o()V

    const/4 p0, 0x0

    return p0
.end method

.method public Da()V
    .locals 3

    iget-object v0, p0, Ld/c/a/z5/b/l/t$b;->g:Ld/c/a/z5/b/l/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/module/BaseModule;->U(Z)V

    iget-object v0, p0, Ld/c/a/z5/b/l/t$b;->g:Ld/c/a/z5/b/l/t;

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->R()Ld/c/a/b7/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/c/a/z5/b/l/t$b;->g:Ld/c/a/z5/b/l/t;

    invoke-static {v1}, Ld/c/a/z5/b/l/t;->vm(Ld/c/a/z5/b/l/t;)Ld/c/a/b7/u$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/c/a/z5/b/l/t$b;->g:Ld/c/a/z5/b/l/t;

    invoke-static {v1}, Ld/c/a/z5/b/l/t;->wm(Ld/c/a/z5/b/l/t;)V

    iget-object v1, p0, Ld/c/a/z5/b/l/t$b;->g:Ld/c/a/z5/b/l/t;

    invoke-static {v1}, Ld/c/a/z5/b/l/t;->vm(Ld/c/a/z5/b/l/t;)Ld/c/a/b7/u$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ld/c/a/b7/m;->t(Ld/c/a/b7/l$a;Landroid/hardware/camera2/CaptureResult;)V

    :cond_0
    iget-object p0, p0, Ld/c/a/z5/b/l/t$b;->g:Ld/c/a/z5/b/l/t;

    invoke-static {p0}, Ld/c/a/z5/b/l/t;->xm(Ld/c/a/z5/b/l/t;)V

    return-void
.end method

.method public e5()V
    .locals 3

    iget-object v0, p0, Ld/c/a/z5/b/l/t$b;->g:Ld/c/a/z5/b/l/t;

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->K8()V

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "quit_screenshot"

    const-string v2, "click"

    invoke-static {v1, v0, v2}, Ld/c/a/a7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/z5/b/l/t$b;->g:Ld/c/a/z5/b/l/t;

    invoke-static {v0}, Ld/c/a/z5/b/l/t;->ym(Ld/c/a/z5/b/l/t;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/c/a/z5/b/l/t$b;->g:Ld/c/a/z5/b/l/t;

    invoke-static {p0}, Ld/c/a/z5/b/l/t;->xm(Ld/c/a/z5/b/l/t;)V

    :cond_1
    return-void
.end method
