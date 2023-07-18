.class public Ld/c/a/w5/j/h;
.super Ld/c/a/w5/j/a;
.source "DrawLineAttribute.java"


# instance fields
.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:Ld/c/c/a/j;


# direct methods
.method public constructor <init>(FFFFLd/c/c/a/j;)V
    .locals 0
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
            "x1",
            "y1",
            "x2",
            "y2",
            "paint"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/w5/j/a;-><init>()V

    iput p1, p0, Ld/c/a/w5/j/h;->r:F

    iput p2, p0, Ld/c/a/w5/j/h;->s:F

    iput p3, p0, Ld/c/a/w5/j/h;->t:F

    iput p4, p0, Ld/c/a/w5/j/h;->u:F

    iput-object p5, p0, Ld/c/a/w5/j/h;->v:Ld/c/c/a/j;

    const/4 p1, 0x0

    iput p1, p0, Ld/c/a/w5/j/a;->q:I

    return-void
.end method
