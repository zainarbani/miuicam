.class public final Ld/c/a/i6/a8/l0$a;
.super Ljava/lang/Object;
.source "MediaRecorderParameter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/i6/a8/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ld/c/a/i6/a8/l0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/c/a/i6/a8/l0;

    invoke-direct {v0}, Ld/c/a/i6/a8/l0;-><init>()V

    iput-object v0, p0, Ld/c/a/i6/a8/l0$a;->a:Ld/c/a/i6/a8/l0;

    return-void
.end method

.method public constructor <init>(Ld/c/a/i6/a8/l0;)V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/c/a/i6/a8/l0;

    invoke-direct {v0, p1}, Ld/c/a/i6/a8/l0;-><init>(Ld/c/a/i6/a8/l0;)V

    iput-object v0, p0, Ld/c/a/i6/a8/l0$a;->a:Ld/c/a/i6/a8/l0;

    return-void
.end method


# virtual methods
.method public a()Ld/c/a/i6/a8/l0;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Ld/c/a/i6/a8/l0$a;->a:Ld/c/a/i6/a8/l0;

    return-object p0
.end method

.method public b(I)Ld/c/a/i6/a8/l0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioChannels"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/a8/l0$a;->a:Ld/c/a/i6/a8/l0;

    invoke-static {v0, p1}, Ld/c/a/i6/a8/l0;->c(Ld/c/a/i6/a8/l0;I)I

    return-object p0
.end method

.method public c(I)Ld/c/a/i6/a8/l0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioEncoder"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/a8/l0$a;->a:Ld/c/a/i6/a8/l0;

    invoke-static {v0, p1}, Ld/c/a/i6/a8/l0;->l(Ld/c/a/i6/a8/l0;I)I

    return-object p0
.end method

.method public d(I)Ld/c/a/i6/a8/l0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioEncodingBitRate"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/a8/l0$a;->a:Ld/c/a/i6/a8/l0;

    invoke-static {v0, p1}, Ld/c/a/i6/a8/l0;->m(Ld/c/a/i6/a8/l0;I)I

    return-object p0
.end method

.method public e(I)Ld/c/a/i6/a8/l0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioSamplingRate"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/a8/l0$a;->a:Ld/c/a/i6/a8/l0;

    invoke-static {v0, p1}, Ld/c/a/i6/a8/l0;->n(Ld/c/a/i6/a8/l0;I)I

    return-object p0
.end method

.method public f(I)Ld/c/a/i6/a8/l0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioSource"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/a8/l0$a;->a:Ld/c/a/i6/a8/l0;

    invoke-static {v0, p1}, Ld/c/a/i6/a8/l0;->o(Ld/c/a/i6/a8/l0;I)I

    return-object p0
.end method

.method public g(D)Ld/c/a/i6/a8/l0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureRate"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/a8/l0$a;->a:Ld/c/a/i6/a8/l0;

    invoke-static {v0, p1, p2}, Ld/c/a/i6/a8/l0;->f(Ld/c/a/i6/a8/l0;D)D

    return-object p0
.end method

.method public h(Z)Ld/c/a/i6/a8/l0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enableAudio"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/a8/l0$a;->a:Ld/c/a/i6/a8/l0;

    invoke-static {v0, p1}, Ld/c/a/i6/a8/l0;->a(Ld/c/a/i6/a8/l0;Z)Z

    return-object p0
.end method

.method public i(Ljava/util/List;)Ld/c/a/i6/a8/l0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extraParameters"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ld/c/a/i6/a8/l0$a;"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/a8/l0$a;->a:Ld/c/a/i6/a8/l0;

    invoke-static {v0, p1}, Ld/c/a/i6/a8/l0;->k(Ld/c/a/i6/a8/l0;Ljava/util/List;)Ljava/util/List;

    return-object p0
.end method

.method public j(FF)Ld/c/a/i6/a8/l0$a;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "latitude",
            "longitude"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/a8/l0$a;->a:Ld/c/a/i6/a8/l0;

    new-instance v1, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ld/c/a/i6/a8/l0;->h(Ld/c/a/i6/a8/l0;Landroid/util/Pair;)Landroid/util/Pair;

    return-object p0
.end method

.method public k(I)Ld/c/a/i6/a8/l0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxDuration"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/a8/l0$a;->a:Ld/c/a/i6/a8/l0;

    invoke-static {v0, p1}, Ld/c/a/i6/a8/l0;->g(Ld/c/a/i6/a8/l0;I)I

    return-object p0
.end method

.method public l(J)Ld/c/a/i6/a8/l0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxFileSize"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/a8/l0$a;->a:Ld/c/a/i6/a8/l0;

    invoke-static {v0, p1, p2}, Ld/c/a/i6/a8/l0;->i(Ld/c/a/i6/a8/l0;J)J

    return-object p0
.end method

.method public m(I)Ld/c/a/i6/a8/l0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientationHint"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/a8/l0$a;->a:Ld/c/a/i6/a8/l0;

    invoke-static {v0, p1}, Ld/c/a/i6/a8/l0;->j(Ld/c/a/i6/a8/l0;I)I

    return-object p0
.end method

.method public n(I)Ld/c/a/i6/a8/l0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputFormat"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/a8/l0$a;->a:Ld/c/a/i6/a8/l0;

    invoke-static {v0, p1}, Ld/c/a/i6/a8/l0;->e(Ld/c/a/i6/a8/l0;I)I

    return-object p0
.end method

.method public o(I)Ld/c/a/i6/a8/l0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoEncoder"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/a8/l0$a;->a:Ld/c/a/i6/a8/l0;

    invoke-static {v0, p1}, Ld/c/a/i6/a8/l0;->p(Ld/c/a/i6/a8/l0;I)I

    return-object p0
.end method

.method public p(I)Ld/c/a/i6/a8/l0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoEncodingBitRate"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/a8/l0$a;->a:Ld/c/a/i6/a8/l0;

    invoke-static {v0, p1}, Ld/c/a/i6/a8/l0;->q(Ld/c/a/i6/a8/l0;I)I

    return-object p0
.end method

.method public q(II)Ld/c/a/i6/a8/l0$a;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "profile",
            "level"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/a8/l0$a;->a:Ld/c/a/i6/a8/l0;

    new-instance v1, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ld/c/a/i6/a8/l0;->r(Ld/c/a/i6/a8/l0;Landroid/util/Pair;)Landroid/util/Pair;

    return-object p0
.end method

.method public r(I)Ld/c/a/i6/a8/l0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoFrameRate"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/a8/l0$a;->a:Ld/c/a/i6/a8/l0;

    invoke-static {v0, p1}, Ld/c/a/i6/a8/l0;->s(Ld/c/a/i6/a8/l0;I)I

    return-object p0
.end method

.method public s(II)Ld/c/a/i6/a8/l0$a;
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

    iget-object v0, p0, Ld/c/a/i6/a8/l0$a;->a:Ld/c/a/i6/a8/l0;

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0, v1}, Ld/c/a/i6/a8/l0;->b(Ld/c/a/i6/a8/l0;Landroid/util/Size;)Landroid/util/Size;

    return-object p0
.end method

.method public t(I)Ld/c/a/i6/a8/l0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoSource"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/a8/l0$a;->a:Ld/c/a/i6/a8/l0;

    invoke-static {v0, p1}, Ld/c/a/i6/a8/l0;->d(Ld/c/a/i6/a8/l0;I)I

    return-object p0
.end method
