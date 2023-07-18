.class public Ld/l/t/g/b/x;
.super Ljava/lang/Object;
.source "DragHelper.java"


# static fields
.field private static final a:Ljava/lang/String; = "x"

.field public static final b:Ljava/lang/String; = "TARGET_X"

.field public static final c:Ljava/lang/String; = "TARGET_X_TAG"

.field public static final d:Ljava/lang/String; = "TARGET_Y"

.field public static final e:Ljava/lang/String; = "TARGET_Y_TAG"

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static final j:I


# instance fields
.field private A:Lh/b/x/i;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Landroid/util/Size;

.field private t:Z

.field private u:I

.field private v:I

.field private w:Z

.field private x:Landroid/util/Size;

.field private y:Landroid/view/View;

.field private z:Landroid/util/Size;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41680000    # 14.5f

    invoke-static {v0}, Ld/c/a/f5;->Z(F)I

    move-result v0

    sput v0, Ld/l/t/g/b/x;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/util/Size;Landroid/util/Size;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mapView",
            "windowSize",
            "moveArea",
            "isRTL"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/l/t/g/b/x;->t:Z

    new-instance v1, Lh/b/x/i;

    invoke-direct {v1}, Lh/b/x/i;-><init>()V

    iput-object v1, p0, Ld/l/t/g/b/x;->A:Lh/b/x/i;

    sget-object v1, Ld/l/t/g/b/x;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "DragHelper"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Ld/l/t/g/b/x;->y:Landroid/view/View;

    iput-object p2, p0, Ld/l/t/g/b/x;->x:Landroid/util/Size;

    iput-object p3, p0, Ld/l/t/g/b/x;->z:Landroid/util/Size;

    iput-boolean p4, p0, Ld/l/t/g/b/x;->w:Z

    return-void
.end method

.method public static synthetic a(Ld/l/t/g/b/x;)I
    .locals 0

    iget p0, p0, Ld/l/t/g/b/x;->k:I

    return p0
.end method

.method public static synthetic b(Ld/l/t/g/b/x;I)I
    .locals 0

    iput p1, p0, Ld/l/t/g/b/x;->k:I

    return p1
.end method

.method public static synthetic c(Ld/l/t/g/b/x;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ld/l/t/g/b/x;->y:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Ld/l/t/g/b/x;)I
    .locals 0

    iget p0, p0, Ld/l/t/g/b/x;->o:I

    return p0
.end method

.method public static synthetic e(Ld/l/t/g/b/x;I)I
    .locals 0

    iput p1, p0, Ld/l/t/g/b/x;->o:I

    return p1
.end method

.method private p(Landroid/util/Pair;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "point"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    :goto_0
    sget-object p1, Ld/l/t/g/b/x;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updatePointTypeByTouchAction pointType= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method


# virtual methods
.method public f()Landroid/util/Size;
    .locals 3

    invoke-virtual {p0}, Ld/l/t/g/b/x;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/l/t/g/b/x;->s:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object v1, p0, Ld/l/t/g/b/x;->x:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Ld/l/t/g/b/x;->x:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    new-instance v1, Landroid/util/Size;

    iget-object p0, p0, Ld/l/t/g/b/x;->s:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-direct {v1, p0, v0}, Landroid/util/Size;-><init>(II)V

    return-object v1

    :cond_0
    iget-object p0, p0, Ld/l/t/g/b/x;->s:Landroid/util/Size;

    return-object p0
.end method

.method public g(I)Landroid/util/Size;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "point"
        }
    .end annotation

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Ld/l/t/g/b/x;->f()Landroid/util/Size;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/util/Size;

    iget v1, p0, Ld/l/t/g/b/x;->l:I

    iget p0, p0, Ld/l/t/g/b/x;->q:I

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/util/Size;

    iget v1, p0, Ld/l/t/g/b/x;->m:I

    iget p0, p0, Ld/l/t/g/b/x;->q:I

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/util/Size;

    iget v1, p0, Ld/l/t/g/b/x;->l:I

    iget p0, p0, Ld/l/t/g/b/x;->p:I

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/util/Size;

    iget v1, p0, Ld/l/t/g/b/x;->m:I

    iget p0, p0, Ld/l/t/g/b/x;->p:I

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    :goto_0
    move-object p0, v0

    :goto_1
    sget-object v0, Ld/l/t/g/b/x;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPointSize point: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public h()V
    .locals 0

    iget-object p0, p0, Ld/l/t/g/b/x;->A:Lh/b/x/i;

    invoke-virtual {p0}, Lh/b/x/i;->c()V

    return-void
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Ld/l/t/g/b/x;->t:Z

    return p0
.end method

.method public j()Z
    .locals 1

    iget p0, p0, Ld/l/t/g/b/x;->v:I

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public k()I
    .locals 14

    iget-object v0, p0, Ld/l/t/g/b/x;->A:Lh/b/x/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh/b/x/i;->g(I)F

    move-result v0

    iget-object v2, p0, Ld/l/t/g/b/x;->A:Lh/b/x/i;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lh/b/x/i;->g(I)F

    move-result v2

    const/high16 v4, 0x44fa0000    # 2000.0f

    cmpl-float v5, v0, v4

    const/high16 v6, -0x3b060000    # -2000.0f

    if-lez v5, :cond_0

    iget v5, p0, Ld/l/t/g/b/x;->m:I

    goto :goto_0

    :cond_0
    cmpg-float v5, v0, v6

    if-gez v5, :cond_1

    iget v5, p0, Ld/l/t/g/b/x;->l:I

    goto :goto_0

    :cond_1
    iget v5, p0, Ld/l/t/g/b/x;->k:I

    iget v7, p0, Ld/l/t/g/b/x;->n:I

    if-ge v5, v7, :cond_2

    iget v5, p0, Ld/l/t/g/b/x;->l:I

    goto :goto_0

    :cond_2
    iget v5, p0, Ld/l/t/g/b/x;->m:I

    :goto_0
    cmpl-float v4, v2, v4

    if-lez v4, :cond_3

    iget v4, p0, Ld/l/t/g/b/x;->q:I

    goto :goto_1

    :cond_3
    cmpg-float v4, v2, v6

    if-gez v4, :cond_4

    iget v4, p0, Ld/l/t/g/b/x;->p:I

    goto :goto_1

    :cond_4
    iget v4, p0, Ld/l/t/g/b/x;->o:I

    iget v6, p0, Ld/l/t/g/b/x;->r:I

    if-ge v4, v6, :cond_5

    iget v4, p0, Ld/l/t/g/b/x;->p:I

    goto :goto_1

    :cond_5
    iget v4, p0, Ld/l/t/g/b/x;->q:I

    :goto_1
    sget-object v6, Ld/l/t/g/b/x;->a:Ljava/lang/String;

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

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "TARGET_X"

    aput-object v2, v0, v1

    invoke-static {v0}, Lh/b/b;->R([Ljava/lang/Object;)Lh/b/i;

    move-result-object v0

    const-wide/16 v6, 0x1

    invoke-interface {v0, v6, v7}, Lh/b/i;->d(J)Lh/b/i;

    move-result-object v0

    const/4 v2, 0x2

    new-array v8, v2, [Ljava/lang/Object;

    const-string v9, "TARGET_X_TAG"

    aput-object v9, v8, v1

    iget v10, p0, Ld/l/t/g/b/x;->k:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v3

    invoke-interface {v0, v8}, Lh/b/i;->J0([Ljava/lang/Object;)Lh/b/i;

    move-result-object v0

    const/4 v8, 0x3

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v9, v10, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v3

    new-instance v9, Lh/b/p/a;

    invoke-direct {v9}, Lh/b/p/a;-><init>()V

    new-array v11, v2, [F

    fill-array-data v11, :array_0

    const/4 v12, -0x2

    invoke-virtual {v9, v12, v11}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v9

    new-array v11, v3, [Lh/b/t/b;

    new-instance v13, Ld/l/t/g/b/x$a;

    invoke-direct {v13, p0}, Ld/l/t/g/b/x$a;-><init>(Ld/l/t/g/b/x;)V

    aput-object v13, v11, v1

    invoke-virtual {v9, v11}, Lh/b/p/a;->a([Lh/b/t/b;)Lh/b/p/a;

    move-result-object v9

    aput-object v9, v10, v2

    invoke-interface {v0, v10}, Lh/b/i;->e0([Ljava/lang/Object;)Lh/b/i;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v9, "TARGET_Y"

    aput-object v9, v0, v1

    invoke-static {v0}, Lh/b/b;->R([Ljava/lang/Object;)Lh/b/i;

    move-result-object v0

    invoke-interface {v0, v6, v7}, Lh/b/i;->d(J)Lh/b/i;

    move-result-object v0

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "TARGET_Y_TAG"

    aput-object v7, v6, v1

    iget v9, p0, Ld/l/t/g/b/x;->o:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v3

    invoke-interface {v0, v6}, Lh/b/i;->J0([Ljava/lang/Object;)Lh/b/i;

    move-result-object v0

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v7, v6, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    new-instance v7, Lh/b/p/a;

    invoke-direct {v7}, Lh/b/p/a;-><init>()V

    new-array v8, v2, [F

    fill-array-data v8, :array_1

    invoke-virtual {v7, v12, v8}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v7

    new-array v8, v3, [Lh/b/t/b;

    new-instance v9, Ld/l/t/g/b/x$b;

    invoke-direct {v9, p0}, Ld/l/t/g/b/x$b;-><init>(Ld/l/t/g/b/x;)V

    aput-object v9, v8, v1

    invoke-virtual {v7, v8}, Lh/b/p/a;->a([Lh/b/t/b;)Lh/b/p/a;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-interface {v0, v6}, Lh/b/i;->e0([Ljava/lang/Object;)Lh/b/i;

    new-instance v0, Landroid/util/Pair;

    iget v2, p0, Ld/l/t/g/b/x;->n:I

    if-le v5, v2, :cond_6

    move v2, v3

    goto :goto_2

    :cond_6
    move v2, v1

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v5, p0, Ld/l/t/g/b/x;->r:I

    if-ge v4, v5, :cond_7

    move v1, v3

    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Ld/l/t/g/b/x;->p(Landroid/util/Pair;)I

    move-result p0

    return p0

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

.method public l(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scale"
        }
    .end annotation

    iget v0, p0, Ld/l/t/g/b/x;->u:I

    iget v1, p0, Ld/l/t/g/b/x;->v:I

    invoke-virtual {p0, p1, v0, v1}, Ld/l/t/g/b/x;->n(FII)V

    return-void
.end method

.method public m(II)V
    .locals 2
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

    new-instance v0, Landroid/util/Size;

    iget-boolean v1, p0, Ld/l/t/g/b/x;->w:Z

    if-eqz v1, :cond_0

    neg-int p1, p1

    :cond_0
    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Ld/l/t/g/b/x;->s:Landroid/util/Size;

    return-void
.end method

.method public declared-synchronized n(FII)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "scale",
            "point",
            "degree"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Ld/l/t/g/b/x;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDragViewData scale: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", point: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", rotate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p2, p0, Ld/l/t/g/b/x;->u:I

    iput p3, p0, Ld/l/t/g/b/x;->v:I

    iget-object p2, p0, Ld/l/t/g/b/x;->z:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    iget-object p3, p0, Ld/l/t/g/b/x;->z:Landroid/util/Size;

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    iget-object v1, p0, Ld/l/t/g/b/x;->x:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v3, p0, Ld/l/t/g/b/x;->x:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Ld/l/t/g/b/x;->j()Z

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v4, :cond_0

    sub-int v4, v1, v3

    int-to-float v4, v4

    mul-float/2addr v4, p1

    div-float/2addr v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    int-to-float p2, p2

    int-to-float v1, v1

    const/high16 v6, 0x3f800000    # 1.0f

    add-float v7, p1, v6

    mul-float v8, v1, v7

    div-float/2addr v8, v5

    sub-float/2addr p2, v8

    add-float/2addr p2, v4

    float-to-int p2, p2

    sget v8, Ld/l/t/g/b/x;->j:I

    sub-int/2addr p2, v8

    sub-float/2addr p1, v6

    mul-float/2addr v1, p1

    div-float/2addr v1, v5

    sub-float/2addr v1, v4

    float-to-int v1, v1

    add-int/2addr v1, v8

    iget-boolean v6, p0, Ld/l/t/g/b/x;->w:Z

    if-eqz v6, :cond_1

    neg-int v9, v1

    goto :goto_1

    :cond_1
    move v9, p2

    :goto_1
    iput v9, p0, Ld/l/t/g/b/x;->m:I

    if-eqz v6, :cond_2

    neg-int v1, p2

    :cond_2
    iput v1, p0, Ld/l/t/g/b/x;->l:I

    int-to-float p2, p3

    int-to-float p3, v3

    mul-float/2addr v7, p3

    div-float/2addr v7, v5

    sub-float/2addr p2, v7

    sub-float/2addr p2, v4

    float-to-int p2, p2

    sub-int/2addr p2, v8

    iput p2, p0, Ld/l/t/g/b/x;->q:I

    mul-float/2addr p1, p3

    div-float/2addr p1, v5

    add-float/2addr p1, v4

    float-to-int p1, p1

    add-int/2addr p1, v8

    iput p1, p0, Ld/l/t/g/b/x;->p:I

    add-int/2addr v1, v9

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Ld/l/t/g/b/x;->n:I

    add-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Ld/l/t/g/b/x;->r:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setDragViewData mTranslationXMin = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Ld/l/t/g/b/x;->l:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mTranslationXMax "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Ld/l/t/g/b/x;->m:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setDragViewData mTranslationYMin = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Ld/l/t/g/b/x;->p:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mTranslationYMax "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Ld/l/t/g/b/x;->q:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public o(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isHovering"
        }
    .end annotation

    iput-boolean p1, p0, Ld/l/t/g/b/x;->t:Z

    return-void
.end method

.method public q(II)V
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

    sget-object v0, Ld/l/t/g/b/x;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateTranslation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Ld/l/t/g/b/x;->l:I

    sget v1, Ld/l/t/g/b/x;->j:I

    sub-int/2addr v0, v1

    iget v3, p0, Ld/l/t/g/b/x;->m:I

    add-int/2addr v3, v1

    invoke-static {p1, v0, v3}, Ld/c/a/f5;->R1(III)I

    move-result p1

    iput p1, p0, Ld/l/t/g/b/x;->k:I

    iget p1, p0, Ld/l/t/g/b/x;->p:I

    sub-int/2addr p1, v1

    iget v0, p0, Ld/l/t/g/b/x;->q:I

    add-int/2addr v0, v1

    invoke-static {p2, p1, v0}, Ld/c/a/f5;->R1(III)I

    move-result p1

    iput p1, p0, Ld/l/t/g/b/x;->o:I

    iget-object p1, p0, Ld/l/t/g/b/x;->y:Landroid/view/View;

    iget p2, p0, Ld/l/t/g/b/x;->k:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Ld/l/t/g/b/x;->y:Landroid/view/View;

    iget p2, p0, Ld/l/t/g/b/x;->o:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Ld/l/t/g/b/x;->A:Lh/b/x/i;

    const/4 p2, 0x2

    new-array v0, p2, [F

    iget v1, p0, Ld/l/t/g/b/x;->k:I

    int-to-float v1, v1

    aput v1, v0, v2

    iget v1, p0, Ld/l/t/g/b/x;->o:I

    int-to-float v1, v1

    const/4 v3, 0x1

    aput v1, v0, v3

    invoke-virtual {p1, v0}, Lh/b/x/i;->k([F)V

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "TARGET_X"

    aput-object v0, p1, v2

    invoke-static {p1}, Lh/b/b;->R([Ljava/lang/Object;)Lh/b/i;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lh/b/i;->d(J)Lh/b/i;

    move-result-object p1

    new-array v4, p2, [Ljava/lang/Object;

    const-string v5, "TARGET_X_TAG"

    aput-object v5, v4, v2

    iget v5, p0, Ld/l/t/g/b/x;->k:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-interface {p1, v4}, Lh/b/i;->J0([Ljava/lang/Object;)Lh/b/i;

    new-array p1, v3, [Ljava/lang/Object;

    const-string v4, "TARGET_Y"

    aput-object v4, p1, v2

    invoke-static {p1}, Lh/b/b;->R([Ljava/lang/Object;)Lh/b/i;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lh/b/i;->d(J)Lh/b/i;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "TARGET_Y_TAG"

    aput-object v0, p2, v2

    iget p0, p0, Ld/l/t/g/b/x;->o:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v3

    invoke-interface {p1, p2}, Lh/b/i;->J0([Ljava/lang/Object;)Lh/b/i;

    return-void
.end method
