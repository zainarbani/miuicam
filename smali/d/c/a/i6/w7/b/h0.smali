.class public Ld/c/a/i6/w7/b/h0;
.super Ld/c/a/i6/w7/a/o;
.source "FlashMultipleASD.java"

# interfaces
.implements Ld/c/a/p5/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/i6/w7/b/h0$a;,
        Ld/c/a/i6/w7/b/h0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/a/i6/w7/a/o<",
        "Lcom/android/camera/module/BaseModule;",
        ">;",
        "Ld/c/a/p5/d;"
    }
.end annotation


# static fields
.field private static final C8:Ljava/lang/String; = "FunctionParseAsdScene"

.field private static final D8:Z

.field private static final E8:F = 450.0f

.field private static final F8:F

.field private static final G8:F

.field private static final H8:F

.field private static final I8:Ljava/lang/Integer;

.field private static final J8:Ljava/lang/Integer;

.field private static K8:Z = false

.field private static L8:Z = false

.field private static M8:I = 0x0

.field private static final N8:I = 0x2

.field private static final O8:I = 0xc

.field private static final P8:F = 2.5f

.field private static final Q8:F = 0.5f

.field public static final R8:I = 0x0

.field public static final S8:I = 0x1

.field public static final T8:I = 0x2

.field public static final U8:I = 0x4

.field public static final V8:I = 0x3


# instance fields
.field private W8:I

.field private X8:Ljava/lang/Float;

.field private Y8:Ljava/lang/Float;

.field private Z8:I

.field private a9:F

.field private b9:I

.field private c9:Ld/c/b/a4;

.field private d9:Z

.field private e9:I

.field private f9:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/a/i6/w7/b/h0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "FunctionParseAsdScene"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Ld/c/a/i6/w7/b/h0;->D8:Z

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->H()I

    move-result v0

    int-to-float v0, v0

    sput v0, Ld/c/a/i6/w7/b/h0;->F8:F

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->G()I

    move-result v0

    int-to-float v0, v0

    sput v0, Ld/c/a/i6/w7/b/h0;->G8:F

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->F()I

    move-result v0

    int-to-float v0, v0

    sput v0, Ld/c/a/i6/w7/b/h0;->H8:F

    const/16 v0, -0x7d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Ld/c/a/i6/w7/b/h0;->I8:Ljava/lang/Integer;

    const/16 v0, -0x708

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Ld/c/a/i6/w7/b/h0;->J8:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ld/c/a/i6/w7/b/h0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flashAsdDetected"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/w7/a/o;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/c/a/i6/w7/b/h0;->f9:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private F(Ld/c/b/z3;Lcom/android/camera/module/BaseModule;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraDevice",
            "baseModule"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/c/b/z3;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/d4;->a0()I

    move-result v1

    iget v2, p0, Ld/c/a/i6/w7/b/h0;->W8:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Ld/c/b/z3;->c0(Ljava/lang/Integer;I)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Ld/c/a/i6/w7/b/h0;->d9:Z

    if-nez p1, :cond_1

    invoke-static {}, Ld/c/a/j3;->j6()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/Camera;->Nf()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->M()I

    move-result v4

    const/16 v5, 0xab

    if-eq v4, v5, :cond_5

    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->M()I

    move-result p2

    const/16 v4, 0xb8

    if-ne p2, v4, :cond_4

    goto :goto_3

    :cond_4
    move v2, v0

    :cond_5
    :goto_3
    if-nez v2, :cond_8

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_7

    return v0

    :cond_7
    const/4 p0, -0x3

    return p0

    :cond_8
    :goto_4
    invoke-virtual {p0, p1, v3}, Ld/c/a/i6/w7/b/h0;->L(ZZ)I

    move-result p0

    return p0
.end method

.method private G(FF)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "realBV",
            "aecLux"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/w7/b/h0;->c9:Ld/c/b/a4;

    invoke-static {v0}, Ld/c/b/b4;->P6(Ld/c/b/a4;)Z

    move-result v0

    const-string v1, ",mIsFlashRetain:"

    const-string v2, ",,low_light_value:"

    const-string v3, "FunctionParseAsdScene"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    sget-boolean p2, Ld/c/a/i6/w7/b/h0;->D8:Z

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<front facing>realBV:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",REAL_BV_LAST_LIGHT:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ld/c/a/i6/w7/b/h0;->I8:Ljava/lang/Integer;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/c/a/i6/w7/b/h0;->a9:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Ld/c/a/i6/w7/b/h0;->K8:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-boolean p2, Ld/c/a/i6/w7/b/h0;->K8:Z

    if-eqz p2, :cond_1

    iget p2, p0, Ld/c/a/i6/w7/b/h0;->a9:F

    cmpg-float p2, p1, p2

    if-gez p2, :cond_1

    invoke-direct {p0}, Ld/c/a/i6/w7/b/h0;->H()I

    move-result p2

    or-int/2addr p2, v4

    goto :goto_0

    :cond_1
    move p2, v4

    :goto_0
    sget-object v0, Ld/c/a/i6/w7/b/h0;->I8:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    sput-boolean v5, Ld/c/a/i6/w7/b/h0;->K8:Z

    invoke-direct {p0}, Ld/c/a/i6/w7/b/h0;->H()I

    move-result v0

    or-int/2addr p2, v0

    :cond_2
    sget-boolean v0, Ld/c/a/i6/w7/b/h0;->L8:Z

    if-eqz v0, :cond_3

    iget v0, p0, Ld/c/a/i6/w7/b/h0;->a9:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    or-int/lit8 p2, p2, 0x2

    :cond_3
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->G5()Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Ld/c/a/i6/w7/b/h0;->H8:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_a

    sput-boolean v5, Ld/c/a/i6/w7/b/h0;->L8:Z

    or-int/lit8 p2, p2, 0x2

    goto/16 :goto_2

    :cond_4
    sget p1, Ld/c/a/i6/w7/b/h0;->G8:F

    iput p1, p0, Ld/c/a/i6/w7/b/h0;->a9:F

    sget-boolean p1, Ld/c/a/i6/w7/b/h0;->D8:Z

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<front facing>aecLux:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",AEC_LUX_LAST_LIGHT:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Ld/c/a/i6/w7/b/h0;->F8:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/c/a/i6/w7/b/h0;->a9:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Ld/c/a/i6/w7/b/h0;->K8:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    sget-boolean p1, Ld/c/a/i6/w7/b/h0;->K8:Z

    if-eqz p1, :cond_6

    iget p1, p0, Ld/c/a/i6/w7/b/h0;->a9:F

    cmpl-float p1, p2, p1

    if-lez p1, :cond_6

    invoke-direct {p0}, Ld/c/a/i6/w7/b/h0;->H()I

    move-result p1

    or-int/2addr p1, v4

    goto :goto_1

    :cond_6
    move p1, v4

    :goto_1
    sget-boolean v0, Ld/c/a/i6/w7/b/h0;->L8:Z

    if-eqz v0, :cond_7

    iget v0, p0, Ld/c/a/i6/w7/b/h0;->a9:F

    cmpl-float v0, p2, v0

    if-lez v0, :cond_7

    or-int/lit8 p1, p1, 0x2

    :cond_7
    sget v0, Ld/c/a/i6/w7/b/h0;->F8:F

    cmpl-float v0, p2, v0

    if-lez v0, :cond_8

    sput-boolean v5, Ld/c/a/i6/w7/b/h0;->K8:Z

    invoke-direct {p0}, Ld/c/a/i6/w7/b/h0;->H()I

    move-result v0

    or-int/2addr p1, v0

    :cond_8
    sget-boolean v0, Ld/c/a/i6/w7/b/h0;->L8:Z

    if-nez v0, :cond_9

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->G5()Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Ld/c/a/i6/w7/b/h0;->H8:F

    cmpl-float p2, p2, v0

    if-lez p2, :cond_9

    sput-boolean v5, Ld/c/a/i6/w7/b/h0;->L8:Z

    iput v5, p0, Ld/c/a/i6/w7/b/h0;->b9:I

    or-int/lit8 p2, p1, 0x2

    goto :goto_2

    :cond_9
    move p2, p1

    :cond_a
    :goto_2
    iget p1, p0, Ld/c/a/i6/w7/b/h0;->b9:I

    const/16 v0, 0xc

    if-ge p1, v0, :cond_b

    add-int/2addr p1, v5

    iput p1, p0, Ld/c/a/i6/w7/b/h0;->b9:I

    :cond_b
    and-int/lit8 p1, p2, 0x2

    const/4 v1, 0x4

    if-eqz p1, :cond_c

    iget p1, p0, Ld/c/a/i6/w7/b/h0;->b9:I

    if-le p1, v5, :cond_c

    if-ge p1, v1, :cond_c

    const/4 p0, -0x3

    return p0

    :cond_c
    if-nez p2, :cond_d

    iget p1, p0, Ld/c/a/i6/w7/b/h0;->b9:I

    if-ge v5, p1, :cond_d

    if-ge p1, v0, :cond_d

    or-int/lit8 p2, p2, 0x2

    :cond_d
    if-eq p2, v5, :cond_10

    const/4 p1, 0x2

    if-eq p2, p1, :cond_f

    const/4 p1, 0x3

    if-eq p2, p1, :cond_e

    if-eq p2, v1, :cond_10

    iput v4, p0, Ld/c/a/i6/w7/b/h0;->b9:I

    sput-boolean v4, Ld/c/a/i6/w7/b/h0;->K8:Z

    sput-boolean v4, Ld/c/a/i6/w7/b/h0;->L8:Z

    const/4 p0, -0x1

    return p0

    :cond_e
    const/16 p0, 0xb

    return p0

    :cond_f
    const/16 p0, 0xa

    return p0

    :cond_10
    const/16 p0, 0x9

    return p0
.end method

.method private H()I
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/w7/b/h0;->c9:Ld/c/b/a4;

    invoke-static {p0}, Ld/c/b/b4;->X2(Ld/c/b/a4;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->G5()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0
.end method

.method private J()F
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/w7/b/h0;->c9:Ld/c/b/a4;

    invoke-static {p0}, Ld/c/b/b4;->P6(Ld/c/b/a4;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ld/c/a/i6/w7/b/h0;->J8:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    int-to-float p0, p0

    return p0

    :cond_0
    invoke-static {}, Ld/c/a/i6/k7;->n()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->J0()I

    move-result p0

    goto :goto_0

    :cond_1
    const/high16 p0, 0x43e10000    # 450.0f

    return p0
.end method


# virtual methods
.method public A()V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Ld/c/a/i6/w7/a/o;->x(Landroid/hardware/camera2/CaptureResult$Key;)Ld/c/a/i6/w7/a/o;

    sget-object v0, Ld/c/b/v5/wo;->l0:Ld/c/b/v5/xo;

    invoke-virtual {p0, v0}, Ld/c/a/i6/w7/a/o;->y(Ld/c/b/v5/xo;)Ld/c/a/i6/w7/a/o;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Ld/c/a/i6/w7/a/o;->x(Landroid/hardware/camera2/CaptureResult$Key;)Ld/c/a/i6/w7/a/o;

    sget-object v0, Ld/c/b/v5/wo;->m0:Ld/c/b/v5/xo;

    invoke-virtual {p0, v0}, Ld/c/a/i6/w7/a/o;->y(Ld/c/b/v5/xo;)Ld/c/a/i6/w7/a/o;

    return-void
.end method

.method public C()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ld/c/a/i6/w7/a/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ld/c/a/i6/w7/b/h0;->W8:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0}, Ld/c/a/i6/w7/a/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Ld/c/a/i6/w7/b/h0;->Y8:Ljava/lang/Float;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Ld/c/a/i6/w7/a/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Ld/c/a/i6/w7/b/h0;->X8:Ljava/lang/Float;

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Ld/c/a/i6/w7/a/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ld/c/a/i6/w7/b/h0;->Z8:I

    return-void
.end method

.method public D(Ld/c/b/z3;Lcom/android/camera/module/BaseModule;Ld/c/a/i6/w7/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraDevice",
            "module",
            "chain"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ld/c/a/i6/w7/b/h0;->F(Ld/c/b/z3;Lcom/android/camera/module/BaseModule;)I

    move-result p1

    iput p1, p0, Ld/c/a/i6/w7/b/h0;->e9:I

    return-void
.end method

.method public E(Lcom/android/camera/module/BaseModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/i6/w7/b/h0;->f9:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/i6/w7/b/h0$a;

    if-eqz p1, :cond_0

    iget p0, p0, Ld/c/a/i6/w7/b/h0;->e9:I

    invoke-interface {p1, p0}, Ld/c/a/i6/w7/b/h0$a;->C1(I)V

    :cond_0
    return-void
.end method

.method public I(Ld/c/b/z3;Lcom/android/camera/module/BaseModule;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraDevice",
            "module"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->I0()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public K(Lcom/android/camera/module/BaseModule;Ld/c/b/a4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "capabilities"
        }
    .end annotation

    iput-object p2, p0, Ld/c/a/i6/w7/b/h0;->c9:Ld/c/b/a4;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object p1

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->B1()Z

    move-result p1

    iput-boolean p1, p0, Ld/c/a/i6/w7/b/h0;->d9:Z

    const/4 p0, 0x1

    return p0
.end method

.method public L(ZZ)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isFrontScreenLight",
            "isScreenSlideOff"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/w7/b/h0;->J()F

    move-result v0

    iput v0, p0, Ld/c/a/i6/w7/b/h0;->a9:F

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-nez p1, :cond_6

    sput-boolean v1, Ld/c/a/i6/w7/b/h0;->K8:Z

    sput-boolean v1, Ld/c/a/i6/w7/b/h0;->L8:Z

    sget-boolean p1, Ld/c/a/i6/w7/b/h0;->D8:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "<back facing>aecLux:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/c/a/i6/w7/b/h0;->Y8:Ljava/lang/Float;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ",low_light_value:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Ld/c/a/i6/w7/b/h0;->a9:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "FunctionParseAsdScene"

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Ld/c/a/i6/w7/b/h0;->c9:Ld/c/b/a4;

    invoke-static {p1}, Ld/c/b/b4;->P6(Ld/c/b/a4;)Z

    move-result p1

    const/4 p2, 0x6

    if-eqz p1, :cond_1

    iget p1, p0, Ld/c/a/i6/w7/b/h0;->Z8:I

    int-to-float p1, p1

    iget v1, p0, Ld/c/a/i6/w7/b/h0;->a9:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_2

    return p2

    :cond_1
    iget-object p1, p0, Ld/c/a/i6/w7/b/h0;->Y8:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v1, p0, Ld/c/a/i6/w7/b/h0;->a9:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    return p2

    :cond_2
    iget-object p1, p0, Ld/c/a/i6/w7/b/h0;->X8:Ljava/lang/Float;

    if-nez p1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p2, 0x40200000    # 2.5f

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    iget-object p0, p0, Ld/c/a/i6/w7/b/h0;->X8:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_5

    const/4 p0, 0x5

    return p0

    :cond_5
    const/4 p0, 0x7

    return p0

    :cond_6
    if-nez p2, :cond_8

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->n4()Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Ld/c/a/i6/w7/b/h0;->M8:I

    const/4 p2, 0x2

    if-ge p1, p2, :cond_7

    add-int/lit8 p1, p1, 0x1

    sput p1, Ld/c/a/i6/w7/b/h0;->M8:I

    return v0

    :cond_7
    iget p1, p0, Ld/c/a/i6/w7/b/h0;->Z8:I

    int-to-float p1, p1

    iget-object p2, p0, Ld/c/a/i6/w7/b/h0;->Y8:Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-direct {p0, p1, p2}, Ld/c/a/i6/w7/b/h0;->G(FF)I

    move-result p0

    return p0

    :cond_8
    sput v1, Ld/c/a/i6/w7/b/h0;->M8:I

    return v0
.end method

.method public d()I
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 p0, 0x6

    return p0
.end method

.method public bridge synthetic e(Ld/c/b/z3;Ld/c/a/i6/j7;Ld/c/a/i6/w7/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "cameraDevice",
            "module",
            "chain"
        }
    .end annotation

    check-cast p2, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0, p1, p2, p3}, Ld/c/a/i6/w7/b/h0;->D(Ld/c/b/z3;Lcom/android/camera/module/BaseModule;Ld/c/a/i6/w7/a/g;)V

    return-void
.end method

.method public bridge synthetic g(Ld/c/a/i6/j7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "module"
        }
    .end annotation

    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0, p1}, Ld/c/a/i6/w7/b/h0;->E(Lcom/android/camera/module/BaseModule;)V

    return-void
.end method

.method public bridge synthetic k(Ld/c/b/z3;Ld/c/a/i6/j7;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "cameraDevice",
            "module"
        }
    .end annotation

    check-cast p2, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0, p1, p2}, Ld/c/a/i6/w7/b/h0;->I(Ld/c/b/z3;Lcom/android/camera/module/BaseModule;)Z

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0

    const/16 p0, 0x1f4

    return p0
.end method

.method public n()Ljava/lang/String;
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const-string p0, "FunctionParseAsdScene"

    return-object p0
.end method

.method public bridge synthetic o(Ld/c/a/i6/j7;Ld/c/b/a4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "module",
            "capabilities"
        }
    .end annotation

    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0, p1, p2}, Ld/c/a/i6/w7/b/h0;->K(Lcom/android/camera/module/BaseModule;Ld/c/b/a4;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
