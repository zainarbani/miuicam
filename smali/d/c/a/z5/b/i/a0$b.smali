.class public Ld/c/a/z5/b/i/a0$b;
.super Ljava/lang/Object;
.source "CaptureModule.java"

# interfaces
.implements Ld/c/a/r6/g/k0;


# annotations
.annotation build Ld/c/a/d6/c;
    ignore = false
    key = "isSupportFacePossEnable"
    type = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/z5/b/i/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:F

.field public final synthetic b:Ld/c/a/z5/b/i/a0;


# direct methods
.method public constructor <init>(Ld/c/a/z5/b/i/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/z5/b/i/a0$b;->b:Ld/c/a/z5/b/i/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/c/a/z5/b/i/a0$b;->a:F

    invoke-interface {p0}, Ld/c/a/r6/g/k0;->registerProtocol()V

    iget-object p0, p1, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld/c/b/c4;->b4(Z)V

    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/r6/g/j1;

    invoke-interface {p0}, Ld/c/a/r6/g/a1;->recreateFaceAnimationView()V

    return-void
.end method


# virtual methods
.method public E0()V
    .locals 3

    invoke-interface {p0}, Ld/c/a/r6/g/k0;->unRegisterProtocol()V

    iget-object v0, p0, Ld/c/a/z5/b/i/a0$b;->b:Ld/c/a/z5/b/i/a0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/c/a/z5/b/i/a0;->Im(Ld/c/a/z5/b/i/a0;Ld/c/a/z5/b/i/a0$b;)Ld/c/a/z5/b/i/a0$b;

    iget-object v0, p0, Ld/c/a/z5/b/i/a0$b;->b:Ld/c/a/z5/b/i/a0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ld/c/a/z5/b/i/a0;->ui(ZZ)V

    iget-object v0, p0, Ld/c/a/z5/b/i/a0$b;->b:Ld/c/a/z5/b/i/a0;

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/b/c4;->b4(Z)V

    iget-object v0, p0, Ld/c/a/z5/b/i/a0$b;->b:Ld/c/a/z5/b/i/a0;

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/z5/b/i/a0$b;->b:Ld/c/a/z5/b/i/a0;

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/i6/r7/o;->r0()Ld/c/a/a6/g3/k0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/b/c4;->t3(Ld/c/a/a6/g3/k0;)V

    iget-object p0, p0, Ld/c/a/z5/b/i/a0$b;->b:Ld/c/a/z5/b/i/a0;

    new-array v0, v2, [I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->q5([I)V

    return-void
.end method

.method public G4(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    iput p1, p0, Ld/c/a/z5/b/i/a0$b;->a:F

    iget-object p1, p0, Ld/c/a/z5/b/i/a0$b;->b:Ld/c/a/z5/b/i/a0;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object p1

    invoke-interface {p1}, Ld/c/a/i6/r7/o;->r0()Ld/c/a/a6/g3/k0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/a/z5/b/i/a0$b;->b(Ld/c/a/a6/g3/k0;)V

    iget-object p0, p0, Ld/c/a/z5/b/i/a0$b;->b:Ld/c/a/z5/b/i/a0;

    const/4 p1, 0x0

    new-array p1, p1, [I

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->q5([I)V

    return-void
.end method

.method public Xa()V
    .locals 1

    iget-object p0, p0, Ld/c/a/z5/b/i/a0$b;->b:Ld/c/a/z5/b/i/a0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Ld/c/a/z5/b/i/a0;->ui(ZZ)V

    return-void
.end method

.method public b(Ld/c/a/a6/g3/k0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultBeautyValues"
        }
    .end annotation

    new-instance v0, Ld/c/a/a6/g3/k0;

    iget v1, p0, Ld/c/a/z5/b/i/a0$b;->a:F

    invoke-direct {v0, p1, v1}, Ld/c/a/a6/g3/k0;-><init>(Ld/c/a/a6/g3/k0;F)V

    iget-object p0, p0, Ld/c/a/z5/b/i/a0$b;->b:Ld/c/a/z5/b/i/a0;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/c4;->t3(Ld/c/a/a6/g3/k0;)V

    return-void
.end method
