.class public Ld/c/a/w5/j/m;
.super Ld/c/a/w5/j/a;
.source "DrawRectFTexAttribute.java"


# instance fields
.field public r:Landroid/graphics/RectF;

.field public s:Landroid/graphics/RectF;

.field public t:Ld/c/c/a/b;


# direct methods
.method public constructor <init>(Ld/c/c/a/b;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "texture",
            "source",
            "target"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/w5/j/a;-><init>()V

    iput-object p2, p0, Ld/c/a/w5/j/m;->r:Landroid/graphics/RectF;

    iput-object p3, p0, Ld/c/a/w5/j/m;->s:Landroid/graphics/RectF;

    iput-object p1, p0, Ld/c/a/w5/j/m;->t:Ld/c/c/a/b;

    const/4 p1, 0x7

    iput p1, p0, Ld/c/a/w5/j/a;->q:I

    return-void
.end method
