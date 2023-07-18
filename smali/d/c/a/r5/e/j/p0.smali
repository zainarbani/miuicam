.class public Ld/c/a/r5/e/j/p0;
.super Ld/c/a/r5/e/b;
.source "ComponentRunningAperture.java"


# static fields
.field private static final a:Ljava/lang/String; = "ComponentRunningAperture"

.field public static final b:Z

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static f:Landroid/util/SparseArray; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "1.9"

.field public static final h:Ljava/lang/String; = "4.0"

.field public static final i:Ljava/lang/String; = "-1.0"

.field public static final j:Ljava/lang/String; = "1.8"

.field public static final k:Ljava/lang/String; = "3.0"


# instance fields
.field private A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:F

.field public T:Z

.field public U:[I

.field public V:[I

.field public W:[I

.field public X:Z

.field private l:I

.field private m:I

.field private n:I

.field public o:[F

.field private p:[B

.field public q:F

.field public r:F

.field private s:Z

.field public t:I

.field public u:F

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public y:F

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.feature.variableaperture"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/l/f/u/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ld/c/a/r5/e/j/p0;->b:Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Ld/c/a/r5/e/j/p0;->f:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Ld/c/a/r5/e/m/a1;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataItemRunning"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/r5/e/b;-><init>(Ld/c/a/r5/e/f;)V

    const/high16 p1, 0x40800000    # 4.0f

    iput p1, p0, Ld/c/a/r5/e/j/p0;->q:F

    const p1, 0x3ff9999a    # 1.95f

    iput p1, p0, Ld/c/a/r5/e/j/p0;->r:F

    const/4 p1, 0x0

    iput p1, p0, Ld/c/a/r5/e/j/p0;->t:I

    iput-boolean p1, p0, Ld/c/a/r5/e/j/p0;->w:Z

    new-instance v0, Landroid/util/Range;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, Ld/c/a/r5/e/j/p0;->x:Landroid/util/Range;

    const/4 v0, -0x1

    iput v0, p0, Ld/c/a/r5/e/j/p0;->A:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/r5/e/j/p0;->T:Z

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ld/c/a/r5/e/j/p0;->U:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Ld/c/a/r5/e/j/p0;->V:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Ld/c/a/r5/e/j/p0;->W:[I

    iput-boolean p1, p0, Ld/c/a/r5/e/j/p0;->X:Z

    return-void

    nop

    :array_0
    .array-data 4
        0xa3
        0xba
        0xa2
    .end array-data

    :array_1
    .array-data 4
        0xa7
        0xb4
        0xa4
        0xa9
    .end array-data

    :array_2
    .array-data 4
        0xa3
        0xba
        0xa2
        0xa7
        0xb4
        0xa4
        0xa9
    .end array-data
.end method

.method public static F(F)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aperture"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Ld/c/a/r5/e/j/p0;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    sget-object v2, Ld/c/a/r5/e/j/p0;->f:Landroid/util/SparseArray;

    const v3, 0x3ff9999a    # 1.95f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {p0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static synthetic J(II)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic K(I)Z
    .locals 0

    iget p0, p0, Ld/c/a/r5/e/j/p0;->n:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic M(I)Z
    .locals 0

    iget p0, p0, Ld/c/a/r5/e/j/p0;->n:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(F)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aperture"
        }
    .end annotation

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "AUTO"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "F"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ld/c/a/p7/q;->w(F)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private i()F
    .locals 3

    invoke-virtual {p0}, Ld/c/a/r5/e/j/p0;->y()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Ld/c/a/r5/e/j/p0;->A:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Ld/c/a/r5/e/j/p0;->l()F

    move-result v0

    iput v0, p0, Ld/c/a/r5/e/j/p0;->u:F

    iget v1, p0, Ld/c/a/r5/e/j/p0;->H:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    iget p0, p0, Ld/c/a/r5/e/j/p0;->K:F

    goto :goto_0

    :cond_0
    iget v1, p0, Ld/c/a/r5/e/j/p0;->J:F

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    iget v1, p0, Ld/c/a/r5/e/j/p0;->I:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    iget p0, p0, Ld/c/a/r5/e/j/p0;->L:F

    goto :goto_0

    :cond_1
    iget v1, p0, Ld/c/a/r5/e/j/p0;->I:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_8

    iget p0, p0, Ld/c/a/r5/e/j/p0;->M:F

    goto :goto_0

    :cond_2
    iget p0, p0, Ld/c/a/r5/e/j/p0;->M:F

    goto :goto_0

    :cond_3
    iget p0, p0, Ld/c/a/r5/e/j/p0;->L:F

    goto :goto_0

    :cond_4
    iget p0, p0, Ld/c/a/r5/e/j/p0;->K:F

    goto :goto_0

    :cond_5
    iget v0, p0, Ld/c/a/r5/e/j/p0;->m:I

    iget v1, p0, Ld/c/a/r5/e/j/p0;->D:I

    if-ne v0, v1, :cond_6

    iget p0, p0, Ld/c/a/r5/e/j/p0;->K:F

    goto :goto_0

    :cond_6
    iget v1, p0, Ld/c/a/r5/e/j/p0;->F:I

    if-ne v0, v1, :cond_7

    iget p0, p0, Ld/c/a/r5/e/j/p0;->L:F

    goto :goto_0

    :cond_7
    iget v1, p0, Ld/c/a/r5/e/j/p0;->G:I

    if-ne v0, v1, :cond_8

    iget p0, p0, Ld/c/a/r5/e/j/p0;->M:F

    goto :goto_0

    :cond_8
    const/4 p0, 0x0

    :goto_0
    sget-boolean v0, Ld/c/a/r5/e/j/p0;->b:Z

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCurrentInvalidAperture mInvalidAperture = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ComponentRunningAperture"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return p0
.end method

.method private r()V
    .locals 2

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/i6/x7/b/q;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/i6/x7/b/q;->i(I)Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->Q4(Ld/c/b/a4;)Z

    move-result v0

    iput-boolean v0, p0, Ld/c/a/r5/e/j/p0;->N:Z

    return-void
.end method

.method private s()Z
    .locals 2

    iget v0, p0, Ld/c/a/r5/e/j/p0;->m:I

    iget v1, p0, Ld/c/a/r5/e/j/p0;->z:I

    if-eq v0, v1, :cond_1

    iget v1, p0, Ld/c/a/r5/e/j/p0;->B:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->s4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ld/c/a/r5/e/j/p0;->m:I

    iget p0, p0, Ld/c/a/r5/e/j/p0;->C:I

    if-ne v0, p0, :cond_0

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

.method private t(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/r5/e/j/p0;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/j3;->R2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/r5/e/j/p0;->W:[I

    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v0, Ld/c/a/r5/e/j/e;

    invoke-direct {v0, p1}, Ld/c/a/r5/e/j/e;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private u(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moduleIndex"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/r5/e/j/p0;->o:[F

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    aget v3, v0, v1

    iput v3, p0, Ld/c/a/r5/e/j/p0;->r:F

    aget v0, v0, v2

    iput v0, p0, Ld/c/a/r5/e/j/p0;->q:F

    sget-object v0, Ld/c/a/r5/e/j/p0;->f:Landroid/util/SparseArray;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/r5/e/j/p0;->f:Landroid/util/SparseArray;

    iget v3, p0, Ld/c/a/r5/e/j/p0;->q:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-boolean v0, Ld/c/a/r5/e/j/p0;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " reInit mApertureBig = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/c/a/r5/e/j/p0;->r:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " mApertureSmall = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/c/a/r5/e/j/p0;->q:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ComponentRunningAperture"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/p0;->p(I)V

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/p0;->d(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/p0;->q(I)V

    :cond_1
    return-void
.end method

.method private v([F)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apertureArray"
        }
    .end annotation

    if-eqz p1, :cond_0

    array-length p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/r5/e/j/p0;->R:Z

    return p0
.end method

.method public B()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/r5/e/j/p0;->Q:Z

    return p0
.end method

.method public C()Z
    .locals 4

    iget-object p0, p0, Ld/c/a/r5/e/j/p0;->p:[B

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-byte v3, p0, v2

    if-nez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public D()Z
    .locals 7

    invoke-virtual {p0}, Ld/c/a/r5/e/j/p0;->z()Z

    move-result v0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/p0;->H()Z

    move-result v1

    iget-boolean v2, p0, Ld/c/a/r5/e/j/p0;->T:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/p0;->l()F

    move-result v2

    iput v2, p0, Ld/c/a/r5/e/j/p0;->u:F

    invoke-virtual {p0, v2}, Ld/c/a/r5/e/j/p0;->I(F)Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget v4, p0, Ld/c/a/r5/e/j/p0;->n:I

    const/4 v5, 0x0

    const/16 v6, 0xa2

    if-ne v4, v6, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/r5/e/j/x0;->N()Ld/c/a/r5/e/j/q;

    move-result-object v4

    iget p0, p0, Ld/c/a/r5/e/j/p0;->n:I

    invoke-virtual {v4, p0}, Ld/c/a/r5/e/j/q;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v4, "off"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move p0, v5

    goto :goto_2

    :cond_2
    :goto_1
    move p0, v3

    :goto_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move v3, v5

    :goto_3
    return v3
.end method

.method public E()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/r5/e/j/p0;->s:Z

    return p0
.end method

.method public G()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/r5/e/j/p0;->w:Z

    return p0
.end method

.method public H()Z
    .locals 4

    sget-boolean v0, Ld/c/a/r5/e/j/p0;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " isWideCamera mActualCameraId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/c/a/r5/e/j/p0;->m:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ComponentRunningAperture"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, Ld/c/a/r5/e/j/p0;->m:I

    iget v2, p0, Ld/c/a/r5/e/j/p0;->E:I

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Ld/c/a/r5/e/j/p0;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    iget p0, p0, Ld/c/a/r5/e/j/p0;->A:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public I(F)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomRatio"
        }
    .end annotation

    sget-boolean v0, Ld/c/a/r5/e/j/p0;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " isWideCameraZoomRatio =  mWideZoomRange = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/a/r5/e/j/p0;->x:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " curZoomRatio = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/c/a/r5/e/j/p0;->u:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ComponentRunningAperture"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Ld/c/a/r5/e/j/p0;->x:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {p1, v0}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object p0, p0, Ld/c/a/r5/e/j/p0;->x:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p1, p0}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    move-result p0

    if-gez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public synthetic L(I)Z
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/r5/e/j/p0;->K(I)Z

    move-result p0

    return p0
.end method

.method public synthetic N(I)Z
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/r5/e/j/p0;->M(I)Z

    move-result p0

    return p0
.end method

.method public O(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoCurAperture"
        }
    .end annotation

    iput p1, p0, Ld/c/a/r5/e/j/p0;->S:F

    return-void
.end method

.method public P(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNearRange"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/r5/e/j/p0;->X:Z

    return-void
.end method

.method public Q(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/r5/e/j/p0;->s:Z

    return-void
.end method

.method public R(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isVideoRecording"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/r5/e/j/p0;->w:Z

    return-void
.end method

.method public b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "satMaterCameraId"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/r5/e/j/p0;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/c/a/r5/e/j/p0;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ld/c/a/r5/e/j/p0;->A:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Ld/c/a/r5/e/j/p0;->A:I

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    invoke-virtual {p0}, Ld/c/a/r5/e/j/p0;->l()F

    move-result v0

    iget v1, p0, Ld/c/a/r5/e/j/p0;->u:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Ld/c/a/r5/e/j/p0;->O:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    iput v0, p0, Ld/c/a/r5/e/j/p0;->u:F

    return-void
.end method

.method public checkValueValid(ILjava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "value"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/r5/e/c;

    iget-object v2, v2, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    :cond_2
    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/p0;->x(I)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ld/c/a/p5/c;->h:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v3

    :cond_3
    sget-boolean p0, Ld/c/a/r5/e/j/p0;->b:Z

    if-eqz p0, :cond_4

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "ComponentRunningAperture"

    const-string p2, "checkValueValid: invalid value!"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return v1
.end method

.method public d(I)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ld/c/a/r5/e/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Ld/c/a/r5/e/j/p0;->t:I

    if-nez v1, :cond_1

    sget-boolean p0, Ld/c/a/r5/e/j/p0;->b:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not support adjust Aperture"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "ComponentRunningAperture"

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x1

    if-ne v1, p1, :cond_2

    new-instance p1, Ld/c/a/r5/e/c;

    const v3, 0x7f080387

    const v4, 0x7f080387

    const/4 v5, -0x1

    sget-object v7, Ld/c/a/p5/c;->h:Ljava/lang/String;

    const-string v6, "AUTO"

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance p1, Ld/c/a/r5/e/c;

    const v9, 0x7f080389

    const v10, 0x7f080389

    const/4 v11, -0x1

    iget v1, p0, Ld/c/a/r5/e/j/p0;->r:F

    invoke-static {v1}, Ld/c/a/r5/e/j/p0;->e(F)Ljava/lang/String;

    move-result-object v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld/c/a/r5/e/j/p0;->r:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ld/c/a/r5/e/c;

    const v4, 0x7f08038b

    const v5, 0x7f08038b

    const/4 v6, -0x1

    iget v1, p0, Ld/c/a/r5/e/j/p0;->q:F

    invoke-static {v1}, Ld/c/a/r5/e/j/p0;->e(F)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/c/a/r5/e/j/p0;->q:F

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public disableUpdate()Z
    .locals 0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/p0;->z()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public f(F)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aperture"
        }
    .end annotation

    const/high16 p0, -0x40800000    # -1.0f

    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "AUTO"

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "F"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/c/a/p7/q;->w(F)F

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mCurrentMode"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/p0;->f(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getContentDescriptionString()I
    .locals 0

    const p0, 0x7f120179

    return p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/r5/e/j/p0;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/p0;->q(I)V

    :cond_0
    iget-object p0, p0, Ld/c/a/r5/e/j/p0;->v:Ljava/lang/String;

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const p0, 0x7f120179

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/r5/e/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    sget-boolean v0, Ld/c/a/r5/e/j/p0;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ComponentRunningAperture"

    const-string v2, "List is empty!"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const-string p0, "pref_camera_aperture_retain_key"

    return-object p0
.end method

.method public getValueDisplayStringNotFromResource(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ld/c/a/p5/c;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p0, 0x7f120968

    invoke-static {p0}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ld/c/a/r5/e/j/p0;->e(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getValueSelectedDrawable(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/p0;->k(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, -0x1

    sparse-switch p1, :sswitch_data_0

    :goto_0
    move p0, v0

    goto :goto_1

    :sswitch_0
    const-string p1, "-1.0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    goto :goto_1

    :sswitch_1
    const-string p1, "4.0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    goto :goto_1

    :sswitch_2
    const-string p1, "3.0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    goto :goto_1

    :sswitch_3
    const-string p1, "1.9"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    goto :goto_1

    :sswitch_4
    const-string p1, "1.8"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const p0, 0x7f080387

    return p0

    :pswitch_1
    const p0, 0x7f08038b

    return p0

    :pswitch_2
    const p0, 0x7f08038a

    return p0

    :pswitch_3
    const p0, 0x7f080389

    return p0

    :pswitch_4
    const p0, 0x7f080388

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xbdbb -> :sswitch_4
        0xbdbc -> :sswitch_3
        0xc535 -> :sswitch_2
        0xc8f6 -> :sswitch_1
        0x153266 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h()F
    .locals 0

    iget p0, p0, Ld/c/a/r5/e/j/p0;->S:F

    return p0
.end method

.method public isShowText()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/p0;->k(I)F

    move-result p0

    invoke-static {p0}, Ld/c/a/r5/e/j/p0;->e(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k(I)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iget v0, p0, Ld/c/a/r5/e/j/p0;->r:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/p0;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0, p1}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ld/c/a/r5/e/j/p0;->i()F

    move-result p1

    iput p1, p0, Ld/c/a/r5/e/j/p0;->y:F

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_1

    iget p0, p0, Ld/c/a/r5/e/j/p0;->y:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public l()F
    .locals 0

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/l/e;->z()I

    move-result p0

    invoke-static {p0}, Ld/c/a/j3;->f1(I)F

    move-result p0

    return p0
.end method

.method public m()I
    .locals 0

    iget p0, p0, Ld/c/a/r5/e/j/p0;->A:I

    return p0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Ld/c/a/r5/e/j/p0;->X:Z

    if-eqz v0, :cond_0

    const p0, 0x7f12017d

    invoke-static {p0}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/r5/e/j/p0;->H()Z

    move-result v0

    if-nez v0, :cond_1

    const p0, 0x7f12017e

    invoke-static {p0}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/c/a/r5/e/j/p0;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/c/a/r5/e/j/p0;->l()F

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/r5/e/j/p0;->I(F)Z

    move-result p0

    if-nez p0, :cond_2

    const p0, 0x7f12017c

    invoke-static {p0}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public o()V
    .locals 8

    iget-object v0, p0, Ld/c/a/r5/e/j/p0;->o:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    aget v0, v0, v1

    iput v0, p0, Ld/c/a/r5/e/j/p0;->y:F

    :cond_0
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/q;->t()I

    move-result v0

    iput v0, p0, Ld/c/a/r5/e/j/p0;->E:I

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/q;->B()I

    move-result v0

    iput v0, p0, Ld/c/a/r5/e/j/p0;->z:I

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/q;->B()I

    move-result v0

    iput v0, p0, Ld/c/a/r5/e/j/p0;->B:I

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/q;->g()I

    move-result v0

    iput v0, p0, Ld/c/a/r5/e/j/p0;->C:I

    sget-boolean v0, Ld/c/a/r5/e/j/p0;->b:Z

    const-string v2, "ComponentRunningAperture"

    if-eqz v0, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "intAllCameraAperture  mSatCameraId =  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ld/c/a/r5/e/j/p0;->z:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mVideoSATCameraId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ld/c/a/r5/e/j/p0;->B:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mMainBackCameraId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ld/c/a/r5/e/j/p0;->E:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-direct {p0}, Ld/c/a/r5/e/j/p0;->s()Z

    move-result v3

    iput-boolean v3, p0, Ld/c/a/r5/e/j/p0;->P:Z

    iget v3, p0, Ld/c/a/r5/e/j/p0;->n:I

    invoke-static {v3}, Ld/c/a/j3;->f1(I)F

    move-result v3

    invoke-virtual {p0, v3}, Ld/c/a/r5/e/j/p0;->I(F)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_0
    iput v3, p0, Ld/c/a/r5/e/j/p0;->A:I

    iget-boolean v3, p0, Ld/c/a/r5/e/j/p0;->O:Z

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Ld/c/a/r5/e/j/p0;->P:Z

    if-eqz v3, :cond_6

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/i6/x7/b/q;->w()I

    move-result v3

    iput v3, p0, Ld/c/a/r5/e/j/p0;->D:I

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v3

    iget v4, p0, Ld/c/a/r5/e/j/p0;->D:I

    invoke-virtual {v3, v4}, Ld/c/a/i6/x7/b/q;->i(I)Ld/c/b/a4;

    move-result-object v3

    invoke-static {v3}, Ld/c/b/b4;->j(Ld/c/b/a4;)[F

    move-result-object v3

    invoke-direct {p0, v3}, Ld/c/a/r5/e/j/p0;->v([F)Z

    move-result v4

    const v5, 0x3fe66666    # 1.8f

    if-eqz v4, :cond_3

    aget v3, v3, v1

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_1
    iput v3, p0, Ld/c/a/r5/e/j/p0;->K:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Ld/c/a/r5/e/j/p0;->H:F

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/i6/x7/b/q;->j()I

    move-result v4

    iput v4, p0, Ld/c/a/r5/e/j/p0;->F:I

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v4

    iget v6, p0, Ld/c/a/r5/e/j/p0;->F:I

    invoke-virtual {v4, v6}, Ld/c/a/i6/x7/b/q;->i(I)Ld/c/b/a4;

    move-result-object v4

    invoke-static {v4}, Ld/c/b/b4;->j(Ld/c/b/a4;)[F

    move-result-object v6

    invoke-direct {p0, v6}, Ld/c/a/r5/e/j/p0;->v([F)Z

    move-result v7

    if-eqz v7, :cond_4

    aget v5, v6, v1

    :cond_4
    iput v5, p0, Ld/c/a/r5/e/j/p0;->L:F

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Ld/c/b/b4;->c0(Ld/c/b/a4;F)F

    move-result v4

    iput v4, p0, Ld/c/a/r5/e/j/p0;->J:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v4, p0, Ld/c/a/r5/e/j/p0;->J:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    iput-object v3, p0, Ld/c/a/r5/e/j/p0;->x:Landroid/util/Range;

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/i6/x7/b/q;->q()I

    move-result v3

    iput v3, p0, Ld/c/a/r5/e/j/p0;->G:I

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v3

    iget v4, p0, Ld/c/a/r5/e/j/p0;->G:I

    invoke-virtual {v3, v4}, Ld/c/a/i6/x7/b/q;->i(I)Ld/c/b/a4;

    move-result-object v3

    invoke-static {v3}, Ld/c/b/b4;->j(Ld/c/b/a4;)[F

    move-result-object v3

    invoke-direct {p0, v3}, Ld/c/a/r5/e/j/p0;->v([F)Z

    move-result v4

    if-eqz v4, :cond_5

    aget v3, v3, v1

    goto :goto_2

    :cond_5
    const/high16 v3, 0x40400000    # 3.0f

    :goto_2
    iput v3, p0, Ld/c/a/r5/e/j/p0;->M:F

    invoke-static {}, Ld/c/a/p7/q;->n()F

    move-result v3

    iput v3, p0, Ld/c/a/r5/e/j/p0;->I:F

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "intAllCameraAperture  mWideMinZoomRatio =  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld/c/a/r5/e/j/p0;->H:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " mTeleMinZoomRatioForAperture ="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld/c/a/r5/e/j/p0;->J:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " mUltraTeleMinZoomRatio = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld/c/a/r5/e/j/p0;->I:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "intAllCameraAperture  mUltraWideCameraAperture =  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld/c/a/r5/e/j/p0;->K:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " mTeleCameraAperture ="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld/c/a/r5/e/j/p0;->L:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " mUltrTeleCameraAperture = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/c/a/r5/e/j/p0;->M:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public p(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    const/16 v0, 0xa7

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0xba

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    iput p1, p0, Ld/c/a/r5/e/j/p0;->t:I

    goto :goto_0

    :cond_0
    :pswitch_0
    iput v1, p0, Ld/c/a/r5/e/j/p0;->t:I

    goto :goto_0

    :cond_1
    :pswitch_1
    iput v2, p0, Ld/c/a/r5/e/j/p0;->t:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ld/c/a/r5/e/j/p0;->C()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Ld/c/a/j3;->g6()Z

    move-result p1

    if-nez p1, :cond_3

    iput v1, p0, Ld/c/a/r5/e/j/p0;->t:I

    goto :goto_0

    :cond_3
    iput v2, p0, Ld/c/a/r5/e/j/p0;->t:I

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public q(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Ld/c/a/r5/e/j/p0;->r:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/r5/e/j/p0;->v:Ljava/lang/String;

    const/16 v0, 0xe1

    if-ne p1, v0, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->E()Ld/c/a/r5/e/m/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ld/c/a/r5/e/j/p0;->q:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/r5/e/j/p0;->v:Ljava/lang/String;

    :cond_0
    sget-boolean v0, Ld/c/a/r5/e/j/p0;->b:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " getDefaultValue module = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " apertuture = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/r5/e/j/p0;->v:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ComponentRunningAperture"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public reInit(Ld/c/b/a4;II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "p",
            "moduleIndex",
            "cameraId"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/r5/e/j/p0;->r()V

    iput p2, p0, Ld/c/a/r5/e/j/p0;->n:I

    iput p3, p0, Ld/c/a/r5/e/j/p0;->l:I

    invoke-static {p1}, Ld/c/b/b4;->s(Ld/c/b/a4;)I

    move-result p3

    iput p3, p0, Ld/c/a/r5/e/j/p0;->m:I

    invoke-virtual {p0}, Ld/c/a/r5/e/j/p0;->l()F

    move-result p3

    iput p3, p0, Ld/c/a/r5/e/j/p0;->u:F

    const/4 p3, 0x0

    iput-boolean p3, p0, Ld/c/a/r5/e/j/p0;->X:Z

    sget-boolean v0, Ld/c/a/r5/e/j/p0;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reInit mCameraId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/r5/e/j/p0;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mActualCameraId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/r5/e/j/p0;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mCurrentZoomRatio = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/r5/e/j/p0;->u:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, p3, [Ljava/lang/Object;

    const-string v2, "ComponentRunningAperture"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Ld/c/b/b4;->j(Ld/c/b/a4;)[F

    move-result-object v0

    iput-object v0, p0, Ld/c/a/r5/e/j/p0;->o:[F

    invoke-static {p1}, Ld/c/b/b4;->i(Ld/c/b/a4;)[B

    move-result-object p1

    iput-object p1, p0, Ld/c/a/r5/e/j/p0;->p:[B

    invoke-direct {p0, p2}, Ld/c/a/r5/e/j/p0;->u(I)V

    iput-boolean p3, p0, Ld/c/a/r5/e/b;->mIsDisplayStringFromResourceId:Z

    iget p1, p0, Ld/c/a/r5/e/j/p0;->n:I

    invoke-direct {p0, p1}, Ld/c/a/r5/e/j/p0;->t(I)Z

    move-result p1

    iput-boolean p1, p0, Ld/c/a/r5/e/j/p0;->O:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/c/a/r5/e/j/p0;->V:[I

    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v0, Ld/c/a/r5/e/j/f;

    invoke-direct {v0, p0}, Ld/c/a/r5/e/j/f;-><init>(Ld/c/a/r5/e/j/p0;)V

    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, p3

    :goto_0
    iput-boolean p1, p0, Ld/c/a/r5/e/j/p0;->Q:Z

    iget-boolean p1, p0, Ld/c/a/r5/e/j/p0;->O:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/c/a/r5/e/j/p0;->U:[I

    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v0, Ld/c/a/r5/e/j/g;

    invoke-direct {v0, p0}, Ld/c/a/r5/e/j/g;-><init>(Ld/c/a/r5/e/j/p0;)V

    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p3, p2

    :cond_2
    iput-boolean p3, p0, Ld/c/a/r5/e/j/p0;->R:Z

    invoke-virtual {p0}, Ld/c/a/r5/e/j/p0;->o()V

    iget p1, p0, Ld/c/a/r5/e/j/p0;->r:F

    iput p1, p0, Ld/c/a/r5/e/j/p0;->S:F

    return-void
.end method

.method public reset(I)V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/p0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/c/a/r5/e/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public resetComponentValue(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/p0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/c/a/r5/e/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public w()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/r5/e/j/p0;->N:Z

    return p0
.end method

.method public x(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/16 p0, 0xa3

    if-eq p1, p0, :cond_1

    const/16 p0, 0xba

    if-eq p1, p0, :cond_1

    const/16 p0, 0xa7

    if-ne p1, p0, :cond_0

    invoke-static {}, Ld/c/a/j3;->g6()Z

    move-result p0

    if-nez p0, :cond_0

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

.method public y()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/r5/e/j/p0;->P:Z

    return p0
.end method

.method public z()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/r5/e/j/p0;->O:Z

    return p0
.end method
