.class public Ld/c/a/u5/d/b4;
.super Ljava/lang/Object;
.source "RegionHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/u5/d/b4$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "RegionHelper"

.field private static final b:Ljava/lang/String; = "xSpeed"

.field private static final c:Ljava/lang/String; = "xSpeed_tag"

.field private static final d:Ljava/lang/String; = "ySpeed"

.field private static final e:Ljava/lang/String; = "ySpeed_tag"

.field private static final f:I


# instance fields
.field private final g:Ld/c/a/u5/d/z3;

.field public h:Z

.field public i:F

.field public j:F

.field private k:Ld/c/a/u5/d/b4$d;

.field private final l:Lh/b/x/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x408ba5e3    # 4.364f

    invoke-static {v0}, Ld/c/a/f5;->Z(F)I

    move-result v0

    sput v0, Ld/c/a/u5/d/b4;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rect"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/c/a/u5/d/z3;

    invoke-direct {v0}, Ld/c/a/u5/d/z3;-><init>()V

    iput-object v0, p0, Ld/c/a/u5/d/b4;->g:Ld/c/a/u5/d/z3;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/u5/d/b4;->h:Z

    const/4 v0, 0x0

    iput v0, p0, Ld/c/a/u5/d/b4;->i:F

    iput v0, p0, Ld/c/a/u5/d/b4;->j:F

    new-instance v0, Lh/b/x/i;

    invoke-direct {v0}, Lh/b/x/i;-><init>()V

    iput-object v0, p0, Ld/c/a/u5/d/b4;->l:Lh/b/x/i;

    invoke-virtual {p0, p1}, Ld/c/a/u5/d/b4;->g(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic a(Ld/c/a/u5/d/b4;)Ld/c/a/u5/d/z3;
    .locals 0

    iget-object p0, p0, Ld/c/a/u5/d/b4;->g:Ld/c/a/u5/d/z3;

    return-object p0
.end method

.method public static synthetic b(Ld/c/a/u5/d/b4;)Ld/c/a/u5/d/b4$d;
    .locals 0

    iget-object p0, p0, Ld/c/a/u5/d/b4;->k:Ld/c/a/u5/d/b4$d;

    return-object p0
.end method

.method private d(Ld/c/a/u5/d/v3;)Landroid/graphics/Rect;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    invoke-static {}, Ld/c/a/u5/e/x;->o()Ld/c/a/u5/e/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/u5/e/x;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    invoke-virtual {p1}, Ld/c/a/u5/d/v3;->a()I

    move-result p1

    sget-object v2, Ld/c/a/u5/d/v3;->h:Ld/c/a/u5/d/v3;

    invoke-virtual {v2}, Ld/c/a/u5/d/v3;->a()I

    move-result v2

    sub-int/2addr p1, v2

    div-int v2, p1, v1

    rem-int v3, p1, v1

    const/4 v4, 0x1

    add-int/2addr p1, v4

    if-ne v0, p1, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object p0, p0, Ld/c/a/u5/d/b4;->g:Ld/c/a/u5/d/z3;

    invoke-virtual {p0}, Ld/c/a/u5/d/z3;->b()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v5

    sget v6, Ld/c/a/u5/d/b4;->f:I

    add-int/lit8 v7, v1, -0x1

    mul-int/2addr v7, v6

    sub-int/2addr v5, v7

    div-int/2addr v5, v1

    sub-int/2addr v0, v4

    div-int/2addr v0, v1

    add-int/2addr v0, v4

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/lit8 v4, v0, -0x1

    mul-int/2addr v4, v6

    sub-int/2addr v1, v4

    div-int/2addr v1, v0

    iget v0, p0, Landroid/graphics/Rect;->left:I

    mul-int v4, v3, v6

    add-int/2addr v0, v4

    mul-int/2addr v3, v5

    add-int/2addr v0, v3

    iget v3, p0, Landroid/graphics/Rect;->top:I

    mul-int/2addr v6, v2

    add-int/2addr v3, v6

    mul-int/2addr v2, v1

    add-int/2addr v3, v2

    if-eqz p1, :cond_2

    new-instance p1, Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v3

    invoke-direct {p1, v0, v3, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_2
    new-instance p0, Landroid/graphics/Rect;

    add-int/2addr v5, v0

    add-int/2addr v1, v3

    invoke-direct {p0, v0, v3, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method


# virtual methods
.method public c()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ld/c/a/u5/d/b4;->g:Ld/c/a/u5/d/z3;

    invoke-virtual {p0}, Ld/c/a/u5/d/z3;->b()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public e(Ld/c/a/u5/d/v3;)Landroid/graphics/Rect;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/u5/d/b4;->g:Ld/c/a/u5/d/z3;

    invoke-virtual {v0}, Ld/c/a/u5/d/z3;->b()Landroid/graphics/Rect;

    move-result-object v0

    sget-object v1, Ld/c/a/u5/d/b4$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-direct {p0, p1}, Ld/c/a/u5/d/b4;->d(Ld/c/a/u5/d/v3;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Landroid/graphics/Rect;

    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    invoke-direct {p0, p1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :pswitch_1
    iget-object p0, p0, Ld/c/a/u5/d/b4;->g:Ld/c/a/u5/d/z3;

    invoke-virtual {p0}, Ld/c/a/u5/d/z3;->c()Landroid/graphics/Point;

    move-result-object p0

    new-instance p1, Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3eaaa64c    # 0.3333f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget v5, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v5

    iget v5, p0, Landroid/graphics/Point;->x:I

    add-int/2addr v3, v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    float-to-int v4, v5

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    iget p0, p0, Landroid/graphics/Point;->y:I

    add-int/2addr v4, p0

    invoke-direct {p1, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :pswitch_2
    new-instance p0, Landroid/graphics/Rect;

    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v3, v0

    invoke-direct {p0, p1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :pswitch_3
    new-instance p0, Landroid/graphics/Rect;

    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v2, p1

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    invoke-direct {p0, p1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :pswitch_4
    new-instance p0, Landroid/graphics/Rect;

    iget p1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    add-int/2addr p1, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x5

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v3, v0

    invoke-direct {p0, p1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :pswitch_5
    new-instance p0, Landroid/graphics/Rect;

    iget p1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    add-int/2addr p1, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x5

    invoke-direct {p0, p1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 14

    iget-object v0, p0, Ld/c/a/u5/d/b4;->l:Lh/b/x/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh/b/x/i;->g(I)F

    move-result v0

    iget-object v2, p0, Ld/c/a/u5/d/b4;->l:Lh/b/x/i;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lh/b/x/i;->g(I)F

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "moveToEdge xSpeed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ySpeed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "RegionHelper"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Ld/c/a/u5/d/b4;->g:Ld/c/a/u5/d/z3;

    invoke-virtual {v4}, Ld/c/a/u5/d/z3;->d()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, Ld/c/a/u5/d/b4;->g:Ld/c/a/u5/d/z3;

    invoke-virtual {v5}, Ld/c/a/u5/d/z3;->c()Landroid/graphics/Point;

    move-result-object v5

    const/high16 v6, 0x44fa0000    # 2000.0f

    cmpl-float v7, v0, v6

    const/high16 v8, -0x3b060000    # -2000.0f

    if-lez v7, :cond_0

    iget v0, v4, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    cmpl-float v0, v0, v8

    if-lez v0, :cond_2

    iget v0, v5, Landroid/graphics/Point;->x:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    if-ge v0, v7, :cond_1

    iget v0, v4, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_1
    iget v0, v4, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_2
    iget v0, v4, Landroid/graphics/Rect;->left:I

    :goto_0
    cmpl-float v6, v2, v6

    if-lez v6, :cond_3

    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_3
    cmpl-float v2, v2, v8

    if-lez v2, :cond_5

    iget v2, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    if-ge v2, v6, :cond_4

    iget v2, v4, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_4
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_5
    iget v2, v4, Landroid/graphics/Rect;->top:I

    :goto_1
    new-array v4, v3, [Ljava/lang/Object;

    const-string/jumbo v6, "xSpeed"

    aput-object v6, v4, v1

    invoke-static {v4}, Lh/b/b;->R([Ljava/lang/Object;)Lh/b/i;

    move-result-object v4

    const-wide/16 v6, 0x1

    invoke-interface {v4, v6, v7}, Lh/b/i;->d(J)Lh/b/i;

    move-result-object v4

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    const-string/jumbo v10, "xSpeed_tag"

    aput-object v10, v9, v1

    iget v11, v5, Landroid/graphics/Point;->x:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v3

    invoke-interface {v4, v9}, Lh/b/i;->J0([Ljava/lang/Object;)Lh/b/i;

    move-result-object v4

    const/4 v9, 0x3

    new-array v11, v9, [Ljava/lang/Object;

    aput-object v10, v11, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v3

    new-instance v0, Lh/b/p/a;

    invoke-direct {v0}, Lh/b/p/a;-><init>()V

    new-array v10, v8, [F

    fill-array-data v10, :array_0

    const/4 v12, -0x2

    invoke-virtual {v0, v12, v10}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v0

    new-array v10, v3, [Lh/b/t/b;

    new-instance v13, Ld/c/a/u5/d/b4$a;

    invoke-direct {v13, p0}, Ld/c/a/u5/d/b4$a;-><init>(Ld/c/a/u5/d/b4;)V

    aput-object v13, v10, v1

    invoke-virtual {v0, v10}, Lh/b/p/a;->a([Lh/b/t/b;)Lh/b/p/a;

    move-result-object v0

    aput-object v0, v11, v8

    invoke-interface {v4, v11}, Lh/b/i;->e0([Ljava/lang/Object;)Lh/b/i;

    new-array v0, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "ySpeed"

    aput-object v4, v0, v1

    invoke-static {v0}, Lh/b/b;->R([Ljava/lang/Object;)Lh/b/i;

    move-result-object v0

    invoke-interface {v0, v6, v7}, Lh/b/i;->d(J)Lh/b/i;

    move-result-object v0

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v6, "ySpeed_tag"

    aput-object v6, v4, v1

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-interface {v0, v4}, Lh/b/i;->J0([Ljava/lang/Object;)Lh/b/i;

    move-result-object v0

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v6, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    new-instance v2, Lh/b/p/a;

    invoke-direct {v2}, Lh/b/p/a;-><init>()V

    new-array v5, v8, [F

    fill-array-data v5, :array_1

    invoke-virtual {v2, v12, v5}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v2

    new-array v3, v3, [Lh/b/t/b;

    new-instance v5, Ld/c/a/u5/d/b4$b;

    invoke-direct {v5, p0}, Ld/c/a/u5/d/b4$b;-><init>(Ld/c/a/u5/d/b4;)V

    aput-object v5, v3, v1

    invoke-virtual {v2, v3}, Lh/b/p/a;->a([Lh/b/t/b;)Lh/b/p/a;

    move-result-object p0

    aput-object p0, v4, v8

    invoke-interface {v0, v4}, Lh/b/i;->e0([Ljava/lang/Object;)Lh/b/i;

    return-void

    nop

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

.method public g(Landroid/graphics/Rect;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rect"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/u5/d/b4;->g:Ld/c/a/u5/d/z3;

    invoke-virtual {v0, p1}, Ld/c/a/u5/d/z3;->e(Landroid/graphics/Rect;)V

    iget-object p0, p0, Ld/c/a/u5/d/b4;->g:Ld/c/a/u5/d/z3;

    invoke-virtual {p0, p1}, Ld/c/a/u5/d/z3;->h(Landroid/graphics/Rect;)V

    return-void
.end method

.method public h(Ld/c/a/u5/d/b4$d;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "l"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/u5/d/b4;->l:Lh/b/x/i;

    invoke-virtual {v0}, Lh/b/x/i;->c()V

    iget-object v0, p0, Ld/c/a/u5/d/b4;->g:Ld/c/a/u5/d/z3;

    invoke-virtual {v0}, Ld/c/a/u5/d/z3;->c()Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/u5/d/b4;->l:Lh/b/x/i;

    const/4 v2, 0x2

    new-array v2, v2, [F

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    const/4 v4, 0x0

    aput v3, v2, v4

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const/4 v3, 0x1

    aput v0, v2, v3

    invoke-virtual {v1, v2}, Lh/b/x/i;->k([F)V

    iput-object p1, p0, Ld/c/a/u5/d/b4;->k:Ld/c/a/u5/d/b4$d;

    return-void
.end method

.method public i(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    iput p1, p0, Ld/c/a/u5/d/b4;->i:F

    iput p2, p0, Ld/c/a/u5/d/b4;->j:F

    return-void
.end method

.method public j(II)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "top"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/u5/d/b4;->g:Ld/c/a/u5/d/z3;

    invoke-virtual {v0, p1, p2}, Ld/c/a/u5/d/z3;->i(II)V

    iget-object p1, p0, Ld/c/a/u5/d/b4;->k:Ld/c/a/u5/d/b4$d;

    invoke-interface {p1}, Ld/c/a/u5/d/b4$d;->a()V

    iget-object p1, p0, Ld/c/a/u5/d/b4;->g:Ld/c/a/u5/d/z3;

    invoke-virtual {p1}, Ld/c/a/u5/d/z3;->c()Landroid/graphics/Point;

    move-result-object p1

    iget-object p0, p0, Ld/c/a/u5/d/b4;->l:Lh/b/x/i;

    const/4 p2, 0x2

    new-array v0, p2, [F

    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    const/4 v3, 0x1

    aput v1, v0, v3

    invoke-virtual {p0, v0}, Lh/b/x/i;->k([F)V

    new-array p0, v3, [Ljava/lang/Object;

    const-string/jumbo v0, "xSpeed"

    aput-object v0, p0, v2

    invoke-static {p0}, Lh/b/b;->R([Ljava/lang/Object;)Lh/b/i;

    move-result-object p0

    const-wide/16 v0, 0x1

    invoke-interface {p0, v0, v1}, Lh/b/i;->d(J)Lh/b/i;

    move-result-object p0

    new-array v4, p2, [Ljava/lang/Object;

    const-string/jumbo v5, "xSpeed_tag"

    aput-object v5, v4, v2

    iget v5, p1, Landroid/graphics/Point;->x:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-interface {p0, v4}, Lh/b/i;->J0([Ljava/lang/Object;)Lh/b/i;

    new-array p0, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "ySpeed"

    aput-object v4, p0, v2

    invoke-static {p0}, Lh/b/b;->R([Ljava/lang/Object;)Lh/b/i;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lh/b/i;->d(J)Lh/b/i;

    move-result-object p0

    new-array p2, p2, [Ljava/lang/Object;

    const-string/jumbo v0, "ySpeed_tag"

    aput-object v0, p2, v2

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v3

    invoke-interface {p0, p2}, Lh/b/i;->J0([Ljava/lang/Object;)Lh/b/i;

    return-void
.end method
