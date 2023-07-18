.class public Ld/c/a/u5/d/n3$f;
.super Lh/b/t/b;
.source "CameraItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/u5/d/n3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/Rect;

.field public final synthetic c:Ld/c/a/u5/d/n3;


# direct methods
.method public constructor <init>(Ld/c/a/u5/d/n3;Ld/c/a/u5/d/b4;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "regionHelper"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/u5/d/n3$f;->c:Ld/c/a/u5/d/n3;

    invoke-direct {p0}, Lh/b/t/b;-><init>()V

    sget-object v0, Ld/c/a/u5/d/q3;->a:Ld/c/a/u5/d/q3;

    invoke-virtual {p1, v0}, Ld/c/a/u5/d/n3;->q(Ld/c/a/u5/d/q3;)Ld/c/a/w5/j/n;

    move-result-object v0

    check-cast v0, Ld/c/a/w5/j/d;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v0, v0, Ld/c/a/w5/j/n;->r:Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, p0, Ld/c/a/u5/d/n3$f;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Ld/c/a/u5/d/n3;->o()Ld/c/a/u5/d/v3;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/c/a/u5/d/b4;->e(Ld/c/a/u5/d/v3;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/u5/d/n3$f;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/u5/d/n3$f;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Ld/c/a/u5/d/n3$f;->b:Landroid/graphics/Rect;

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr p1, v2

    invoke-static {v0, v1, p1}, Ld/c/a/u5/d/f4;->z(Landroid/graphics/Rect;Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Ld/c/a/u5/d/n3$f;->c:Ld/c/a/u5/d/n3;

    sget-object v1, Ld/c/a/u5/d/q3;->a:Ld/c/a/u5/d/q3;

    invoke-virtual {v0, v1}, Ld/c/a/u5/d/n3;->q(Ld/c/a/u5/d/q3;)Ld/c/a/w5/j/n;

    move-result-object v0

    check-cast v0, Ld/c/a/w5/j/d;

    iget-object v2, p0, Ld/c/a/u5/d/n3$f;->c:Ld/c/a/u5/d/n3;

    invoke-virtual {v2}, Ld/c/a/u5/d/n3;->c()Ld/c/a/u5/d/u3;

    move-result-object v2

    iget-object v3, p0, Ld/c/a/u5/d/n3$f;->c:Ld/c/a/u5/d/n3;

    invoke-virtual {v3}, Ld/c/a/u5/d/n3;->o()Ld/c/a/u5/d/v3;

    move-result-object v3

    iget-object v4, v0, Ld/c/a/w5/j/d;->t:Ld/c/c/a/f;

    invoke-static {v2, v3, v4, p1}, Ld/c/a/u5/d/f4;->i(Ld/c/a/u5/d/u3;Ld/c/a/u5/d/v3;Ld/c/c/a/b;Landroid/graphics/Rect;)[F

    move-result-object v2

    iget-object p0, p0, Ld/c/a/u5/d/n3$f;->c:Ld/c/a/u5/d/n3;

    new-instance v3, Ld/c/a/w5/j/d;

    iget-object v0, v0, Ld/c/a/w5/j/d;->t:Ld/c/c/a/f;

    invoke-direct {v3, v0, v2, p1}, Ld/c/a/w5/j/d;-><init>(Ld/c/c/a/f;[FLandroid/graphics/Rect;)V

    invoke-virtual {p0, v3, v1}, Ld/c/a/u5/d/n3;->u(Ld/c/a/w5/j/d;Ld/c/a/u5/d/q3;)V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toTag"
        }
    .end annotation

    invoke-super {p0, p1}, Lh/b/t/b;->onComplete(Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/u5/d/n3$f;->c:Ld/c/a/u5/d/n3;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ld/c/a/u5/d/n3;->x(Ld/c/a/u5/d/n3;Z)Z

    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toTag",
            "updateList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lh/b/t/c;",
            ">;)V"
        }
    .end annotation

    const-string p1, "attri_tag"

    invoke-static {p2, p1}, Lh/b/t/c;->b(Ljava/util/Collection;Ljava/lang/String;)Lh/b/t/c;

    move-result-object p1

    invoke-virtual {p1}, Lh/b/t/c;->c()F

    move-result p1

    invoke-virtual {p0, p1}, Ld/c/a/u5/d/n3$f;->a(F)V

    return-void
.end method
