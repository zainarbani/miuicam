.class public Ld/c/a/u5/d/g4;
.super Ljava/lang/Object;
.source "ScaleHandleArea.java"


# static fields
.field private static final a:I = 0xa


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "small",
            "big"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method private static b(Ld/c/a/u5/d/n3;Ld/c/a/u5/d/y3;)Landroid/graphics/Rect;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraItem",
            "mgr"
        }
    .end annotation

    sget-object v0, Ld/c/a/u5/d/q3;->a:Ld/c/a/u5/d/q3;

    invoke-virtual {p0, v0}, Ld/c/a/u5/d/n3;->q(Ld/c/a/u5/d/q3;)Ld/c/a/w5/j/n;

    move-result-object p0

    const-string v0, "exp"

    invoke-virtual {p1, v0}, Ld/c/a/u5/d/y3;->i(Ljava/lang/String;)Ld/c/c/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Ld/c/c/a/b;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Ld/c/c/a/b;->getHeight()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p1, p0, Ld/c/a/w5/j/n;->r:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0xa

    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/lit8 p1, p1, 0xa

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->setDualVideoRectBtn(Landroid/graphics/Rect;)V

    iget-object p0, p0, Ld/c/a/w5/j/n;->r:Landroid/graphics/Rect;

    invoke-static {v0, p0}, Ld/c/a/u5/d/g4;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Ld/c/a/u5/d/n3;Ld/c/a/u5/d/y3;)Landroid/graphics/Rect;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraItem",
            "mgr"
        }
    .end annotation

    sget-object v0, Ld/c/a/u5/d/q3;->a:Ld/c/a/u5/d/q3;

    invoke-virtual {p0, v0}, Ld/c/a/u5/d/n3;->q(Ld/c/a/u5/d/q3;)Ld/c/a/w5/j/n;

    move-result-object p0

    const-string v0, "exp"

    invoke-virtual {p1, v0}, Ld/c/a/u5/d/y3;->i(Ljava/lang/String;)Ld/c/c/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Ld/c/c/a/b;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Ld/c/c/a/b;->getHeight()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Ld/c/a/w5/j/n;->r:Landroid/graphics/Rect;

    iget p1, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Rect;->offsetTo(II)V

    const/16 p0, 0xa

    invoke-virtual {v0, p0, p0}, Landroid/graphics/Rect;->offset(II)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->setDualVideoRectBtn(Landroid/graphics/Rect;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Ld/c/a/u5/d/n3;Ld/c/a/u5/d/y3;Z)Landroid/graphics/Rect;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraItem",
            "mgr",
            "landscape"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Ld/c/a/u5/d/g4;->b(Ld/c/a/u5/d/n3;Ld/c/a/u5/d/y3;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Ld/c/a/u5/d/g4;->c(Ld/c/a/u5/d/n3;Ld/c/a/u5/d/y3;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ld/c/a/u5/d/n3;Ld/c/a/u5/d/y3;Z)Landroid/graphics/Rect;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraItem",
            "mgr",
            "landscape"
        }
    .end annotation

    sget-object v0, Ld/c/a/u5/d/g4$a;->a:[I

    invoke-virtual {p0}, Ld/c/a/u5/d/n3;->o()Ld/c/a/u5/d/v3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Ld/c/a/u5/d/g4;->d(Ld/c/a/u5/d/n3;Ld/c/a/u5/d/y3;Z)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Ld/c/a/u5/d/g4;->c(Ld/c/a/u5/d/n3;Ld/c/a/u5/d/y3;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method
