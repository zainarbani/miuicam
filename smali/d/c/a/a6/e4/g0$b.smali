.class public Ld/c/a/a6/e4/g0$b;
.super Ljava/lang/Object;
.source "TipLocationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/a6/e4/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Landroid/graphics/Rect;

.field public c:Z

.field public final synthetic d:Ld/c/a/a6/e4/g0;


# direct methods
.method public constructor <init>(Ld/c/a/a6/e4/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/a6/e4/g0$b;->d:Ld/c/a/a6/e4/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ld/c/a/a6/e4/g0$b;->a:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ld/c/a/a6/e4/g0$b;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/e4/g0$b;->b:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/e4/g0$b;->b:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/e4/g0$b;->b:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    return p0
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/e4/g0$b;->b:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method public e(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/a/a6/e4/g0$b;->c:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x5a

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ld/c/a/a6/e4/g0$b;->b:Landroid/graphics/Rect;

    iget-object p0, p0, Ld/c/a/a6/e4/g0$b;->a:Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    const/16 v0, 0x10e

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ld/c/a/a6/e4/g0$b;->b:Landroid/graphics/Rect;

    iget-object p0, p0, Ld/c/a/a6/e4/g0$b;->a:Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_1
    iget-object p1, p0, Ld/c/a/a6/e4/g0$b;->b:Landroid/graphics/Rect;

    iget-object p0, p0, Ld/c/a/a6/e4/g0$b;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method
