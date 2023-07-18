.class public Ld/c/a/w5/j/i;
.super Ld/c/a/w5/j/a;
.source "DrawMeshAttribute.java"


# instance fields
.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:Ld/c/c/a/b;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Ld/c/c/a/b;FFIIII)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "texture",
            "x",
            "y",
            "xyBuffer",
            "uvBuffer",
            "indexBuffer",
            "indexCount"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/w5/j/a;-><init>()V

    iput p2, p0, Ld/c/a/w5/j/i;->r:F

    iput p3, p0, Ld/c/a/w5/j/i;->s:F

    iput p4, p0, Ld/c/a/w5/j/i;->w:I

    iput p5, p0, Ld/c/a/w5/j/i;->x:I

    iput p6, p0, Ld/c/a/w5/j/i;->y:I

    iput-object p1, p0, Ld/c/a/w5/j/i;->v:Ld/c/c/a/b;

    iput p7, p0, Ld/c/a/w5/j/i;->z:I

    const/4 p1, 0x2

    iput p1, p0, Ld/c/a/w5/j/a;->q:I

    return-void
.end method
