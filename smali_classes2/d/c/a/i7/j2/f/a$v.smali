.class public Ld/c/a/i7/j2/f/a$v;
.super Lh/k0/j/l;
.source "CameraSnapAnimateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/i7/j2/f/a;->z0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/i7/j2/f/a;


# direct methods
.method public constructor <init>(Ld/c/a/i7/j2/f/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i7/j2/f/a$v;->a:Ld/c/a/i7/j2/f/a;

    invoke-direct {p0}, Lh/k0/j/l;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    invoke-super {p0, p1}, Lh/k0/j/l;->getInterpolation(F)F

    move-result p1

    iget-object v0, p0, Ld/c/a/i7/j2/f/a$v;->a:Ld/c/a/i7/j2/f/a;

    iget-object v0, v0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    invoke-virtual {v0, p1}, Ld/c/a/i7/j2/f/i;->updateValue(F)V

    iget-object v0, p0, Ld/c/a/i7/j2/f/a$v;->a:Ld/c/a/i7/j2/f/a;

    iget-object v0, v0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    invoke-virtual {v0, p1}, Ld/c/a/i7/j2/f/d;->updateValue(F)V

    iget-object v0, p0, Ld/c/a/i7/j2/f/a$v;->a:Ld/c/a/i7/j2/f/a;

    iget-object v0, v0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    iget v1, v0, Ld/c/a/i7/j2/b;->mCurrentAlpha:I

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ld/c/a/i7/j2/f/b;->updateValue(F)V

    :cond_0
    iget-object v0, p0, Ld/c/a/i7/j2/f/a$v;->a:Ld/c/a/i7/j2/f/a;

    iget-object v0, v0, Ld/c/a/i7/j2/f/a;->w:Ld/c/a/i7/j2/f/c;

    invoke-virtual {v0}, Ld/c/a/i7/j2/f/c;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/i7/j2/f/a$v;->a:Ld/c/a/i7/j2/f/a;

    iget-object v0, v0, Ld/c/a/i7/j2/f/a;->w:Ld/c/a/i7/j2/f/c;

    invoke-virtual {v0, p1}, Ld/c/a/i7/j2/f/c;->updateValue(F)V

    :cond_1
    iget-object p0, p0, Ld/c/a/i7/j2/f/a$v;->a:Ld/c/a/i7/j2/f/a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
