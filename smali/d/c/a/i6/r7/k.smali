.class public Ld/c/a/i6/r7/k;
.super Ljava/lang/Object;
.source "BaseAppStateManager.java"

# interfaces
.implements Ld/c/a/i6/r7/l;


# instance fields
.field private a:J

.field private b:I

.field private c:I

.field private d:F

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Landroid/net/Uri;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:F

.field private q:I

.field private r:Landroid/location/Location;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/c/a/i6/r7/k;->b:I

    iput v0, p0, Ld/c/a/i6/r7/k;->c:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Ld/c/a/i6/r7/k;->d:F

    iput v0, p0, Ld/c/a/i6/r7/k;->g:I

    const/4 v0, -0x1

    iput v0, p0, Ld/c/a/i6/r7/k;->h:I

    return-void
.end method


# virtual methods
.method public I()I
    .locals 0

    iget p0, p0, Ld/c/a/i6/r7/k;->h:I

    return p0
.end method

.method public J(I)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enterAutoHibernationCount"
        }
    .end annotation

    iput p1, p0, Ld/c/a/i6/r7/k;->g:I

    return-void
.end method

.method public K()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Ld/c/a/i6/r7/k;->f:Z

    return p0
.end method

.method public L(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageCapture"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/i6/r7/k;->i:Z

    return-void
.end method

.method public M(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceLying"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/c/a/i6/r7/k;->getOrientation()I

    move-result p1

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/i6/r7/k;->X()F

    move-result p1

    :goto_0
    iput p1, p0, Ld/c/a/i6/r7/k;->p:F

    invoke-virtual {p0}, Ld/c/a/i6/r7/k;->getOrientation()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ld/c/a/i6/r7/k;->getOrientation()I

    move-result p1

    :goto_1
    iput p1, p0, Ld/c/a/i6/r7/k;->q:I

    return-void
.end method

.method public N()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i6/r7/k;->i:Z

    return p0
.end method

.method public O()F
    .locals 0

    iget p0, p0, Ld/c/a/i6/r7/k;->p:F

    return p0
.end method

.method public P(Lcom/android/camera/Camera;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "camera"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->j9()Ld/c/a/h3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h3;->z()Z

    move-result v1

    invoke-virtual {p0, v1}, Ld/c/a/i6/r7/k;->L(Z)V

    invoke-virtual {v0, p1}, Ld/c/a/h3;->D(Landroid/app/Activity;)Z

    move-result p1

    invoke-virtual {p0, p1}, Ld/c/a/i6/r7/k;->R(Z)V

    invoke-virtual {p0}, Ld/c/a/i6/r7/k;->N()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ld/c/a/h3;->i()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/a/i6/r7/k;->q0(Landroid/net/Uri;)V

    invoke-virtual {v0}, Ld/c/a/h3;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/a/i6/r7/k;->k0(Ljava/lang/String;)V

    invoke-virtual {v0}, Ld/c/a/h3;->j()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ld/c/a/i6/r7/k;->Y(Z)V

    invoke-virtual {v0}, Ld/c/a/h3;->H()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ld/c/a/i6/r7/k;->V(Z)V

    invoke-virtual {v0}, Ld/c/a/h3;->E()Z

    move-result p1

    invoke-virtual {p0, p1}, Ld/c/a/i6/r7/k;->h0(Z)V

    return-void
.end method

.method public Q(F)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shootRotation"
        }
    .end annotation

    iput p1, p0, Ld/c/a/i6/r7/k;->p:F

    return-void
.end method

.method public R(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromLockScreen"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/i6/r7/k;->j:Z

    return-void
.end method

.method public S(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientationCompensation"
        }
    .end annotation

    iput p1, p0, Ld/c/a/i6/r7/k;->b:I

    return-void
.end method

.method public T(Landroid/location/Location;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loc"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i6/r7/k;->r:Landroid/location/Location;

    return-void
.end method

.method public U()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/r7/k;->l:Ljava/lang/String;

    return-object p0
.end method

.method public V(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quickCapture"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/i6/r7/k;->n:Z

    return-void
.end method

.method public W()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/r7/k;->k:Landroid/net/Uri;

    return-object p0
.end method

.method public X()F
    .locals 0

    iget p0, p0, Ld/c/a/i6/r7/k;->d:F

    return p0
.end method

.method public Y(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "saveCaptureImage"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/i6/r7/k;->m:Z

    return-void
.end method

.method public Z()Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-boolean p0, p0, Ld/c/a/i6/r7/k;->o:Z

    return p0
.end method

.method public a0(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceRotation"
        }
    .end annotation

    iput p1, p0, Ld/c/a/i6/r7/k;->d:F

    return-void
.end method

.method public b0()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i6/r7/k;->m:Z

    return p0
.end method

.method public c0()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i6/r7/k;->n:Z

    return p0
.end method

.method public d0()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Ld/c/a/i6/r7/k;->e:Z

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Ld/c/a/i6/r7/k;->b:I

    return p0
.end method

.method public e0()J
    .locals 2

    iget-wide v0, p0, Ld/c/a/i6/r7/k;->a:J

    return-wide v0
.end method

.method public f0()Z
    .locals 2

    invoke-virtual {p0}, Ld/c/a/i6/r7/k;->N()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/i6/r7/k;->g0()Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/b1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/r6/g/b1;

    invoke-interface {p0}, Ld/c/a/r6/g/b1;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public g0()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i6/r7/k;->j:Z

    return p0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/r7/k;->r:Landroid/location/Location;

    return-object p0
.end method

.method public getOrientation()I
    .locals 0

    iget p0, p0, Ld/c/a/i6/r7/k;->c:I

    return p0
.end method

.method public h0(Z)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLogSystemCheck"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/i6/r7/k;->o:Z

    return-void
.end method

.method public i0(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backPressTime"
        }
    .end annotation

    iput-wide p1, p0, Ld/c/a/i6/r7/k;->a:J

    return-void
.end method

.method public j0(Z)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoHibernationSupported"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/i6/r7/k;->e:Z

    return-void
.end method

.method public k0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cropValue"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i6/r7/k;->l:Ljava/lang/String;

    return-void
.end method

.method public l0()I
    .locals 0

    iget p0, p0, Ld/c/a/i6/r7/k;->q:I

    return p0
.end method

.method public m0(I)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shootOrientation"
        }
    .end annotation

    iput p1, p0, Ld/c/a/i6/r7/k;->q:I

    return-void
.end method

.method public n0()I
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget p0, p0, Ld/c/a/i6/r7/k;->g:I

    return p0
.end method

.method public o0(Z)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoHibernationMode"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/i6/r7/k;->f:Z

    return-void
.end method

.method public p0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayRotation"
        }
    .end annotation

    iput p1, p0, Ld/c/a/i6/r7/k;->h:I

    return-void
.end method

.method public q0(Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "saveUri"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i6/r7/k;->k:Landroid/net/Uri;

    return-void
.end method

.method public x(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    iput p1, p0, Ld/c/a/i6/r7/k;->c:I

    return-void
.end method
