.class public Ld/l/g0/p0/f;
.super Ld/l/g0/h0;
.source "PictureRenderParams.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/l/g0/h0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/l/g0/p0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    invoke-direct {p0}, Ld/l/g0/h0;-><init>()V

    iget-object v0, p1, Ld/l/g0/h0;->c:Ld/l/g0/l0/b;

    iput-object v0, p0, Ld/l/g0/h0;->c:Ld/l/g0/l0/b;

    iget-object v0, p1, Ld/l/g0/h0;->d:Ld/l/g0/l0/b;

    iput-object v0, p0, Ld/l/g0/h0;->d:Ld/l/g0/l0/b;

    iget v0, p1, Ld/l/g0/h0;->f:I

    iput v0, p0, Ld/l/g0/h0;->f:I

    iget v0, p1, Ld/l/g0/h0;->g:I

    iput v0, p0, Ld/l/g0/h0;->g:I

    iget-object v0, p1, Ld/l/g0/h0;->i:[F

    iput-object v0, p0, Ld/l/g0/h0;->i:[F

    iget-object p1, p1, Ld/l/g0/h0;->j:Ld/l/g0/n0/j;

    iput-object p1, p0, Ld/l/g0/h0;->j:Ld/l/g0/n0/j;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Ld/l/g0/h0;->c:Ld/l/g0/l0/b;

    iget-object v1, p0, Ld/l/g0/h0;->d:Ld/l/g0/l0/b;

    iput-object v1, p0, Ld/l/g0/h0;->c:Ld/l/g0/l0/b;

    iput-object v0, p0, Ld/l/g0/h0;->d:Ld/l/g0/l0/b;

    return-void
.end method

.method public c(Ld/l/g0/l0/b;Ld/l/g0/l0/b;IILd/l/g0/n0/j;)Ld/l/g0/p0/f;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fbIn",
            "fbOut",
            "width",
            "height",
            "glState"
        }
    .end annotation

    iput-object p1, p0, Ld/l/g0/h0;->c:Ld/l/g0/l0/b;

    iput-object p2, p0, Ld/l/g0/h0;->d:Ld/l/g0/l0/b;

    iput p3, p0, Ld/l/g0/h0;->f:I

    iput p4, p0, Ld/l/g0/h0;->g:I

    iput-object p5, p0, Ld/l/g0/h0;->j:Ld/l/g0/n0/j;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ld/l/g0/h0;->c:Ld/l/g0/l0/b;

    invoke-virtual {v2}, Ld/l/g0/l0/b;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Ld/l/g0/h0;->d:Ld/l/g0/l0/b;

    invoke-virtual {v2}, Ld/l/g0/l0/b;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Ld/l/g0/h0;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget p0, p0, Ld/l/g0/h0;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x3

    aput-object p0, v1, v2

    const-string p0, "RenderParams: fboIn(%d) fboOut(%d) width(%d) height(%d)"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
