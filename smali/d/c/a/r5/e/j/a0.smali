.class public Ld/c/a/r5/e/j/a0;
.super Ld/c/a/r5/e/b;
.source "ComponentConfigVideoQuality.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/r5/e/j/a0$a;,
        Ld/c/a/r5/e/j/a0$b;,
        Ld/c/a/r5/e/j/a0$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ComponentConfigVideoQuality"

.field public static final b:Ljava/lang/String; = "3001"

.field public static final c:Ljava/lang/String; = "3001,24"

.field public static final d:Ljava/lang/String; = "8,120"

.field public static final e:Ljava/lang/String; = "8,60"

.field public static final f:Ljava/lang/String; = "8,24"

.field public static final g:Ljava/lang/String; = "8"

.field public static final h:Ljava/lang/String; = "6,60"

.field public static final i:Ljava/lang/String; = "6,24"

.field public static final j:Ljava/lang/String; = "6"

.field public static final k:Ljava/lang/String; = "5"

.field public static final l:I = 0x1000000

.field public static final m:I = 0x8

.field public static final n:I = 0x500

.field public static final o:I = 0x600

.field public static final p:I = 0x800

.field public static final q:I = 0xbb900

.field public static final r:I = 0x18

.field public static final s:I = 0x1e

.field public static final t:I = 0x3c

.field public static final u:I = 0x78


# instance fields
.field private A:I

.field private v:I

.field private w:Landroid/util/SparseBooleanArray;

.field private x:Landroid/util/SparseBooleanArray;

.field private y:Ld/c/a/r5/e/j/c0;

.field private z:Ld/c/a/r5/e/j/b0;


# direct methods
.method public constructor <init>(Ld/c/a/r5/e/j/x0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataItemConfig"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/r5/e/b;-><init>(Ld/c/a/r5/e/f;)V

    const/16 v0, 0x61e

    iput v0, p0, Ld/c/a/r5/e/j/a0;->A:I

    new-instance v0, Ld/c/a/r5/e/j/c0;

    invoke-direct {v0, p1, p0}, Ld/c/a/r5/e/j/c0;-><init>(Ld/c/a/r5/e/j/x0;Ld/c/a/r5/e/j/a0;)V

    iput-object v0, p0, Ld/c/a/r5/e/j/a0;->y:Ld/c/a/r5/e/j/c0;

    new-instance v0, Ld/c/a/r5/e/j/b0;

    invoke-direct {v0, p1, p0}, Ld/c/a/r5/e/j/b0;-><init>(Ld/c/a/r5/e/j/x0;Ld/c/a/r5/e/j/a0;)V

    iput-object v0, p0, Ld/c/a/r5/e/j/a0;->z:Ld/c/a/r5/e/j/b0;

    return-void
.end method

.method public static E(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quality"
        }
    .end annotation

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x1e

    invoke-static {p0, v0}, Ld/c/a/r5/e/j/a0;->I(II)I

    move-result p0

    return p0

    :cond_0
    aget-object v0, p0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v0, p0}, Ld/c/a/r5/e/j/a0;->I(II)I

    move-result p0

    return p0
.end method

.method private F(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quality"
        }
    .end annotation

    invoke-static {p1}, Ld/c/a/r5/e/j/a0;->q(I)I

    move-result v0

    xor-int/2addr p1, v0

    invoke-direct {p0, v0, p1}, Ld/c/a/r5/e/j/a0;->G(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private G(II)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "size",
            "fps"
        }
    .end annotation

    const/16 p0, 0x1e

    if-ne p2, p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private H([Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "qualityList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-static {v2}, Ld/c/a/r5/e/j/a0;->E(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static I(II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "size",
            "fps"
        }
    .end annotation

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, p1

    return p0
.end method

.method private b(ILjava/util/List;Ld/c/a/r5/e/j/a0$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actualCameraId",
            "outputList",
            "qualityLimitation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ld/c/a/r5/e/j/a0$a;",
            ")V"
        }
    .end annotation

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/i6/x7/b/q;->i(I)Ld/c/b/a4;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    const-class v0, Landroid/media/MediaRecorder;

    const v1, 0x8004

    invoke-static {v7, v0, v1}, Ld/c/b/b4;->u1(Ld/c/b/a4;Ljava/lang/Class;I)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    move v6, p1

    invoke-direct/range {v1 .. v7}, Ld/c/a/r5/e/j/a0;->c(Ljava/util/List;Ljava/util/List;Ld/c/a/r5/e/j/a0$a;Ljava/util/List;ILd/c/b/a4;)V

    return-void
.end method

.method private c(Ljava/util/List;Ljava/util/List;Ld/c/a/r5/e/j/a0$a;Ljava/util/List;ILd/c/b/a4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "outputList",
            "hardwareSizes",
            "qualityLimitation",
            "specifiedRange",
            "cameraId",
            "p"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ld/c/a/k3;",
            ">;",
            "Ld/c/a/r5/e/j/a0$a;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ld/c/b/a4;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p6}, Ld/c/a/r5/e/j/a0;->t(Ljava/util/List;Ljava/util/List;Ld/c/a/r5/e/j/a0$a;Ljava/util/List;ILd/c/b/a4;)V

    invoke-direct/range {p0 .. p6}, Ld/c/a/r5/e/j/a0;->r(Ljava/util/List;Ljava/util/List;Ld/c/a/r5/e/j/a0$a;Ljava/util/List;ILd/c/b/a4;)V

    invoke-direct/range {p0 .. p6}, Ld/c/a/r5/e/j/a0;->s(Ljava/util/List;Ljava/util/List;Ld/c/a/r5/e/j/a0$a;Ljava/util/List;ILd/c/b/a4;)V

    invoke-direct/range {p0 .. p6}, Ld/c/a/r5/e/j/a0;->u(Ljava/util/List;Ljava/util/List;Ld/c/a/r5/e/j/a0$a;Ljava/util/List;ILd/c/b/a4;)V

    return-void
.end method

.method private d(ILd/c/a/r5/e/j/a0$a;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "quality",
            "qualityLimitation",
            "specifiedRange"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld/c/a/r5/e/j/a0$a;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x1

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Ld/c/a/r5/e/j/a0$a;->c(I)Z

    move-result p0

    :goto_0
    return p0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2, p1}, Ld/c/a/r5/e/j/a0$a;->c(I)Z

    move-result p0

    :goto_1
    return p0
.end method

.method private e(ILjava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "quality",
            "specifiedRange"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    if-nez p2, :cond_0

    return p0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_1

    const/4 p0, 0x1

    :cond_2
    return p0
.end method

.method private f(IZ)Ld/c/a/r5/e/c;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "quality",
            "enable"
        }
    .end annotation

    const/16 p0, 0x51e

    const v0, 0x7f080364

    const/4 v1, 0x0

    const/16 v2, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, p0, :cond_9

    const/16 p0, 0x618

    if-eq p1, p0, :cond_8

    const/16 p0, 0x61e

    if-eq p1, p0, :cond_7

    const/16 p0, 0x63c

    const/16 v5, 0x3c

    if-eq p1, p0, :cond_6

    const/16 p0, 0x818

    if-eq p1, p0, :cond_5

    const/16 p0, 0x81e

    const v6, 0x7f1209d1

    if-eq p1, p0, :cond_4

    const/16 p0, 0x83c

    if-eq p1, p0, :cond_3

    const/16 p0, 0x878

    if-eq p1, p0, :cond_2

    const p0, 0xbb918

    if-eq p1, p0, :cond_1

    const p0, 0xbb91e

    if-eq p1, p0, :cond_0

    const/4 v0, -0x1

    move-object p0, v1

    goto/16 :goto_1

    :cond_0
    const v0, 0x7f080376

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1209d7

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p0, "3001"

    goto/16 :goto_0

    :cond_1
    const v0, 0x7f080374

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1209d6

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p0, "3001,24"

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    const/16 v1, 0x78

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v3

    invoke-virtual {p0, v6, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string p0, "8,120"

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1209d3

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string p0, "8,60"

    goto/16 :goto_0

    :cond_4
    const v0, 0x7f080361

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v3

    invoke-virtual {p0, v6, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string p0, "8"

    goto :goto_0

    :cond_5
    const v0, 0x7f08035e

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1209d2

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p0, "8,24"

    goto :goto_0

    :cond_6
    const v0, 0x7f080348

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1209cf

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string p0, "6,60"

    goto :goto_0

    :cond_7
    const v0, 0x7f080345

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1209cd

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string p0, "6"

    goto :goto_0

    :cond_8
    const v0, 0x7f080342

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1209ce

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p0, "6,24"

    goto :goto_0

    :cond_9
    const v0, 0x7f08036d

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1209d4

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string p0, "5"

    :goto_0
    move-object v7, v1

    move-object v1, p0

    move-object p0, v7

    :goto_1
    new-instance p1, Ld/c/a/r5/e/c;

    invoke-direct {p1, v1, v0, v0, p0}, Ld/c/a/r5/e/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    xor-int/lit8 p0, p2, 0x1

    iput-boolean p0, p1, Ld/c/a/r5/e/c;->s:Z

    return-object p1
.end method

.method private g(Ljava/util/List;Ljava/util/List;Ld/c/a/r5/e/j/a0$a;Ld/c/a/r5/e/j/a0$a;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "supportVideoQualities",
            "referenceList",
            "usageLimitation",
            "referenceLimitation",
            "currentMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ld/c/a/r5/e/j/a0$a;",
            "Ld/c/a/r5/e/j/a0$a;",
            "I)V"
        }
    .end annotation

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v2}, Ld/c/a/r5/e/j/a0$a;->c(I)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Ld/c/a/r5/e/j/a0;->x:Landroid/util/SparseBooleanArray;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v0, v1

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p4, p2}, Ld/c/a/r5/e/j/a0$a;->c(I)Z

    move-result v2

    invoke-virtual {v0, p2, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_1

    :cond_2
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    :goto_3
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result p4

    if-ge p2, p4, :cond_3

    invoke-virtual {v0, p2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result p4

    invoke-virtual {v0, p4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    invoke-direct {p0, p4, v2}, Ld/c/a/r5/e/j/a0;->f(IZ)Ld/c/a/r5/e/c;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_3
    iput-object v1, p0, Ld/c/a/r5/e/j/a0;->w:Landroid/util/SparseBooleanArray;

    iput-object p1, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    const/16 p1, 0xa4

    if-eq p1, p5, :cond_4

    invoke-virtual {p0}, Ld/c/a/r5/e/j/a0;->z()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-virtual {p0, p5}, Ld/c/a/r5/e/j/a0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/c/a/r5/e/j/a0;->E(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ld/c/a/r5/e/j/a0;->q(I)I

    move-result p2

    xor-int/2addr p1, p2

    iget-object p4, p0, Ld/c/a/r5/e/j/a0;->y:Ld/c/a/r5/e/j/c0;

    invoke-virtual {p4, v0, p1}, Ld/c/a/r5/e/j/c0;->c(Landroid/util/SparseBooleanArray;I)V

    iget-object p0, p0, Ld/c/a/r5/e/j/a0;->z:Ld/c/a/r5/e/j/b0;

    invoke-virtual {p0, v0, p3, p2}, Ld/c/a/r5/e/j/b0;->b(Landroid/util/SparseBooleanArray;Ld/c/a/r5/e/j/a0$a;I)V

    :cond_5
    return-void
.end method

.method public static l(Ljava/lang/String;Z)I
    .locals 6
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportVideoSAT"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "quality",
            "isVideoHdr"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "8,60"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "8,24"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "6,60"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "3001"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v5, v1

    goto :goto_0

    :sswitch_4
    const-string v0, "8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v5, v2

    goto :goto_0

    :sswitch_6
    const-string v0, "5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v5, v3

    goto :goto_0

    :sswitch_7
    const-string v0, "3001,24"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move v5, v4

    :goto_0
    packed-switch v5, :pswitch_data_0

    return v4

    :pswitch_0
    if-eqz p1, :cond_8

    const/16 p0, 0x1000

    goto :goto_1

    :cond_8
    const/16 p0, 0x10

    :goto_1
    return p0

    :pswitch_1
    if-eqz p1, :cond_9

    const p0, 0x8000

    goto :goto_2

    :cond_9
    const/16 p0, 0x80

    :goto_2
    return p0

    :pswitch_2
    if-eqz p1, :cond_a

    const/16 v1, 0x400

    :cond_a
    return v1

    :pswitch_3
    if-eqz p1, :cond_b

    const/16 p0, 0x4000

    goto :goto_3

    :cond_b
    const/16 p0, 0x40

    :goto_3
    return p0

    :pswitch_4
    if-eqz p1, :cond_c

    const/16 p0, 0x800

    goto :goto_4

    :cond_c
    const/16 p0, 0x8

    :goto_4
    return p0

    :pswitch_5
    if-eqz p1, :cond_d

    const/16 v2, 0x200

    :cond_d
    return v2

    :pswitch_6
    if-eqz p1, :cond_e

    const/16 v3, 0x100

    :cond_e
    return v3

    :pswitch_7
    if-eqz p1, :cond_f

    const/16 p0, 0x2000

    goto :goto_5

    :cond_f
    const/16 p0, 0x20

    :goto_5
    return p0

    :sswitch_data_0
    .sparse-switch
        -0x217e3a70 -> :sswitch_7
        0x35 -> :sswitch_6
        0x36 -> :sswitch_5
        0x38 -> :sswitch_4
        0x17e91e -> :sswitch_3
        0x1937f0 -> :sswitch_2
        0x1a2036 -> :sswitch_1
        0x1a20ae -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private m(ILandroid/util/SparseBooleanArray;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentQualityInteger",
            "sparseBooleanArray"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Ld/c/a/r5/e/j/a0;->q(I)I

    move-result v1

    xor-int/2addr p1, v1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-virtual {p2, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ld/c/a/r5/e/j/a0;->q(I)I

    move-result v4

    xor-int/2addr v3, v4

    if-ne p1, v3, :cond_3

    if-nez v2, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    invoke-direct {p0, v2, p1}, Ld/c/a/r5/e/j/a0;->G(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v0
.end method

.method private n(ILandroid/util/SparseBooleanArray;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentQualityInteger",
            "sparseBooleanArray"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Ld/c/a/r5/e/j/a0;->q(I)I

    move-result p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-virtual {p2, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ld/c/a/r5/e/j/a0;->q(I)I

    move-result v4

    if-ne p1, v4, :cond_3

    xor-int/2addr v3, v4

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    invoke-direct {p0, p1, v2}, Ld/c/a/r5/e/j/a0;->G(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v0
.end method

.method public static q(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quality"
        }
    .end annotation

    shr-int/lit8 p0, p0, 0x8

    shl-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private r(Ljava/util/List;Ljava/util/List;Ld/c/a/r5/e/j/a0$a;Ljava/util/List;ILd/c/b/a4;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "outputList",
            "hardwareSizes",
            "qualityLimitation",
            "specifiedRange",
            "cameraId",
            "p"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ld/c/a/k3;",
            ">;",
            "Ld/c/a/r5/e/j/a0$a;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ld/c/b/a4;",
            ")V"
        }
    .end annotation

    new-instance v0, Ld/c/a/k3;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Ld/c/a/k3;-><init>(II)V

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x6

    invoke-static {p5, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x618

    invoke-direct {p0, p2, p4}, Ld/c/a/r5/e/j/a0;->e(ILjava/util/List;)Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/16 p2, 0x61e

    invoke-direct {p0, p2, p3, p4}, Ld/c/a/r5/e/j/a0;->d(ILd/c/a/r5/e/j/a0$a;Ljava/util/List;)Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/16 p2, 0x63c

    invoke-direct {p0, p2, p3, p4}, Ld/c/a/r5/e/j/a0;->d(ILd/c/a/r5/e/j/a0$a;Ljava/util/List;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-direct {p0, v1, v2, p6}, Ld/c/a/r5/e/j/a0;->x(IILd/c/b/a4;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private s(Ljava/util/List;Ljava/util/List;Ld/c/a/r5/e/j/a0$a;Ljava/util/List;ILd/c/b/a4;)V
    .locals 5
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportedVideoQuality4kUHD"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "outputList",
            "hardwareSizes",
            "qualityLimitation",
            "specifiedRange",
            "cameraId",
            "p"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ld/c/a/k3;",
            ">;",
            "Ld/c/a/r5/e/j/a0$a;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ld/c/b/a4;",
            ")V"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->B8()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ld/c/a/k3;

    const/16 v1, 0xf00

    const/16 v2, 0x870

    invoke-direct {v0, v1, v2}, Ld/c/a/k3;-><init>(II)V

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x0

    if-eqz p4, :cond_3

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ld/c/a/r5/e/j/a0;->q(I)I

    move-result v3

    const/16 v4, 0x800

    if-ne v3, v4, :cond_2

    const/4 p2, 0x1

    :cond_3
    invoke-static {}, Ld/c/a/j3;->f()I

    move-result v0

    invoke-static {p5, v0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p5

    if-nez p5, :cond_4

    if-nez p2, :cond_4

    return-void

    :cond_4
    const/16 p2, 0x818

    invoke-direct {p0, p2, p4}, Ld/c/a/r5/e/j/a0;->e(ILjava/util/List;)Z

    move-result p5

    if-nez p5, :cond_5

    invoke-static {p6}, Ld/c/b/b4;->H4(Ld/c/b/a4;)Z

    move-result p5

    if-eqz p5, :cond_6

    invoke-direct {p0, p2, p3, p4}, Ld/c/a/r5/e/j/a0;->d(ILd/c/a/r5/e/j/a0$a;Ljava/util/List;)Z

    move-result p5

    if-eqz p5, :cond_6

    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const/16 p2, 0x81e

    invoke-direct {p0, p2, p3, p4}, Ld/c/a/r5/e/j/a0;->d(ILd/c/a/r5/e/j/a0$a;Ljava/util/List;)Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const/16 p2, 0x83c

    invoke-direct {p0, p2, p3, p4}, Ld/c/a/r5/e/j/a0;->d(ILd/c/a/r5/e/j/a0$a;Ljava/util/List;)Z

    move-result p5

    if-eqz p5, :cond_8

    invoke-direct {p0, v1, v2, p6}, Ld/c/a/r5/e/j/a0;->x(IILd/c/b/a4;)Z

    move-result p5

    if-eqz p5, :cond_8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    const/16 p2, 0x878

    invoke-direct {p0, p2, p3, p4}, Ld/c/a/r5/e/j/a0;->d(ILd/c/a/r5/e/j/a0$a;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {p6}, Ld/c/b/b4;->O7(Ld/c/b/a4;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method

.method private t(Ljava/util/List;Ljava/util/List;Ld/c/a/r5/e/j/a0$a;Ljava/util/List;ILd/c/b/a4;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "outputList",
            "hardwareSizes",
            "qualityLimitation",
            "specifiedRange",
            "cameraId",
            "p"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ld/c/a/k3;",
            ">;",
            "Ld/c/a/r5/e/j/a0$a;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ld/c/b/a4;",
            ")V"
        }
    .end annotation

    new-instance p6, Ld/c/a/k3;

    const/16 v0, 0x500

    const/16 v1, 0x2d0

    invoke-direct {p6, v0, v1}, Ld/c/a/k3;-><init>(II)V

    invoke-interface {p2, p6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x5

    invoke-static {p5, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x51e

    invoke-direct {p0, p2, p3, p4}, Ld/c/a/r5/e/j/a0;->d(ILd/c/a/r5/e/j/a0$a;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private u(Ljava/util/List;Ljava/util/List;Ld/c/a/r5/e/j/a0$a;Ljava/util/List;ILd/c/b/a4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "outputList",
            "hardwareSizes",
            "qualityLimitation",
            "specifiedRange",
            "cameraId",
            "p"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ld/c/a/k3;",
            ">;",
            "Ld/c/a/r5/e/j/a0$a;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ld/c/b/a4;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p5}, Ld/c/a/r5/e/j/a0;->w(Ljava/util/List;I)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/i/a/b;->F3()Z

    move-result p2

    if-nez p2, :cond_1

    const p2, 0xbb918

    invoke-direct {p0, p2, p3, p4}, Ld/c/a/r5/e/j/a0;->d(ILd/c/a/r5/e/j/a0$a;Ljava/util/List;)Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/i/a/b;->G3()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p6}, Ld/c/b/b4;->d(Ld/c/b/a4;)I

    move-result p2

    const/16 p5, 0x18

    if-le p2, p5, :cond_2

    const p2, 0xbb91e

    invoke-direct {p0, p2, p3, p4}, Ld/c/a/r5/e/j/a0;->d(ILd/c/a/r5/e/j/a0$a;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private v(Ld/c/a/r5/e/j/a0$a;Ljava/util/List;ILd/c/b/a4;II)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "usageLimitation",
            "supportedQualities",
            "cameraId",
            "p",
            "intentType",
            "currentMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/r5/e/j/a0$a;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ld/c/b/a4;",
            "II)V"
        }
    .end annotation

    const/4 p5, 0x0

    iput p5, p0, Ld/c/a/r5/e/j/a0;->A:I

    invoke-static {p6}, Ld/c/a/j3;->Q2(I)Z

    move-result v0

    const/16 v1, 0x600

    const/16 v2, 0x1e

    if-eqz v0, :cond_0

    iput v1, p1, Ld/c/a/r5/e/j/a0$a;->c:I

    iput v1, p1, Ld/c/a/r5/e/j/a0$a;->b:I

    iput v2, p1, Ld/c/a/r5/e/j/a0$a;->e:I

    iput v2, p1, Ld/c/a/r5/e/j/a0$a;->d:I

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result v0

    const/16 v3, 0x500

    const/16 v4, 0x800

    const/16 v5, 0x61e

    if-eqz v0, :cond_2

    invoke-static {p6}, Ld/c/a/j3;->a6(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p4}, Ld/c/b/b4;->O8(Ld/c/b/a4;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    iput-object v0, p1, Ld/c/a/r5/e/j/a0$a;->a:Ljava/util/List;

    goto :goto_0

    :cond_1
    iput v2, p1, Ld/c/a/r5/e/j/a0$a;->e:I

    iput v2, p1, Ld/c/a/r5/e/j/a0$a;->d:I

    iput v4, p1, Ld/c/a/r5/e/j/a0$a;->b:I

    iput v3, p1, Ld/c/a/r5/e/j/a0$a;->c:I

    :goto_0
    iput v5, p0, Ld/c/a/r5/e/j/a0;->A:I

    :cond_2
    invoke-static {p6}, Ld/c/a/j3;->B2(I)Z

    move-result v0

    const/16 v6, 0x51e

    if-eqz v0, :cond_4

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->I()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/c/a/r5/e/j/a0;->H([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Ld/c/a/r5/e/j/a0$a;->a:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v5

    goto :goto_1

    :cond_3
    move v0, v6

    :goto_1
    iput v0, p0, Ld/c/a/r5/e/j/a0;->A:I

    :cond_4
    invoke-static {p4, p6}, Ld/c/a/j3;->p6(Ld/c/b/a4;I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p4}, Ld/c/b/b4;->P8(Ld/c/b/a4;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    iput v4, p1, Ld/c/a/r5/e/j/a0$a;->b:I

    iput v2, p1, Ld/c/a/r5/e/j/a0$a;->e:I

    iput v2, p1, Ld/c/a/r5/e/j/a0$a;->d:I

    goto :goto_2

    :cond_5
    iput-object v0, p1, Ld/c/a/r5/e/j/a0$a;->a:Ljava/util/List;

    :goto_2
    iput v5, p0, Ld/c/a/r5/e/j/a0;->A:I

    :cond_6
    invoke-static {p6}, Ld/c/a/j3;->p5(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iput v1, p1, Ld/c/a/r5/e/j/a0$a;->c:I

    iput v1, p1, Ld/c/a/r5/e/j/a0$a;->b:I

    iput v2, p1, Ld/c/a/r5/e/j/a0$a;->e:I

    iput v2, p1, Ld/c/a/r5/e/j/a0$a;->d:I

    iput v5, p0, Ld/c/a/r5/e/j/a0;->A:I

    :cond_7
    invoke-static {p6}, Ld/c/a/j3;->i0(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "104"

    if-ne v0, v7, :cond_8

    iput v1, p1, Ld/c/a/r5/e/j/a0$a;->b:I

    iput v2, p1, Ld/c/a/r5/e/j/a0$a;->e:I

    iput v2, p1, Ld/c/a/r5/e/j/a0$a;->d:I

    iput v5, p0, Ld/c/a/r5/e/j/a0;->A:I

    :cond_8
    invoke-static {p6}, Ld/c/a/j3;->j4(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iput v3, p1, Ld/c/a/r5/e/j/a0$a;->c:I

    iput v3, p1, Ld/c/a/r5/e/j/a0$a;->b:I

    iput v2, p1, Ld/c/a/r5/e/j/a0$a;->e:I

    iput v2, p1, Ld/c/a/r5/e/j/a0$a;->d:I

    iput v6, p0, Ld/c/a/r5/e/j/a0;->A:I

    invoke-static {}, Ld/c/a/j3;->O1()I

    move-result v0

    const/16 v7, 0xc8

    if-eq v0, v7, :cond_a

    invoke-static {p4}, Ld/c/b/b4;->F8(Ld/c/b/a4;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    iput v1, p1, Ld/c/a/r5/e/j/a0$a;->b:I

    iput v5, p0, Ld/c/a/r5/e/j/a0;->A:I

    goto :goto_3

    :cond_9
    iput-object v0, p1, Ld/c/a/r5/e/j/a0$a;->a:Ljava/util/List;

    :cond_a
    :goto_3
    if-eqz p4, :cond_12

    const/4 v0, 0x0

    invoke-static {p6, v0}, Ld/c/a/j3;->z3(ILd/c/a/a6/g3/k0;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-static {}, Ld/c/a/j3;->q6()Z

    move-result v7

    if-eqz v7, :cond_12

    :cond_b
    iput v3, p1, Ld/c/a/r5/e/j/a0$a;->c:I

    iput v3, p1, Ld/c/a/r5/e/j/a0$a;->b:I

    iput v2, p1, Ld/c/a/r5/e/j/a0$a;->e:I

    iput v2, p1, Ld/c/a/r5/e/j/a0$a;->d:I

    iput v6, p0, Ld/c/a/r5/e/j/a0;->A:I

    invoke-static {p4}, Ld/c/b/b4;->c1(Ld/c/b/a4;)[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p5

    invoke-virtual {p5}, Ld/i/a/b;->R7()Z

    move-result p5

    if-eqz p5, :cond_12

    invoke-static {p4}, Ld/c/b/b4;->v7(Ld/c/b/a4;)Z

    move-result p5

    if-nez p5, :cond_c

    invoke-static {p6, v0}, Ld/c/a/j3;->z3(ILd/c/a/a6/g3/k0;)Z

    move-result p5

    if-eqz p5, :cond_12

    :cond_c
    invoke-static {p6, v0}, Ld/c/a/j3;->z3(ILd/c/a/a6/g3/k0;)Z

    move-result p5

    if-eqz p5, :cond_d

    invoke-static {}, Ld/c/a/j3;->q6()Z

    move-result p5

    if-nez p5, :cond_12

    :cond_d
    iput v1, p1, Ld/c/a/r5/e/j/a0$a;->b:I

    iput v5, p0, Ld/c/a/r5/e/j/a0;->A:I

    goto :goto_5

    :cond_e
    const/4 v0, 0x5

    array-length v7, v3

    :goto_4
    if-ge p5, v7, :cond_10

    aget-object v8, v3, p5

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-ge v0, v8, :cond_f

    shl-int/lit8 v8, v8, 0x8

    iput v8, p1, Ld/c/a/r5/e/j/a0$a;->b:I

    :cond_f
    add-int/lit8 p5, p5, 0x1

    goto :goto_4

    :cond_10
    iget p5, p1, Ld/c/a/r5/e/j/a0$a;->b:I

    if-lt p5, v1, :cond_11

    iput v5, p0, Ld/c/a/r5/e/j/a0;->A:I

    :cond_11
    invoke-direct {p0, v3}, Ld/c/a/r5/e/j/a0;->H([Ljava/lang/String;)Ljava/util/List;

    move-result-object p5

    iput-object p5, p1, Ld/c/a/r5/e/j/a0$a;->a:Ljava/util/List;

    :cond_12
    :goto_5
    invoke-static {p6}, Ld/c/a/j3;->T4(I)Z

    move-result p5

    if-eqz p5, :cond_14

    invoke-static {p4}, Ld/c/b/b4;->d6(Ld/c/b/a4;)Z

    move-result p4

    if-nez p4, :cond_13

    iput v4, p1, Ld/c/a/r5/e/j/a0$a;->c:I

    iput v4, p1, Ld/c/a/r5/e/j/a0$a;->b:I

    iput v2, p1, Ld/c/a/r5/e/j/a0$a;->e:I

    iput v2, p1, Ld/c/a/r5/e/j/a0$a;->d:I

    :cond_13
    const/16 p4, 0x81e

    iput p4, p0, Ld/c/a/r5/e/j/a0;->A:I

    :cond_14
    iget p4, p0, Ld/c/a/r5/e/j/a0;->A:I

    if-nez p4, :cond_1c

    const/16 p4, 0xa1

    if-eq p6, p4, :cond_19

    const/16 p4, 0xd6

    const-string p5, "pref_video_quality_key"

    const/4 v0, 0x1

    if-eq p6, p4, :cond_16

    if-ne p3, v0, :cond_15

    iput v5, p0, Ld/c/a/r5/e/j/a0;->A:I

    goto :goto_6

    :cond_15
    if-nez p3, :cond_1b

    invoke-static {p5}, Ld/c/a/j3;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ld/c/a/r5/e/j/a0;->E(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Ld/c/a/r5/e/j/a0;->A:I

    goto :goto_6

    :cond_16
    invoke-static {}, Ld/c/a/j3;->v5()Z

    move-result p4

    if-eqz p4, :cond_17

    const/16 p4, 0x618

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-interface {p2, p6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    iput p4, p0, Ld/c/a/r5/e/j/a0;->A:I

    goto :goto_6

    :cond_17
    if-ne p3, v0, :cond_18

    iput v5, p0, Ld/c/a/r5/e/j/a0;->A:I

    goto :goto_6

    :cond_18
    if-nez p3, :cond_1b

    invoke-static {p5}, Ld/c/a/j3;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ld/c/a/r5/e/j/a0;->E(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Ld/c/a/r5/e/j/a0;->A:I

    goto :goto_6

    :cond_19
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/i/a/b;->r2()Z

    move-result p2

    if-eqz p2, :cond_1a

    iput v6, p0, Ld/c/a/r5/e/j/a0;->A:I

    goto :goto_6

    :cond_1a
    iput v5, p0, Ld/c/a/r5/e/j/a0;->A:I

    :cond_1b
    :goto_6
    iget p2, p0, Ld/c/a/r5/e/j/a0;->A:I

    invoke-virtual {p1, p2}, Ld/c/a/r5/e/j/a0$a;->c(I)Z

    move-result p2

    if-nez p2, :cond_1c

    invoke-virtual {p1}, Ld/c/a/r5/e/j/a0$a;->b()I

    move-result p1

    iput p1, p0, Ld/c/a/r5/e/j/a0;->A:I

    :cond_1c
    return-void
.end method

.method private w(Ljava/util/List;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sizes",
            "cameraId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/k3;",
            ">;I)Z"
        }
    .end annotation

    invoke-static {}, Ld/c/a/j3;->g()I

    move-result p0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->B8()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ld/c/a/k3;

    const/16 v1, 0x1e00

    const/16 v2, 0x10e0

    invoke-direct {v0, v1, v2}, Ld/c/a/k3;-><init>(II)V

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2, p0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private x(IILd/c/b/a4;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "p"
        }
    .end annotation

    invoke-static {p3}, Ld/c/b/b4;->g1(Ld/c/b/a4;)Ljava/util/List;

    move-result-object p0

    const/4 p3, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/b/h5;

    invoke-virtual {v0}, Ld/c/b/h5;->d()I

    move-result v1

    if-ne v1, p1, :cond_1

    invoke-virtual {v0}, Ld/c/b/h5;->c()I

    move-result v1

    if-ne v1, p2, :cond_1

    invoke-virtual {v0}, Ld/c/b/h5;->b()I

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return p3
.end method


# virtual methods
.method public A(IILd/c/b/a4;I)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "cameraFacing",
            "p",
            "intentType"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    iput v8, v7, Ld/c/a/r5/e/j/a0;->v:I

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ld/c/a/r5/e/j/a0$a;

    const v1, 0xbb900

    const/16 v2, 0x500

    const/16 v3, 0x78

    const/16 v4, 0x18

    invoke-direct {v12, v1, v2, v3, v4}, Ld/c/a/r5/e/j/a0$a;-><init>(IIII)V

    const/16 v1, 0x800

    const/16 v2, 0x1e

    if-eqz p4, :cond_0

    iput v1, v12, Ld/c/a/r5/e/j/a0$a;->b:I

    iput v2, v12, Ld/c/a/r5/e/j/a0$a;->d:I

    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0xa1

    const/16 v4, 0x61e

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v8, v3, :cond_d

    const/16 v3, 0xa2

    if-eq v8, v3, :cond_a

    const/16 v3, 0xa4

    const/16 v14, 0x600

    if-eq v8, v3, :cond_8

    const/16 v3, 0xa9

    if-eq v8, v3, :cond_7

    const/16 v1, 0xb4

    if-eq v8, v1, :cond_5

    const/16 v1, 0xb7

    if-eq v8, v1, :cond_d

    const/16 v1, 0xcc

    if-eq v8, v1, :cond_4

    const/16 v1, 0xd6

    if-eq v8, v1, :cond_2

    const/16 v1, 0xd9

    if-eq v8, v1, :cond_1

    const/16 v1, 0xdc

    if-eq v8, v1, :cond_d

    packed-switch v8, :pswitch_data_0

    return-void

    :pswitch_0
    const/16 v1, 0x81e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    :pswitch_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Ld/c/a/j3;->v5()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static/range {p3 .. p3}, Ld/c/b/b4;->M8(Ld/c/b/a4;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    iput v14, v12, Ld/c/a/r5/e/j/a0$a;->b:I

    iput v2, v12, Ld/c/a/r5/e/j/a0$a;->d:I

    goto/16 :goto_0

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Ld/c/a/j3;->T4(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static/range {p3 .. p3}, Ld/c/b/b4;->d6(Ld/c/b/a4;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static/range {p3 .. p3}, Ld/c/b/b4;->Y0(Ld/c/b/a4;)Ljava/util/List;

    move-result-object v0

    :cond_6
    if-nez v9, :cond_e

    invoke-direct {v7, v5, v13, v12}, Ld/c/a/r5/e/j/a0;->b(ILjava/util/List;Ld/c/a/r5/e/j/a0$a;)V

    goto/16 :goto_0

    :cond_7
    iput v1, v12, Ld/c/a/r5/e/j/a0$a;->b:I

    iput v2, v12, Ld/c/a/r5/e/j/a0$a;->d:I

    iput v2, v12, Ld/c/a/r5/e/j/a0$a;->e:I

    if-nez v9, :cond_e

    invoke-direct {v7, v5, v13, v12}, Ld/c/a/r5/e/j/a0;->b(ILjava/util/List;Ld/c/a/r5/e/j/a0$a;)V

    goto/16 :goto_0

    :cond_8
    invoke-static/range {p1 .. p1}, Ld/c/a/j3;->T4(I)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static/range {p3 .. p3}, Ld/c/b/b4;->d6(Ld/c/b/a4;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static/range {p3 .. p3}, Ld/c/b/b4;->Y0(Ld/c/b/a4;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    if-nez v9, :cond_e

    iput v14, v12, Ld/c/a/r5/e/j/a0$a;->c:I

    iput v1, v12, Ld/c/a/r5/e/j/a0$a;->b:I

    iput v2, v12, Ld/c/a/r5/e/j/a0$a;->d:I

    invoke-direct {v7, v5, v13, v12}, Ld/c/a/r5/e/j/a0;->b(ILjava/util/List;Ld/c/a/r5/e/j/a0$a;)V

    goto :goto_0

    :cond_a
    const/4 v1, 0x1

    if-nez v9, :cond_c

    invoke-direct {v7, v5, v13, v12}, Ld/c/a/r5/e/j/a0;->b(ILjava/util/List;Ld/c/a/r5/e/j/a0$a;)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->jb()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/i6/x7/b/q;->c()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_e

    invoke-static/range {p3 .. p3}, Ld/c/b/b4;->s(Ld/c/b/a4;)I

    move-result v2

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/i6/x7/b/q;->h()I

    move-result v3

    if-eq v2, v3, :cond_e

    invoke-static/range {p1 .. p1}, Ld/c/a/j3;->R5(I)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_0

    :cond_b
    move v5, v1

    goto :goto_0

    :cond_c
    if-ne v9, v1, :cond_e

    invoke-static/range {p3 .. p3}, Ld/c/b/b4;->D5(Ld/c/b/a4;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static/range {p3 .. p3}, Ld/c/b/b4;->D8(Ld/c/b/a4;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_d
    :pswitch_2
    const-class v1, Landroid/graphics/SurfaceTexture;

    invoke-static {v10, v1}, Ld/c/b/b4;->t1(Ld/c/b/a4;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    const/16 v1, 0x51e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->r2()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_0
    move-object v4, v0

    move v14, v5

    if-nez v6, :cond_f

    const-class v0, Landroid/media/MediaRecorder;

    const v1, 0x8004

    invoke-static {v10, v0, v1}, Ld/c/b/b4;->u1(Ld/c/b/a4;Ljava/lang/Class;I)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :cond_f
    move-object v2, v6

    :goto_1
    move-object/from16 v0, p0

    move-object v1, v11

    move-object v3, v12

    move/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Ld/c/a/r5/e/j/a0;->c(Ljava/util/List;Ljava/util/List;Ld/c/a/r5/e/j/a0$a;Ljava/util/List;ILd/c/b/a4;)V

    if-eqz v14, :cond_10

    move-object v0, v13

    goto :goto_2

    :cond_10
    move-object v0, v11

    :goto_2
    invoke-static {v0}, Ld/c/a/r5/e/j/a0$a;->a(Ljava/util/List;)Ld/c/a/r5/e/j/a0$a;

    move-result-object v15

    move-object/from16 v0, p0

    move-object v1, v15

    move-object v2, v11

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Ld/c/a/r5/e/j/a0;->v(Ld/c/a/r5/e/j/a0$a;Ljava/util/List;ILd/c/b/a4;II)V

    if-eqz v14, :cond_11

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v11

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Ld/c/a/r5/e/j/a0;->v(Ld/c/a/r5/e/j/a0$a;Ljava/util/List;ILd/c/b/a4;II)V

    move-object v4, v12

    goto :goto_3

    :cond_11
    iget-object v0, v15, Ld/c/a/r5/e/j/a0$a;->a:Ljava/util/List;

    if-nez v0, :cond_12

    iput-object v11, v15, Ld/c/a/r5/e/j/a0$a;->a:Ljava/util/List;

    :cond_12
    move-object v4, v15

    :goto_3
    move-object/from16 v0, p0

    move-object v1, v11

    move-object v2, v13

    move-object v3, v15

    move/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Ld/c/a/r5/e/j/a0;->g(Ljava/util/List;Ljava/util/List;Ld/c/a/r5/e/j/a0$a;Ld/c/a/r5/e/j/a0$a;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xcf
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public B(Ljava/lang/String;Ld/c/a/r5/g/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "configEditor"
        }
    .end annotation

    invoke-interface {p2, p1}, Ld/c/a/r5/g/a$a;->remove(Ljava/lang/String;)Ld/c/a/r5/g/a$a;

    return-void
.end method

.method public C(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "newFPSValue"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/a0;->k(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Ld/c/a/r5/e/j/a0;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public D(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "newSizeValue"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/a0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Ld/c/a/r5/e/j/a0;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public checkValueValid(ILjava/lang/String;)Z
    .locals 1
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

    iget-object p1, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Ld/c/a/r5/e/b;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "checkValueValid: invalid value: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "ComponentConfigVideoQuality"

    invoke-static {v0, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public disableUpdate()Z
    .locals 2

    iget-object v0, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-virtual {p0, v0}, Ld/c/a/r5/e/b;->supprotedItemsSize(Ljava/util/List;)I

    move-result p0

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public getComponentValue(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Ld/c/a/r5/e/j/a0;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    iget p1, p0, Ld/c/a/r5/e/j/a0;->A:I

    if-nez p1, :cond_0

    const-string p0, "6"

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Ld/c/a/r5/e/j/a0;->F(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const p0, 0x7f1209ee

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ComponentConfigVideoQuality"

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
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/16 p0, 0xa1

    if-eq p1, p0, :cond_6

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_5

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_4

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_3

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_2

    const/16 p0, 0xd6

    const-string v0, "pref_video_quality_key"

    if-eq p1, p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Ld/c/a/j3;->v5()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "pref_camera_super_night_video_quality"

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    const-string p0, "pref_camera_pro_video_quality"

    return-object p0

    :cond_3
    const-string p0, "pref_camera_fastmotion_quality"

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pref_video_quality_key_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "pref_camera_cinemaster_quality"

    return-object p0

    :cond_6
    const-string p0, "pref_camera_fun_video_quality"

    return-object p0
.end method

.method public getPersistValue(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPreferComponentValue(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Ld/c/a/r5/e/j/a0;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Ld/c/a/r5/e/j/b0;
    .locals 0

    iget-object p0, p0, Ld/c/a/r5/e/j/a0;->z:Ld/c/a/r5/e/j/b0;

    return-object p0
.end method

.method public i()Ld/c/a/r5/e/j/c0;
    .locals 0

    iget-object p0, p0, Ld/c/a/r5/e/j/a0;->y:Ld/c/a/r5/e/j/c0;

    return-object p0
.end method

.method public isShowText()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/a0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    aget-object p0, p0, v0

    :goto_0
    return-object p0
.end method

.method public k(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/a0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    aget-object p0, p1, p0

    :goto_0
    return-object p0
.end method

.method public o(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/a0;->getPersistValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    aget-object p0, p1, p0

    :goto_0
    return-object p0
.end method

.method public p(ILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "wantedQuality"
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ld/c/a/r5/e/j/a0;->checkValueValid(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/a0;->getPersistValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ld/c/a/r5/e/j/a0;->E(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Ld/c/a/r5/e/j/a0;->x:Landroid/util/SparseBooleanArray;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ld/c/a/r5/e/j/a0;->w:Landroid/util/SparseBooleanArray;

    invoke-direct {p0, v0, p2}, Ld/c/a/r5/e/j/a0;->n(ILandroid/util/SparseBooleanArray;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    return-object p2

    :cond_2
    iget-object p2, p0, Ld/c/a/r5/e/j/a0;->w:Landroid/util/SparseBooleanArray;

    invoke-direct {p0, v0, p2}, Ld/c/a/r5/e/j/a0;->m(ILandroid/util/SparseBooleanArray;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    return-object p2

    :cond_3
    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/a0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object p2
.end method

.method public setComponentValue(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "newValue"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ld/c/a/r5/e/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public y(IILjava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "actualCameraId",
            "quality"
        }
    .end annotation

    if-eqz p3, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Ld/c/a/r5/e/j/a0;->b(ILjava/util/List;Ld/c/a/r5/e/j/a0$a;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    return p2

    :cond_0
    invoke-static {p3}, Ld/c/a/r5/e/j/a0;->E(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return p2

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "unknown quality"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public z()Z
    .locals 4

    iget-object v0, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object p0, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/r5/e/c;

    iget-object v0, v0, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    const-string v3, "3001"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_3
    :goto_0
    return v1
.end method
