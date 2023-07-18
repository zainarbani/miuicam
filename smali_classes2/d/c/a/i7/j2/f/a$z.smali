.class public Ld/c/a/i7/j2/f/a$z;
.super Lh/k0/j/r;
.source "CameraSnapAnimateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/i7/j2/f/a;->y(Ld/c/a/a6/h3/c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/i7/j2/b;

.field public final synthetic b:Z

.field public final synthetic c:Ld/c/a/i7/j2/f/a;


# direct methods
.method public constructor <init>(Ld/c/a/i7/j2/f/a;Ld/c/a/i7/j2/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$realCameraPaintBase",
            "val$judgeRoundBottom"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i7/j2/f/a$z;->c:Ld/c/a/i7/j2/f/a;

    iput-object p2, p0, Ld/c/a/i7/j2/f/a$z;->a:Ld/c/a/i7/j2/b;

    iput-boolean p3, p0, Ld/c/a/i7/j2/f/a$z;->b:Z

    invoke-direct {p0}, Lh/k0/j/r;-><init>()V

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

    invoke-super {p0, p1}, Lh/k0/j/r;->getInterpolation(F)F

    move-result p1

    iget-object v0, p0, Ld/c/a/i7/j2/f/a$z;->a:Ld/c/a/i7/j2/b;

    invoke-virtual {v0, p1}, Ld/c/a/i7/j2/b;->updateValue(F)V

    iget-boolean v0, p0, Ld/c/a/i7/j2/f/a$z;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/i7/j2/f/a$z;->c:Ld/c/a/i7/j2/f/a;

    iget-object v0, v0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    invoke-virtual {v0, p1}, Ld/c/a/i7/j2/f/i;->updateValue(F)V

    :cond_0
    iget-object p0, p0, Ld/c/a/i7/j2/f/a$z;->c:Ld/c/a/i7/j2/f/a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
