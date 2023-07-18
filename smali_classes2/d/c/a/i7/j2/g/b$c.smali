.class public Ld/c/a/i7/j2/g/b$c;
.super Lh/k0/j/l;
.source "CameraZoomAnimateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/i7/j2/g/b;->z(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ld/c/a/i7/j2/g/b;


# direct methods
.method public constructor <init>(Ld/c/a/i7/j2/g/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$isTouchAnimator"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i7/j2/g/b$c;->b:Ld/c/a/i7/j2/g/b;

    iput-boolean p2, p0, Ld/c/a/i7/j2/g/b$c;->a:Z

    invoke-direct {p0}, Lh/k0/j/l;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    invoke-super {p0, p1}, Lh/k0/j/l;->getInterpolation(F)F

    move-result v0

    iget-object v1, p0, Ld/c/a/i7/j2/g/b$c;->b:Ld/c/a/i7/j2/g/b;

    invoke-static {v1}, Ld/c/a/i7/j2/g/b;->a(Ld/c/a/i7/j2/g/b;)Ld/c/a/i7/j2/g/a;

    move-result-object v1

    iget-boolean v2, p0, Ld/c/a/i7/j2/g/b$c;->a:Z

    invoke-virtual {v1, v0, v2}, Ld/c/a/i7/j2/g/a;->i(FZ)V

    iget-object v1, p0, Ld/c/a/i7/j2/g/b$c;->b:Ld/c/a/i7/j2/g/b;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/c/a/i7/j2/g/b$c;->b:Ld/c/a/i7/j2/g/b;

    invoke-static {p1}, Ld/c/a/i7/j2/g/b;->k(Ld/c/a/i7/j2/g/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/a/i7/j2/g/b$c;->b:Ld/c/a/i7/j2/g/b;

    invoke-static {p1}, Ld/c/a/i7/j2/g/b;->m(Ld/c/a/i7/j2/g/b;)F

    move-result v1

    iget-object v2, p0, Ld/c/a/i7/j2/g/b$c;->b:Ld/c/a/i7/j2/g/b;

    invoke-static {v2}, Ld/c/a/i7/j2/g/b;->n(Ld/c/a/i7/j2/g/b;)F

    move-result v2

    invoke-virtual {p1, v1, v2}, Ld/c/a/i7/j2/g/b;->A(FF)V

    :cond_0
    iget-object p0, p0, Ld/c/a/i7/j2/g/b$c;->b:Ld/c/a/i7/j2/g/b;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ld/c/a/i7/j2/g/b;->l(Ld/c/a/i7/j2/g/b;Z)Z

    return v0
.end method
