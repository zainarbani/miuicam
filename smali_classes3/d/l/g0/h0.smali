.class public Ld/l/g0/h0;
.super Ljava/lang/Object;
.source "RenderParams.java"


# instance fields
.field public a:I

.field public b:Ld/l/g0/c0;

.field public c:Ld/l/g0/l0/b;

.field public d:Ld/l/g0/l0/b;

.field public e:Ld/l/g0/c0;

.field public f:I

.field public g:I

.field public h:I

.field public i:[F

.field public j:Ld/l/g0/n0/j;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/l/g0/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Ld/l/g0/h0;->a:I

    iput v0, p0, Ld/l/g0/h0;->a:I

    iget-object v0, p1, Ld/l/g0/h0;->b:Ld/l/g0/c0;

    iput-object v0, p0, Ld/l/g0/h0;->b:Ld/l/g0/c0;

    iget-object v0, p1, Ld/l/g0/h0;->c:Ld/l/g0/l0/b;

    iput-object v0, p0, Ld/l/g0/h0;->c:Ld/l/g0/l0/b;

    iget-object v0, p1, Ld/l/g0/h0;->d:Ld/l/g0/l0/b;

    iput-object v0, p0, Ld/l/g0/h0;->d:Ld/l/g0/l0/b;

    iget-object v0, p1, Ld/l/g0/h0;->e:Ld/l/g0/c0;

    iput-object v0, p0, Ld/l/g0/h0;->e:Ld/l/g0/c0;

    iget v0, p1, Ld/l/g0/h0;->f:I

    iput v0, p0, Ld/l/g0/h0;->f:I

    iget v0, p1, Ld/l/g0/h0;->g:I

    iput v0, p0, Ld/l/g0/h0;->g:I

    iget v0, p1, Ld/l/g0/h0;->h:I

    iput v0, p0, Ld/l/g0/h0;->h:I

    iget-object v0, p1, Ld/l/g0/h0;->i:[F

    iput-object v0, p0, Ld/l/g0/h0;->i:[F

    iget-object v0, p1, Ld/l/g0/h0;->j:Ld/l/g0/n0/j;

    iput-object v0, p0, Ld/l/g0/h0;->j:Ld/l/g0/n0/j;

    iget-boolean p1, p1, Ld/l/g0/h0;->k:Z

    iput-boolean p1, p0, Ld/l/g0/h0;->k:Z

    return-void
.end method


# virtual methods
.method public a(ILd/l/g0/c0;Ld/l/g0/l0/b;Ld/l/g0/l0/b;Ld/l/g0/c0;III[FLd/l/g0/n0/j;Z)Ld/l/g0/h0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "oesTex",
            "sourceColorSpace",
            "fbIn",
            "fbOut",
            "targetColorSpace",
            "width",
            "height",
            "animType",
            "texTrans",
            "glState",
            "haveEffect"
        }
    .end annotation

    iput p1, p0, Ld/l/g0/h0;->a:I

    iput-object p2, p0, Ld/l/g0/h0;->b:Ld/l/g0/c0;

    iput-object p3, p0, Ld/l/g0/h0;->c:Ld/l/g0/l0/b;

    iput-object p4, p0, Ld/l/g0/h0;->d:Ld/l/g0/l0/b;

    iput-object p5, p0, Ld/l/g0/h0;->e:Ld/l/g0/c0;

    iput p6, p0, Ld/l/g0/h0;->f:I

    iput p7, p0, Ld/l/g0/h0;->g:I

    iput p8, p0, Ld/l/g0/h0;->h:I

    iput-object p9, p0, Ld/l/g0/h0;->i:[F

    iput-object p10, p0, Ld/l/g0/h0;->j:Ld/l/g0/n0/j;

    iput-boolean p11, p0, Ld/l/g0/h0;->k:Z

    return-object p0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Ld/l/g0/h0;->c:Ld/l/g0/l0/b;

    iget-object v1, p0, Ld/l/g0/h0;->d:Ld/l/g0/l0/b;

    iput-object v1, p0, Ld/l/g0/h0;->c:Ld/l/g0/l0/b;

    iput-object v0, p0, Ld/l/g0/h0;->d:Ld/l/g0/l0/b;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Ld/l/g0/h0;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Ld/l/g0/h0;->c:Ld/l/g0/l0/b;

    invoke-virtual {v2}, Ld/l/g0/l0/b;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Ld/l/g0/h0;->d:Ld/l/g0/l0/b;

    invoke-virtual {v2}, Ld/l/g0/l0/b;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Ld/l/g0/h0;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget v2, p0, Ld/l/g0/h0;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget v2, p0, Ld/l/g0/h0;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-boolean p0, p0, Ld/l/g0/h0;->k:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x6

    aput-object p0, v1, v2

    const-string p0, "RenderParams: oes(%d) fboIn(%d) fboOut(%d) width(%d) height(%d) animType(%d) effect(%b)"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
