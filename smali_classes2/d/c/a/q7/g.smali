.class public Ld/c/a/q7/g;
.super Ljava/lang/Object;
.source "RegionHelper.java"


# static fields
.field private static final a:Ljava/lang/String; = "RegionHelper"

.field public static final b:Ljava/lang/String; = "TARGET_X"

.field public static final c:Ljava/lang/String; = "TARGET_X_TAG"

.field public static final d:Ljava/lang/String; = "TARGET_Y"

.field public static final e:Ljava/lang/String; = "TARGET_Y_TAG"

.field public static final f:I


# instance fields
.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Landroid/util/Size;

.field private q:Landroid/view/View;

.field private r:Landroid/graphics/Rect;

.field private s:Z

.field private t:Lh/b/x/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x4168cccd    # 14.55f

    invoke-static {v0}, Ld/c/a/f5;->Z(F)I

    move-result v0

    sput v0, Ld/c/a/q7/g;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/util/Size;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mapView",
            "windowSize",
            "isCinematicAspectRatio"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/q7/g;->o:Z

    new-instance v1, Lh/b/x/i;

    invoke-direct {v1}, Lh/b/x/i;-><init>()V

    iput-object v1, p0, Ld/c/a/q7/g;->t:Lh/b/x/i;

    iput-object p1, p0, Ld/c/a/q7/g;->q:Landroid/view/View;

    iput-object p2, p0, Ld/c/a/q7/g;->p:Landroid/util/Size;

    iput-boolean p3, p0, Ld/c/a/q7/g;->s:Z

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/m/a1;->w0()I

    move-result p1

    invoke-static {}, Ld/c/a/i6/k7;->v()Z

    move-result p3

    const/4 v1, 0x4

    if-eqz p3, :cond_0

    move p1, v1

    :cond_0
    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-static {v1}, Ld/c/a/f5;->M0(I)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/q7/g;->r:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    sub-int/2addr p1, p3

    sget p3, Ld/c/a/q7/g;->f:I

    mul-int/lit8 v1, p3, 0x2

    sub-int/2addr p1, v1

    neg-int p1, p1

    iput p1, p0, Ld/c/a/q7/g;->h:I

    iget-boolean v1, p0, Ld/c/a/q7/g;->s:Z

    if-eqz v1, :cond_2

    invoke-static {}, Ld/c/a/f5;->C0()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr p1, v1

    iput p1, p0, Ld/c/a/q7/g;->h:I

    :cond_2
    iput v0, p0, Ld/c/a/q7/g;->i:I

    iget p1, p0, Ld/c/a/q7/g;->h:I

    add-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Ld/c/a/q7/g;->j:I

    iput v0, p0, Ld/c/a/q7/g;->l:I

    iget-object p1, p0, Ld/c/a/q7/g;->r:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr p1, p3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    sub-int/2addr p1, p2

    sub-int/2addr p1, p3

    iput p1, p0, Ld/c/a/q7/g;->m:I

    iget p2, p0, Ld/c/a/q7/g;->l:I

    add-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Ld/c/a/q7/g;->n:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mTranslationYMin = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Ld/c/a/q7/g;->l:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mTranslationYMax "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/c/a/q7/g;->m:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "RegionHelper"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Ld/c/a/q7/g;)I
    .locals 0

    iget p0, p0, Ld/c/a/q7/g;->g:I

    return p0
.end method

.method public static synthetic b(Ld/c/a/q7/g;I)I
    .locals 0

    iput p1, p0, Ld/c/a/q7/g;->g:I

    return p1
.end method

.method public static synthetic c(Ld/c/a/q7/g;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ld/c/a/q7/g;->q:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Ld/c/a/q7/g;)I
    .locals 0

    iget p0, p0, Ld/c/a/q7/g;->k:I

    return p0
.end method

.method public static synthetic e(Ld/c/a/q7/g;I)I
    .locals 0

    iput p1, p0, Ld/c/a/q7/g;->k:I

    return p1
.end method


# virtual methods
.method public f()Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Ld/c/a/q7/g;->r:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sget v1, Ld/c/a/q7/g;->f:I

    sub-int/2addr v0, v1

    iget-object v2, p0, Ld/c/a/q7/g;->p:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    iget-boolean v2, p0, Ld/c/a/q7/g;->s:Z

    if-eqz v2, :cond_0

    invoke-static {}, Ld/c/a/f5;->C0()I

    move-result v2

    sub-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Ld/c/a/q7/g;->r:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v1

    new-instance v1, Landroid/graphics/Rect;

    iget-object v3, p0, Ld/c/a/q7/g;->p:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object p0, p0, Ld/c/a/q7/g;->p:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    add-int/2addr p0, v2

    invoke-direct {v1, v0, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public g()V
    .locals 0

    iget-object p0, p0, Ld/c/a/q7/g;->t:Lh/b/x/i;

    invoke-virtual {p0}, Lh/b/x/i;->c()V

    return-void
.end method

.method public h()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RegionHelper"

    const-string v3, "initTranslation"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, p0, Ld/c/a/q7/g;->g:I

    iput v0, p0, Ld/c/a/q7/g;->k:I

    iget-object v0, p0, Ld/c/a/q7/g;->q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Ld/c/a/q7/g;->q:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/q7/g;->o:Z

    return p0
.end method

.method public j()Z
    .locals 15

    iget-object v0, p0, Ld/c/a/q7/g;->t:Lh/b/x/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh/b/x/i;->g(I)F

    move-result v0

    iget-object v2, p0, Ld/c/a/q7/g;->t:Lh/b/x/i;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lh/b/x/i;->g(I)F

    move-result v2

    iget-boolean v4, p0, Ld/c/a/q7/g;->s:Z

    if-eqz v4, :cond_0

    invoke-static {}, Ld/c/a/f5;->C0()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    iget v5, p0, Ld/c/a/q7/g;->g:I

    iget v6, p0, Ld/c/a/q7/g;->h:I

    sub-int/2addr v6, v4

    sget v7, Ld/c/a/q7/g;->f:I

    sub-int/2addr v6, v7

    iget-object v8, p0, Ld/c/a/q7/g;->p:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    const/4 v9, 0x3

    div-int/2addr v8, v9

    sub-int/2addr v6, v8

    const/high16 v8, -0x3b060000    # -2000.0f

    const/high16 v10, 0x44fa0000    # 2000.0f

    const/4 v11, 0x2

    if-ge v5, v6, :cond_1

    iget v5, p0, Ld/c/a/q7/g;->h:I

    sub-int/2addr v5, v4

    mul-int/2addr v7, v11

    sub-int/2addr v5, v7

    iget-object v4, p0, Ld/c/a/q7/g;->p:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    sub-int/2addr v5, v4

    :goto_1
    move v4, v3

    goto :goto_3

    :cond_1
    iget v5, p0, Ld/c/a/q7/g;->g:I

    add-int v6, v7, v4

    iget-object v12, p0, Ld/c/a/q7/g;->p:Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v12

    div-int/2addr v12, v9

    add-int/2addr v6, v12

    if-le v5, v6, :cond_2

    iget v5, p0, Ld/c/a/q7/g;->i:I

    iget-object v6, p0, Ld/c/a/q7/g;->p:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    mul-int/2addr v7, v11

    add-int/2addr v5, v7

    add-int/2addr v5, v4

    goto :goto_1

    :cond_2
    cmpl-float v4, v0, v10

    if-lez v4, :cond_3

    iget v5, p0, Ld/c/a/q7/g;->i:I

    :goto_2
    move v4, v1

    goto :goto_3

    :cond_3
    cmpg-float v4, v0, v8

    if-gez v4, :cond_4

    iget v5, p0, Ld/c/a/q7/g;->h:I

    goto :goto_2

    :cond_4
    iget v4, p0, Ld/c/a/q7/g;->g:I

    iget v5, p0, Ld/c/a/q7/g;->j:I

    if-ge v4, v5, :cond_5

    iget v5, p0, Ld/c/a/q7/g;->h:I

    goto :goto_2

    :cond_5
    iget v5, p0, Ld/c/a/q7/g;->i:I

    goto :goto_2

    :goto_3
    cmpl-float v6, v2, v10

    if-lez v6, :cond_6

    iget v6, p0, Ld/c/a/q7/g;->m:I

    goto :goto_4

    :cond_6
    cmpg-float v6, v2, v8

    if-gez v6, :cond_7

    iget v6, p0, Ld/c/a/q7/g;->l:I

    goto :goto_4

    :cond_7
    iget v6, p0, Ld/c/a/q7/g;->k:I

    iget v7, p0, Ld/c/a/q7/g;->n:I

    if-ge v6, v7, :cond_8

    iget v6, p0, Ld/c/a/q7/g;->l:I

    goto :goto_4

    :cond_8
    iget v6, p0, Ld/c/a/q7/g;->m:I

    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "moveToEdge mSpeedX: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", mSpeedY: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", destX: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", destY: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "RegionHelper"

    invoke-static {v7, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v5, :cond_9

    if-nez v6, :cond_9

    const-string v0, "RIGHT_TOP"

    invoke-static {v0}, Ld/c/a/a7/f;->S3(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    if-nez v5, :cond_a

    if-lez v6, :cond_a

    const-string v0, "RIGHT_BOTTOM"

    invoke-static {v0}, Ld/c/a/a7/f;->S3(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    if-gez v5, :cond_b

    if-nez v6, :cond_b

    const-string v0, "LEFT_TOP"

    invoke-static {v0}, Ld/c/a/a7/f;->S3(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    if-gez v5, :cond_c

    if-lez v6, :cond_c

    const-string v0, "LEFT_BOTTOM"

    invoke-static {v0}, Ld/c/a/a7/f;->S3(Ljava/lang/String;)V

    :cond_c
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const-string v7, "TARGET_X"

    aput-object v7, v2, v1

    invoke-static {v2}, Lh/b/b;->R([Ljava/lang/Object;)Lh/b/i;

    move-result-object v2

    const-wide/16 v7, 0x1

    invoke-interface {v2, v7, v8}, Lh/b/i;->d(J)Lh/b/i;

    move-result-object v2

    new-array v10, v11, [Ljava/lang/Object;

    const-string v12, "TARGET_X_TAG"

    aput-object v12, v10, v1

    iget v13, p0, Ld/c/a/q7/g;->g:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v3

    invoke-interface {v2, v10}, Lh/b/i;->J0([Ljava/lang/Object;)Lh/b/i;

    move-result-object v2

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v12, v10, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v3

    new-instance v5, Lh/b/p/a;

    invoke-direct {v5}, Lh/b/p/a;-><init>()V

    new-array v12, v11, [F

    fill-array-data v12, :array_0

    const/4 v13, -0x2

    invoke-virtual {v5, v13, v12}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v5

    new-array v12, v3, [Lh/b/t/b;

    new-instance v14, Ld/c/a/q7/g$a;

    invoke-direct {v14, p0, v0}, Ld/c/a/q7/g$a;-><init>(Ld/c/a/q7/g;Ljava/lang/Boolean;)V

    aput-object v14, v12, v1

    invoke-virtual {v5, v12}, Lh/b/p/a;->a([Lh/b/t/b;)Lh/b/p/a;

    move-result-object v0

    aput-object v0, v10, v11

    invoke-interface {v2, v10}, Lh/b/i;->e0([Ljava/lang/Object;)Lh/b/i;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "TARGET_Y"

    aput-object v2, v0, v1

    invoke-static {v0}, Lh/b/b;->R([Ljava/lang/Object;)Lh/b/i;

    move-result-object v0

    invoke-interface {v0, v7, v8}, Lh/b/i;->d(J)Lh/b/i;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    const-string v5, "TARGET_Y_TAG"

    aput-object v5, v2, v1

    iget v7, p0, Ld/c/a/q7/g;->k:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v3

    invoke-interface {v0, v2}, Lh/b/i;->J0([Ljava/lang/Object;)Lh/b/i;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v5, v2, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    new-instance v5, Lh/b/p/a;

    invoke-direct {v5}, Lh/b/p/a;-><init>()V

    new-array v6, v11, [F

    fill-array-data v6, :array_1

    invoke-virtual {v5, v13, v6}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v5

    new-array v3, v3, [Lh/b/t/b;

    new-instance v6, Ld/c/a/q7/g$b;

    invoke-direct {v6, p0}, Ld/c/a/q7/g$b;-><init>(Ld/c/a/q7/g;)V

    aput-object v6, v3, v1

    invoke-virtual {v5, v3}, Lh/b/p/a;->a([Lh/b/t/b;)Lh/b/p/a;

    move-result-object p0

    aput-object p0, v2, v11

    invoke-interface {v0, v2}, Lh/b/i;->e0([Ljava/lang/Object;)Lh/b/i;

    return v4

    :array_0
    .array-data 4
        0x3f333333    # 0.7f
        0x3f000000    # 0.5f
    .end array-data

    :array_1
    .array-data 4
        0x3f333333    # 0.7f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public k(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isHovering"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/q7/g;->o:Z

    return-void
.end method

.method public l(II)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "translationX",
            "translationY"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateTranslation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RegionHelper"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Ld/c/a/q7/g;->g:I

    iget p1, p0, Ld/c/a/q7/g;->l:I

    sget v0, Ld/c/a/q7/g;->f:I

    sub-int/2addr p1, v0

    iget v2, p0, Ld/c/a/q7/g;->m:I

    add-int/2addr v2, v0

    invoke-static {p2, p1, v2}, Ld/c/a/f5;->R1(III)I

    move-result p1

    iput p1, p0, Ld/c/a/q7/g;->k:I

    iget-object p1, p0, Ld/c/a/q7/g;->q:Landroid/view/View;

    iget p2, p0, Ld/c/a/q7/g;->g:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Ld/c/a/q7/g;->q:Landroid/view/View;

    iget p2, p0, Ld/c/a/q7/g;->k:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Ld/c/a/q7/g;->t:Lh/b/x/i;

    const/4 p2, 0x2

    new-array v0, p2, [F

    iget v2, p0, Ld/c/a/q7/g;->g:I

    int-to-float v2, v2

    aput v2, v0, v1

    iget v2, p0, Ld/c/a/q7/g;->k:I

    int-to-float v2, v2

    const/4 v3, 0x1

    aput v2, v0, v3

    invoke-virtual {p1, v0}, Lh/b/x/i;->k([F)V

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "TARGET_X"

    aput-object v0, p1, v1

    invoke-static {p1}, Lh/b/b;->R([Ljava/lang/Object;)Lh/b/i;

    move-result-object p1

    const-wide/16 v4, 0x1

    invoke-interface {p1, v4, v5}, Lh/b/i;->d(J)Lh/b/i;

    move-result-object p1

    new-array v0, p2, [Ljava/lang/Object;

    const-string v2, "TARGET_X_TAG"

    aput-object v2, v0, v1

    iget v2, p0, Ld/c/a/q7/g;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-interface {p1, v0}, Lh/b/i;->J0([Ljava/lang/Object;)Lh/b/i;

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "TARGET_Y"

    aput-object v0, p1, v1

    invoke-static {p1}, Lh/b/b;->R([Ljava/lang/Object;)Lh/b/i;

    move-result-object p1

    invoke-interface {p1, v4, v5}, Lh/b/i;->d(J)Lh/b/i;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "TARGET_Y_TAG"

    aput-object v0, p2, v1

    iget p0, p0, Ld/c/a/q7/g;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v3

    invoke-interface {p1, p2}, Lh/b/i;->J0([Ljava/lang/Object;)Lh/b/i;

    return-void
.end method
