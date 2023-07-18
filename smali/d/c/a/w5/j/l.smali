.class public Ld/c/a/w5/j/l;
.super Ld/c/a/w5/j/a;
.source "DrawRectAttribute.java"


# instance fields
.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:Ld/c/c/a/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/w5/j/a;-><init>()V

    return-void
.end method

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
            "x",
            "y",
            "w",
            "h",
            "paint"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/w5/j/a;-><init>()V

    iput p1, p0, Ld/c/a/w5/j/l;->r:F

    iput p2, p0, Ld/c/a/w5/j/l;->s:F

    iput p3, p0, Ld/c/a/w5/j/l;->t:F

    iput p4, p0, Ld/c/a/w5/j/l;->u:F

    iput-object p5, p0, Ld/c/a/w5/j/l;->v:Ld/c/c/a/j;

    const/4 p1, 0x1

    iput p1, p0, Ld/c/a/w5/j/a;->q:I

    return-void
.end method


# virtual methods
.method public b(FFFFLd/c/c/a/j;)Ld/c/a/w5/j/l;
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
            "x",
            "y",
            "w",
            "h",
            "paint"
        }
    .end annotation

    iput p1, p0, Ld/c/a/w5/j/l;->r:F

    iput p2, p0, Ld/c/a/w5/j/l;->s:F

    iput p3, p0, Ld/c/a/w5/j/l;->t:F

    iput p4, p0, Ld/c/a/w5/j/l;->u:F

    iput-object p5, p0, Ld/c/a/w5/j/l;->v:Ld/c/c/a/j;

    const/4 p1, 0x1

    iput p1, p0, Ld/c/a/w5/j/a;->q:I

    return-object p0
.end method
