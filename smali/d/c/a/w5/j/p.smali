.class public Ld/c/a/w5/j/p;
.super Ld/c/a/w5/j/a;
.source "DrawTransformAttribute.java"


# instance fields
.field public r:Landroid/graphics/Rect;

.field public s:I

.field public t:[F

.field public u:[F

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/c/a/w5/j/a;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/c/a/w5/j/p;->r:Landroid/graphics/Rect;

    const/16 v0, 0xe

    iput v0, p0, Ld/c/a/w5/j/a;->q:I

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/Rect;[F[FZ)V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "texId",
            "r",
            "mvpTransform",
            "textureTransform",
            "isSnapshot"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/w5/j/a;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/c/a/w5/j/p;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput p1, p0, Ld/c/a/w5/j/p;->s:I

    const/16 p1, 0xe

    iput p1, p0, Ld/c/a/w5/j/a;->q:I

    iput-object p4, p0, Ld/c/a/w5/j/p;->t:[F

    iput-object p3, p0, Ld/c/a/w5/j/p;->u:[F

    iput-boolean p5, p0, Ld/c/a/w5/j/p;->v:Z

    return-void
.end method


# virtual methods
.method public b(IIIII[F[FZ)Ld/c/a/w5/j/p;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "texId",
            "left",
            "top",
            "right",
            "bottom",
            "mvpTransform",
            "textureTransform",
            "isSnapshot"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/w5/j/p;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    iput p1, p0, Ld/c/a/w5/j/p;->s:I

    const/16 p1, 0xe

    iput p1, p0, Ld/c/a/w5/j/a;->q:I

    iput-object p7, p0, Ld/c/a/w5/j/p;->t:[F

    iput-object p6, p0, Ld/c/a/w5/j/p;->u:[F

    iput-boolean p8, p0, Ld/c/a/w5/j/p;->v:Z

    return-object p0
.end method

.method public c(ILandroid/graphics/Rect;[F[FZ)Ld/c/a/w5/j/p;
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "texId",
            "r",
            "mvpTransform",
            "textureTransform",
            "isSnapshot"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/w5/j/p;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput p1, p0, Ld/c/a/w5/j/p;->s:I

    const/16 p1, 0xe

    iput p1, p0, Ld/c/a/w5/j/a;->q:I

    iput-object p4, p0, Ld/c/a/w5/j/p;->t:[F

    iput-object p3, p0, Ld/c/a/w5/j/p;->u:[F

    iput-boolean p5, p0, Ld/c/a/w5/j/p;->v:Z

    return-object p0
.end method
