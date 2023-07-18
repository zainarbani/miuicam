.class public Ld/c/a/i7/j2/f/a$e0;
.super Landroid/view/animation/PathInterpolator;
.source "CameraSnapAnimateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/i7/j2/f/a;->v0(ZFFZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/i7/j2/f/a;


# direct methods
.method public constructor <init>(Ld/c/a/i7/j2/f/a;FFFF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "controlX1",
            "controlY1",
            "controlX2",
            "controlY2"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i7/j2/f/a$e0;->a:Ld/c/a/i7/j2/f/a;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    iget-object v0, p0, Ld/c/a/i7/j2/f/a$e0;->a:Ld/c/a/i7/j2/f/a;

    iget-object v0, v0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    invoke-virtual {v0, p1}, Ld/c/a/i7/j2/f/d;->updateValue(F)V

    iget-object v0, p0, Ld/c/a/i7/j2/f/a$e0;->a:Ld/c/a/i7/j2/f/a;

    iget-object v0, v0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    invoke-virtual {v0, p1}, Ld/c/a/i7/j2/f/i;->updateValue(F)V

    iget-object v0, p0, Ld/c/a/i7/j2/f/a$e0;->a:Ld/c/a/i7/j2/f/a;

    iget-object v0, v0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    invoke-virtual {v0, p1}, Ld/c/a/i7/j2/f/b;->updateValue(F)V

    iget-object p0, p0, Ld/c/a/i7/j2/f/a$e0;->a:Ld/c/a/i7/j2/f/a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
