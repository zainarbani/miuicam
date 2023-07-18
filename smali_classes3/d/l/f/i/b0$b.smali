.class public final Ld/l/f/i/b0$b;
.super Ljava/lang/Object;
.source "ParallelTaskDataParameter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/f/i/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ld/l/f/i/b0;


# direct methods
.method public constructor <init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "previewSize",
            "pictureSize",
            "outputSize",
            "outputFormat"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ld/l/f/i/b0;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Ld/l/f/i/b0;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;ILd/l/f/i/b0$a;)V

    iput-object v6, p0, Ld/l/f/i/b0$b;->a:Ld/l/f/i/b0;

    return-void
.end method

.method public constructor <init>(Ld/l/f/i/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/l/f/i/b0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ld/l/f/i/b0;-><init>(Ld/l/f/i/b0;Ld/l/f/i/b0$a;)V

    iput-object v0, p0, Ld/l/f/i/b0$b;->a:Ld/l/f/i/b0;

    return-void
.end method


# virtual methods
.method public A(Z)Ld/l/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isMoonMode"
        }
    .end annotation

    iget-object v0, p0, Ld/l/f/i/b0$b;->a:Ld/l/f/i/b0;

    invoke-static {v0, p1}, Ld/l/f/i/b0;->D(Ld/l/f/i/b0;Z)Z

    return-object p0
.end method

.method public B(Z)Ld/l/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needDark"
        }
    .end annotation

    iget-object v0, p0, Ld/l/f/i/b0$b;->a:Ld/l/f/i/b0;

    invoke-static {v0, p1}, Ld/l/f/i/b0;->a(Ld/l/f/i/b0;Z)Z

    return-object p0
.end method

.method public C(I)Ld/l/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    iget-object v0, p0, Ld/l/f/i/b0$b;->a:Ld/l/f/i/b0;

    invoke-static {v0, p1}, Ld/l/f/i/b0;->d(Ld/l/f/i/b0;I)I

    return-object p0
.end method

.method public D(Landroid/util/Size;)Ld/l/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iget-object v0, p0, Ld/l/f/i/b0$b;->a:Ld/l/f/i/b0;

    invoke-static {v0, p1}, Ld/l/f/i/b0;->v(Ld/l/f/i/b0;Landroid/util/Size;)Landroid/util/Size;

    return-object p0
.end method

.method public E(Ld/l/f/i/d0;)Ld/l/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pictureInfo"
        }
    .end annotation

    iget-object v0, p0, Ld/l/f/i/b0$b;->a:Ld/l/f/i/b0;

    invoke-static {v0, p1}, Ld/l/f/i/b0;->t(Ld/l/f/i/b0;Ld/l/f/i/d0;)Ld/l/f/i/d0;

    return-object p0
.end method

.method public F(Landroid/util/Size;)Ld/l/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iget-object v0, p0, Ld/l/f/i/b0$b;->a:Ld/l/f/i/b0;

    invoke-static {v0, p1}, Ld/l/f/i/b0;->u(Ld/l/f/i/b0;Landroid/util/Size;)Landroid/util/Size;

    return-object p0
.end method

.method public G(I)Ld/l/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "version"
        }
    .end annotation

    iget-object v0, p0, Ld/l/f/i/b0$b;->a:Ld/l/f/i/b0;

    invoke-static {v0, p1}, Ld/l/f/i/b0;->F(Ld/l/f/i/b0;I)I

    return-object p0
.end method

.method public H(Ljava/lang/String;)Ld/l/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prefix"
        }
    .end annotation

    iget-object v0, p0, Ld/l/f/i/b0$b;->a:Ld/l/f/i/b0;

    invoke-static {v0, p1}, Ld/l/f/i/b0;->B(Ld/l/f/i/b0;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public I(II)Ld/l/f/i/b0$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    iget-object v0, p0, Ld/l/f/i/b0$b;->a:Ld/l/f/i/b0;

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0, v1}, Ld/l/f/i/b0;->C(Ld/l/f/i/b0;Landroid/util/Size;)Landroid/util/Size;

    return-object p0
.end method

.method public J(Z)Ld/l/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reprocess"
        }
    .end annotation

    iget-object v0, p0, Ld/l/f/i/b0$b;->a:Ld/l/f/i/b0;

    invoke-static {v0, p1}, Ld/l/f/i/b0;->E(Ld/l/f/i/b0;Z)Z

    return-object p0
.end method

.method public K(I)Ld/l/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shootOrientation"
        }
    .end annotation

    iget-object v0, p0, Ld/l/f/i/b0$b;->a:Ld/l/f/i/b0;

    invoke-static {v0, p1}, Ld/l/f/i/b0;->g(Ld/l/f/i/b0;I)I

    return-object p0
.end method

.method public L(F)Ld/l/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shootRotation"
        }
    .end annotation

    iget-object v0, p0, Ld/l/f/i/b0$b;->a:Ld/l/f/i/b0;

    invoke-static {v0, p1}, Ld/l/f/i/b0;->f(Ld/l/f/i/b0;F)F

    return-object p0
.end method

.method public M(B)Ld/l/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iget-object v0, p0, Ld/l/f/i/b0$b;->a:Ld/l/f/i/b0;

    invoke-static {v0, p1}, Ld/l/f/i/b0;->j(Ld/l/f/i/b0;B)B

    return-object p0
.end method

.method public N(Ljava/lang/String;)Ld/l/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "suffix"
        }
    .end annotation

    iget-object v0, p0, Ld/l/f/i/b0$b;->a:Ld/l/f/i/b0;

    invoke-static {v0, p1}, Ld/l/f/i/b0;->x(Ld/l/f/i/b0;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public O(Z)Ld/l/f/i/b0$b;
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportIspHeif"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supportIspHeif"
        }
    .end annotation

    iget-object v0, p0, Ld/l/f/i/b0$b;->a:Ld/l/f/i/b0;

    invoke-static {v0, p1}, Ld/l/f/i/b0;->i(Ld/l/f/i/b0;Z)Z

    return-object p0
.end method

.method public P(Z)Ld/l/f/i/b0$b;
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportZeroDegreeOrientationImage"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSupportZeroDegreeOrientationImage"
        }
    .end annotation

    iget-object v0, p0, Ld/l/f/i/b0$b;->a:Ld/l/f/i/b0;

    invoke-static {v0, p1}, Ld/l/f/i/b0;->h(Ld/l/f/i/b0;Z)Z

    return-object p0
.end method

.method public Q(Ljava/lang/String;)Ld/l/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tiltShiftMode"
        }
    .end annotation

    iget-object v0, p0, Ld/l/f/i/b0$b;->a:Ld/l/f/i/b0;

    invoke-static {v0, p1}, Ld/l/f/i/b0;->y(Ld/l/f/i/b0;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public R(Ljava/lang/String;)Ld/l/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeWaterMarkString"
        }
    .end annotation

    iget-object v0, p0, Ld/l/f/i/b0$b;->a:Ld/l/f/i/b0;

    invoke-static {v0, p1}, Ld/l/f/i/b0;->p(Ld/l/f/i/b0;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public a()Ld/l/f/i/b0;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Ld/l/f/i/b0$b;->a:Ld/l/f/i/b0;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Ld/l/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "algorithmName"
        }
    .end annotation

    iget-object v0, p0, Ld/l/f/i/b0$b;->a:Ld/l/f/i/b0;

    invoke-static {v0, p1}, Ld/l/f/i/b0;->s(Ld/l/f/i/b0;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Ld/l/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anchorPreview"
        }
    .end annotation

    iget-object v0, p0, Ld/l/f/i/b0$b;->a:Ld/l/f/i/b0;

    invoke-static {v0, p1}, Ld/l/f/i/b0;->k(Ld/l/f/i/b0;Z)Z

    return-object p0
.end method

.method public d(Z)Ld/l/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bokehFrontCamera"
        }
    .end annotation

    iget-object v0, p0, Ld/l/f/i/b0$b;->a:Ld/l/f/i/b0;

    invoke-static {v0, p1}, Ld/l/f/i/b0;->r(Ld/l/f/i/b0;Z)Z

    return-object p0
.end method

.method public e(I)Ld/l/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preferredMode"
        }
    .end annotation

    iget-object v0, p0, Ld/l/f/i/b0$b;->a:Ld/l/f/i/b0;

    invoke-static {v0, p1}, Ld/l/f/i/b0;->G(Ld/l/f/i/b0;I)I

    return-object p0
.end method

.method public f(J)Ld/l/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureTime"
        }
    .end annotation

    iget-object v0, p0, Ld/l/f/i/b0$b;->a:Ld/l/f/i/b0;

    invoke-static {v0, p1, p2}, Ld/l/f/i/b0;->N(Ld/l/f/i/b0;J)J

    return-object p0
.end method

.method public g(I)Ld/l/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    iget-object v0, p0, Ld/l/f/i/b0$b;->a:Ld/l/f/i/b0;

    invoke-static {v0, p1}, Ld/l/f/i/b0;->c(Ld/l/f/i/b0;I)I

    return-object p0
.end method

.method public h(I)Ld/l/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cvStyleFilterId"
        }
    .end annotation

    iget-object v0, p0, Ld/l/f/i/b0$b;->a:Ld/l/f/i/b0;

    invoke-static {v0, p1}, Ld/l/f/i/b0;->b(Ld/l/f/i/b0;I)I

    return-object p0
.end method

.method public i(Z)Ld/l/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-object v0, p0, Ld/l/f/i/b0$b;->a:Ld/l/f/i/b0;

    invoke-static {v0, p1}, Ld/l/f/i/b0;->K(Ld/l/f/i/b0;Z)Z

    return-object p0
.end method

.method public j(Z)Ld/l/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-object v0, p0, Ld/l/f/i/b0$b;->a:Ld/l/f/i/b0;

    invoke-static {v0, p1}, Ld/l/f/i/b0;->L(Ld/l/f/i/b0;Z)Z

    return-object p0
.end method

.method public k(Ld/c/a/w5/m/m;)Ld/l/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation

    iget-object v0, p0, Ld/l/f/i/b0$b;->a:Ld/l/f/i/b0;

    invoke-static {v0, p1}, Ld/l/f/i/b0;->z(Ld/l/f/i/b0;Ld/c/a/w5/m/m;)Ld/c/a/w5/m/m;

    return-object p0
.end method

.method public l(Ld/c/a/w5/c$d;)Ld/l/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "effectRectAttribute"
        }
    .end annotation

    iget-object v0, p0, Ld/l/f/i/b0$b;->a:Ld/l/f/i/b0;

    invoke-static {v0, p1}, Ld/l/f/i/b0;->I(Ld/l/f/i/b0;Ld/c/a/w5/c$d;)Ld/c/a/w5/c$d;

    return-object p0
.end method

.method public m(J)Ld/l/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exposureTime"
        }
    .end annotation

    iget-object v0, p0, Ld/l/f/i/b0$b;->a:Ld/l/f/i/b0;

    invoke-static {v0, p1, p2}, Ld/l/f/i/b0;->o(Ld/l/f/i/b0;J)J

    return-object p0
.end method

.method public n(I)Ld/l/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterId"
        }
    .end annotation

    iget-object v0, p0, Ld/l/f/i/b0$b;->a:Ld/l/f/i/b0;

    invoke-static {v0, p1}, Ld/l/f/i/b0;->Q(Ld/l/f/i/b0;I)I

    return-object p0
.end method

.method public o(Z)Ld/l/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFrontCamera"
        }
    .end annotation

    iget-object v0, p0, Ld/l/f/i/b0$b;->a:Ld/l/f/i/b0;

    invoke-static {v0, p1}, Ld/l/f/i/b0;->q(Ld/l/f/i/b0;Z)Z

    return-object p0
.end method

.method public p(Z)Ld/l/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasCvWaterMark"
        }
    .end annotation

    iget-object v0, p0, Ld/l/f/i/b0$b;->a:Ld/l/f/i/b0;

    invoke-static {v0, p1}, Ld/l/f/i/b0;->l(Ld/l/f/i/b0;Z)Z

    return-object p0
.end method

.method public q(Z)Ld/l/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasDualWaterMark"
        }
    .end annotation

    iget-object v0, p0, Ld/l/f/i/b0$b;->a:Ld/l/f/i/b0;

    invoke-static {v0, p1}, Ld/l/f/i/b0;->w(Ld/l/f/i/b0;Z)Z

    return-object p0
.end method

.method public r(Z)Ld/l/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isImageCaptureIntent"
        }
    .end annotation

    iget-object v0, p0, Ld/l/f/i/b0$b;->a:Ld/l/f/i/b0;

    invoke-static {v0, p1}, Ld/l/f/i/b0;->J(Ld/l/f/i/b0;Z)Z

    return-object p0
.end method

.method public s(I)Ld/l/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iso"
        }
    .end annotation

    iget-object v0, p0, Ld/l/f/i/b0$b;->a:Ld/l/f/i/b0;

    invoke-static {v0, p1}, Ld/l/f/i/b0;->n(Ld/l/f/i/b0;I)I

    return-object p0
.end method

.method public t(I)Ld/l/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jpegQuality"
        }
    .end annotation

    iget-object v0, p0, Ld/l/f/i/b0$b;->a:Ld/l/f/i/b0;

    invoke-static {v0, p1}, Ld/l/f/i/b0;->A(Ld/l/f/i/b0;I)I

    return-object p0
.end method

.method public u(I)Ld/l/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jpegRotation"
        }
    .end annotation

    iget-object v0, p0, Ld/l/f/i/b0$b;->a:Ld/l/f/i/b0;

    invoke-static {v0, p1}, Ld/l/f/i/b0;->e(Ld/l/f/i/b0;I)I

    return-object p0
.end method

.method public v(I)Ld/l/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lightingPattern"
        }
    .end annotation

    iget-object v0, p0, Ld/l/f/i/b0$b;->a:Ld/l/f/i/b0;

    invoke-static {v0, p1}, Ld/l/f/i/b0;->P(Ld/l/f/i/b0;I)I

    return-object p0
.end method

.method public w(Landroid/location/Location;)Ld/l/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "location"
        }
    .end annotation

    iget-object v0, p0, Ld/l/f/i/b0$b;->a:Ld/l/f/i/b0;

    invoke-static {v0, p1}, Ld/l/f/i/b0;->m(Ld/l/f/i/b0;Landroid/location/Location;)Landroid/location/Location;

    return-object p0
.end method

.method public x(Ld/c/a/k5/d/l;)Ld/l/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    iget-object v0, p0, Ld/l/f/i/b0$b;->a:Ld/l/f/i/b0;

    invoke-static {v0, p1}, Ld/l/f/i/b0;->H(Ld/l/f/i/b0;Ld/c/a/k5/d/l;)Ld/c/a/k5/d/l;

    return-object p0
.end method

.method public y(Ld/c/a/k5/d/l;)Ld/l/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    iget-object v0, p0, Ld/l/f/i/b0$b;->a:Ld/l/f/i/b0;

    invoke-static {v0, p1}, Ld/l/f/i/b0;->M(Ld/l/f/i/b0;Ld/c/a/k5/d/l;)Ld/c/a/k5/d/l;

    return-object p0
.end method

.method public z(Z)Ld/l/f/i/b0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mirror"
        }
    .end annotation

    iget-object v0, p0, Ld/l/f/i/b0$b;->a:Ld/l/f/i/b0;

    invoke-static {v0, p1}, Ld/l/f/i/b0;->O(Ld/l/f/i/b0;Z)Z

    return-object p0
.end method
