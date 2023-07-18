.class public Ld/c/a/w5/j/k;
.super Ld/c/a/w5/j/a;
.source "DrawMixedAttribute.java"


# instance fields
.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:Ld/c/c/a/b;

.field public x:I


# direct methods
.method public constructor <init>(Ld/c/c/a/b;IFFFF)V
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
            0x0
        }
        names = {
            "from",
            "toColor",
            "x",
            "y",
            "w",
            "h"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/w5/j/a;-><init>()V

    iput p3, p0, Ld/c/a/w5/j/k;->r:F

    iput p4, p0, Ld/c/a/w5/j/k;->s:F

    iput p5, p0, Ld/c/a/w5/j/k;->u:F

    iput p6, p0, Ld/c/a/w5/j/k;->v:F

    iput-object p1, p0, Ld/c/a/w5/j/k;->w:Ld/c/c/a/b;

    iput p2, p0, Ld/c/a/w5/j/k;->x:I

    const/4 p1, 0x3

    iput p1, p0, Ld/c/a/w5/j/a;->q:I

    return-void
.end method
