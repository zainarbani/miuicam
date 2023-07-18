.class public Ld/c/a/i6/z6$c;
.super Ld/c/a/s4$k;
.source "AmbilightModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/i6/z6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/i6/z6;


# direct methods
.method public constructor <init>(Ld/c/a/i6/z6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i6/z6$c;->a:Ld/c/a/i6/z6;

    invoke-direct {p0}, Ld/c/a/s4$k;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    iget-object v0, p0, Ld/c/a/i6/z6$c;->a:Ld/c/a/i6/z6;

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/i6/z6$c;->a:Ld/c/a/i6/z6;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->I0()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(FZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "orientation",
            "isLying"
        }
    .end annotation

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/c/a/i6/z6$c;->a:Ld/c/a/i6/z6;

    iget-object p1, p1, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {p1}, Ld/c/a/i6/r7/l;->getOrientation()I

    move-result p1

    int-to-float p1, p1

    :goto_0
    iget-object v0, p0, Ld/c/a/i6/z6$c;->a:Ld/c/a/i6/z6;

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v0, p1}, Ld/c/a/i6/r7/l;->a0(F)V

    iget-object p1, p0, Ld/c/a/i6/z6$c;->a:Ld/c/a/i6/z6;

    iget-object p1, p1, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->I0()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    invoke-static {}, Ld/c/a/j3;->O3()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object p1

    iget-object p0, p0, Ld/c/a/i6/z6$c;->a:Ld/c/a/i6/z6;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {p0}, Ld/c/a/i6/r7/l;->X()F

    move-result p0

    invoke-static {v0, p0}, Ld/c/a/f5;->G1(Landroid/app/Activity;F)F

    move-result p0

    invoke-virtual {p1, p2, p0}, Ld/c/a/w5/c;->setDeviceRotation(ZF)V

    :cond_2
    return-void
.end method
