.class public Ld/c/a/i7/j2/d/q$a;
.super Lh/k0/j/l;
.source "CameraFocusCommonAnimateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/i7/j2/d/q;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/i7/j2/d/q;


# direct methods
.method public constructor <init>(Ld/c/a/i7/j2/d/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i7/j2/d/q$a;->a:Ld/c/a/i7/j2/d/q;

    invoke-direct {p0}, Lh/k0/j/l;-><init>()V

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
            "t"
        }
    .end annotation

    invoke-super {p0, p1}, Lh/k0/j/l;->getInterpolation(F)F

    move-result p1

    iget-object v0, p0, Ld/c/a/i7/j2/d/q$a;->a:Ld/c/a/i7/j2/d/q;

    iget-object v0, v0, Ld/c/a/i7/j2/d/q;->l:Ld/c/a/i7/j2/d/x;

    invoke-virtual {v0, p1}, Ld/c/a/i7/j2/d/x;->updateValue(F)V

    iget-object p0, p0, Ld/c/a/i7/j2/d/q$a;->a:Ld/c/a/i7/j2/d/q;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
