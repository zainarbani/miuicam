.class public Ld/c/a/i6/a8/v0$a;
.super Ljava/lang/Object;
.source "VideoTrackInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/i6/a8/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ld/c/a/i6/a8/v0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/c/a/i6/a8/v0;

    invoke-direct {v0}, Ld/c/a/i6/a8/v0;-><init>()V

    iput-object v0, p0, Ld/c/a/i6/a8/v0$a;->a:Ld/c/a/i6/a8/v0;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ld/c/a/i6/a8/v0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wb"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/a8/v0$a;->a:Ld/c/a/i6/a8/v0;

    invoke-static {v0, p1}, Ld/c/a/i6/a8/v0;->o(Ld/c/a/i6/a8/v0;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public a()Ld/c/a/i6/a8/v0;
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/a8/v0$a;->a:Ld/c/a/i6/a8/v0;

    return-object p0
.end method

.method public b(I)Ld/c/a/i6/a8/v0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/a8/v0$a;->a:Ld/c/a/i6/a8/v0;

    invoke-static {v0, p1}, Ld/c/a/i6/a8/v0;->e(Ld/c/a/i6/a8/v0;I)I

    return-object p0
.end method

.method public c([Ljava/lang/String;)Ld/c/a/i6/a8/v0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mAIAudioTrackParams"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/a8/v0$a;->a:Ld/c/a/i6/a8/v0;

    invoke-static {v0, p1}, Ld/c/a/i6/a8/v0;->y(Ld/c/a/i6/a8/v0;[Ljava/lang/String;)[Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Ld/c/a/i6/a8/v0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aperture"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/a8/v0$a;->a:Ld/c/a/i6/a8/v0;

    invoke-static {v0, p1}, Ld/c/a/i6/a8/v0;->w(Ld/c/a/i6/a8/v0;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public e(Z)Ld/c/a/i6/a8/v0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoHibernation"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/a8/v0$a;->a:Ld/c/a/i6/a8/v0;

    invoke-static {v0, p1}, Ld/c/a/i6/a8/v0;->A(Ld/c/a/i6/a8/v0;Z)Z

    return-object p0
.end method

.method public f(I)Ld/c/a/i6/a8/v0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enterAutoHibernationCount"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/a8/v0$a;->a:Ld/c/a/i6/a8/v0;

    invoke-static {v0, p1}, Ld/c/a/i6/a8/v0;->c(Ld/c/a/i6/a8/v0;I)I

    return-object p0
.end method

.method public g(Ld/c/a/a6/g3/k0;)Ld/c/a/i6/a8/v0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "beautyValues"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/a8/v0$a;->a:Ld/c/a/i6/a8/v0;

    invoke-static {v0, p1}, Ld/c/a/i6/a8/v0;->p(Ld/c/a/i6/a8/v0;Ld/c/a/a6/g3/k0;)Ld/c/a/a6/g3/k0;

    return-object p0
.end method

.method public h(J)Ld/c/a/i6/a8/v0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/a8/v0$a;->a:Ld/c/a/i6/a8/v0;

    invoke-static {v0, p1, p2}, Ld/c/a/i6/a8/v0;->q(Ld/c/a/i6/a8/v0;J)J

    return-object p0
.end method

.method public i(Ljava/lang/String;)Ld/c/a/i6/a8/v0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/a8/v0$a;->a:Ld/c/a/i6/a8/v0;

    invoke-static {v0, p1}, Ld/c/a/i6/a8/v0;->v(Ld/c/a/i6/a8/v0;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Ld/c/a/i6/a8/v0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exposureTime"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/a8/v0$a;->a:Ld/c/a/i6/a8/v0;

    invoke-static {v0, p1}, Ld/c/a/i6/a8/v0;->u(Ld/c/a/i6/a8/v0;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public k(I)Ld/c/a/i6/a8/v0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flashMode"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/a8/v0$a;->a:Ld/c/a/i6/a8/v0;

    invoke-static {v0, p1}, Ld/c/a/i6/a8/v0;->l(Ld/c/a/i6/a8/v0;I)I

    return-object p0
.end method

.method public l(I)Ld/c/a/i6/a8/v0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frameRate"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/a8/v0$a;->a:Ld/c/a/i6/a8/v0;

    invoke-static {v0, p1}, Ld/c/a/i6/a8/v0;->m(Ld/c/a/i6/a8/v0;I)I

    return-object p0
.end method

.method public m(Ljava/lang/String;)Ld/c/a/i6/a8/v0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/a8/v0$a;->a:Ld/c/a/i6/a8/v0;

    invoke-static {v0, p1}, Ld/c/a/i6/a8/v0;->t(Ld/c/a/i6/a8/v0;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Ld/c/a/i6/a8/v0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iso"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/a8/v0$a;->a:Ld/c/a/i6/a8/v0;

    invoke-static {v0, p1}, Ld/c/a/i6/a8/v0;->x(Ld/c/a/i6/a8/v0;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public o(Z)Ld/c/a/i6/a8/v0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAutoZoom"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/a8/v0$a;->a:Ld/c/a/i6/a8/v0;

    invoke-static {v0, p1}, Ld/c/a/i6/a8/v0;->g(Ld/c/a/i6/a8/v0;Z)Z

    return-object p0
.end method

.method public p(Z)Ld/c/a/i6/a8/v0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isBluetoothScoOn"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/a8/v0$a;->a:Ld/c/a/i6/a8/v0;

    invoke-static {v0, p1}, Ld/c/a/i6/a8/v0;->z(Ld/c/a/i6/a8/v0;Z)Z

    return-object p0
.end method

.method public q(Z)Ld/c/a/i6/a8/v0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFront"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/a8/v0$a;->a:Ld/c/a/i6/a8/v0;

    invoke-static {v0, p1}, Ld/c/a/i6/a8/v0;->b(Ld/c/a/i6/a8/v0;Z)Z

    return-object p0
.end method

.method public r(Z)Ld/c/a/i6/a8/v0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSuperEis"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/a8/v0$a;->a:Ld/c/a/i6/a8/v0;

    invoke-static {v0, p1}, Ld/c/a/i6/a8/v0;->h(Ld/c/a/i6/a8/v0;Z)Z

    return-object p0
.end method

.method public s(Z)Ld/c/a/i6/a8/v0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isUW"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/a8/v0$a;->a:Ld/c/a/i6/a8/v0;

    invoke-static {v0, p1}, Ld/c/a/i6/a8/v0;->i(Ld/c/a/i6/a8/v0;Z)Z

    return-object p0
.end method

.method public t(I)Ld/c/a/i6/a8/v0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lapseCaptureTime"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/a8/v0$a;->a:Ld/c/a/i6/a8/v0;

    invoke-static {v0, p1}, Ld/c/a/i6/a8/v0;->n(Ld/c/a/i6/a8/v0;I)I

    return-object p0
.end method

.method public u(I)Ld/c/a/i6/a8/v0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/a8/v0$a;->a:Ld/c/a/i6/a8/v0;

    invoke-static {v0, p1}, Ld/c/a/i6/a8/v0;->f(Ld/c/a/i6/a8/v0;I)I

    return-object p0
.end method

.method public v(Z)Ld/c/a/i6/a8/v0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supported"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/a8/v0$a;->a:Ld/c/a/i6/a8/v0;

    invoke-static {v0, p1}, Ld/c/a/i6/a8/v0;->r(Ld/c/a/i6/a8/v0;Z)Z

    return-object p0
.end method

.method public w(Z)Ld/c/a/i6/a8/v0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoHdr"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/a8/v0$a;->a:Ld/c/a/i6/a8/v0;

    invoke-static {v0, p1}, Ld/c/a/i6/a8/v0;->d(Ld/c/a/i6/a8/v0;Z)Z

    return-object p0
.end method

.method public x(Ljava/lang/String;)Ld/c/a/i6/a8/v0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isVideoMode"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/a8/v0$a;->a:Ld/c/a/i6/a8/v0;

    invoke-static {v0, p1}, Ld/c/a/i6/a8/v0;->j(Ld/c/a/i6/a8/v0;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public y(Z)Ld/c/a/i6/a8/v0$a;
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportVideoPrompter"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supported"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/a8/v0$a;->a:Ld/c/a/i6/a8/v0;

    invoke-static {v0, p1}, Ld/c/a/i6/a8/v0;->s(Ld/c/a/i6/a8/v0;Z)Z

    return-object p0
.end method

.method public z(I)Ld/c/a/i6/a8/v0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quality"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/a8/v0$a;->a:Ld/c/a/i6/a8/v0;

    invoke-static {v0, p1}, Ld/c/a/i6/a8/v0;->k(Ld/c/a/i6/a8/v0;I)I

    return-object p0
.end method
