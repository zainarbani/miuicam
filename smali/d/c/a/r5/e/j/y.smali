.class public Ld/c/a/r5/e/j/y;
.super Ld/c/a/r5/e/b;
.source "ComponentConfigUltraPixel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/r5/e/j/y$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ComponentConfigUltraPixel"

.field public static final b:Ljava/lang/String; = "OFF"

.field public static final c:Ljava/lang/String; = "REAR_0x1"

.field public static final d:Ljava/lang/String; = "REAR_0x2"

.field public static final e:Ljava/lang/String; = "REAR_0x3"

.field public static final f:Ljava/lang/String; = "REAR_0x4"

.field public static final g:Ljava/lang/String; = "REAR_0x5"

.field public static final h:Ljava/lang/String; = "REAR_0x6"

.field public static final i:Ljava/lang/String; = "REAR_0x7"


# instance fields
.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private n:I

.field private o:I

.field private p:Ld/c/b/a4;


# direct methods
.method public constructor <init>(Ld/c/a/r5/e/j/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataItemConfig"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/r5/e/b;-><init>(Ld/c/a/r5/e/f;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ld/c/a/r5/e/j/y;->j:Ljava/lang/String;

    iput-object p1, p0, Ld/c/a/r5/e/j/y;->k:Ljava/lang/String;

    iput-object p1, p0, Ld/c/a/r5/e/j/y;->l:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Ld/c/a/r5/e/j/y;->m:I

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 9
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportUltraPixel108M"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/r5/e/c;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ld/c/a/r5/e/c;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x7f120b6c

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const v5, 0x7f12096b

    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v7, 0x7f0806d4

    const-string v8, "OFF"

    invoke-direct {v1, v7, v7, v3, v8}, Ld/c/a/r5/e/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/c/a/r5/e/c;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "REAR_0x3"

    invoke-direct {v1, v7, v7, v0, v2}, Ld/c/a/r5/e/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v2}, Ld/c/a/r5/e/j/y;->s(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 9
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportUltraPixel48M"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/r5/e/c;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ld/c/a/r5/e/c;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x7f120b6e

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const v5, 0x7f12096b

    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v7, 0x7f080513

    const-string v8, "OFF"

    invoke-direct {v1, v7, v7, v3, v8}, Ld/c/a/r5/e/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/c/a/r5/e/c;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "REAR_0x2"

    invoke-direct {v1, v7, v7, v0, v2}, Ld/c/a/r5/e/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v2}, Ld/c/a/r5/e/j/y;->s(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/util/List;)V
    .locals 9
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportUltraPixel50M"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/r5/e/c;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ld/c/a/r5/e/c;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x7f120b6f

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const v5, 0x7f12096b

    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v7, 0x7f0806d9

    const-string v8, "OFF"

    invoke-direct {v1, v7, v7, v3, v8}, Ld/c/a/r5/e/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/c/a/r5/e/c;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "REAR_0x5"

    invoke-direct {v1, v7, v7, v0, v2}, Ld/c/a/r5/e/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v2}, Ld/c/a/r5/e/j/y;->s(Ljava/lang/String;)V

    return-void
.end method

.method private e(Ljava/util/List;)V
    .locals 9
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportUltraPixel64M"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/r5/e/c;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ld/c/a/r5/e/c;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x7f120b70

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const v5, 0x7f12096b

    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v7, 0x7f080518

    const-string v8, "OFF"

    invoke-direct {v1, v7, v7, v3, v8}, Ld/c/a/r5/e/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/c/a/r5/e/c;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "REAR_0x1"

    invoke-direct {v1, v7, v7, v0, v2}, Ld/c/a/r5/e/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v2}, Ld/c/a/r5/e/j/y;->s(Ljava/lang/String;)V

    return-void
.end method

.method private f(Ljava/util/List;)V
    .locals 9
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportAI108M"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/r5/e/c;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ld/c/a/r5/e/c;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x7f120b6b

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const v5, 0x7f12096a

    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v7, 0x7f0806cf

    const-string v8, "OFF"

    invoke-direct {v1, v7, v7, v3, v8}, Ld/c/a/r5/e/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/c/a/r5/e/c;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "REAR_0x6"

    invoke-direct {v1, v7, v7, v0, v2}, Ld/c/a/r5/e/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v2}, Ld/c/a/r5/e/j/y;->s(Ljava/lang/String;)V

    return-void
.end method

.method private g(Ljava/util/List;)V
    .locals 9
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportAI108M"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/r5/e/c;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ld/c/a/r5/e/c;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x7f120b6c

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const v5, 0x7f12096b

    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v7, 0x7f0806d4

    const-string v8, "OFF"

    invoke-direct {v1, v7, v7, v3, v8}, Ld/c/a/r5/e/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/c/a/r5/e/c;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "REAR_0x3"

    invoke-direct {v1, v7, v7, v0, v2}, Ld/c/a/r5/e/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "REAR_0x4"

    invoke-direct {p0, p1}, Ld/c/a/r5/e/j/y;->s(Ljava/lang/String;)V

    return-void
.end method

.method private h(Ljava/util/List;)V
    .locals 9
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportPixelModeCustomSize"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/r5/e/c;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ld/c/a/r5/e/c;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x7f120b78

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const v5, 0x7f12096b

    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v7, 0x7f0806de

    const-string v8, "OFF"

    invoke-direct {v1, v7, v7, v3, v8}, Ld/c/a/r5/e/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/c/a/r5/e/c;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "REAR_0x7"

    invoke-direct {v1, v7, v7, v0, v2}, Ld/c/a/r5/e/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v2}, Ld/c/a/r5/e/j/y;->s(Ljava/lang/String;)V

    return-void
.end method

.method private i(IILd/c/b/a4;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "cameraId",
            "p"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ld/c/b/a4;",
            ")",
            "Ljava/util/List<",
            "Ld/c/a/r5/e/c;",
            ">;"
        }
    .end annotation

    iput p1, p0, Ld/c/a/r5/e/j/y;->o:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0xa7

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x6

    if-eq p1, v1, :cond_a

    const/16 v1, 0xaf

    if-eq p1, v1, :cond_1

    return-object v0

    :cond_1
    if-nez p2, :cond_10

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->e1()I

    move-result p1

    invoke-static {p3}, Ld/c/b/b4;->C6(Ld/c/b/a4;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/r5/e/m/a1;->y0()Z

    move-result p2

    if-eqz p2, :cond_2

    move p1, v7

    :cond_2
    if-le p1, v6, :cond_10

    if-eq p1, v5, :cond_8

    if-eq p1, v4, :cond_7

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_4

    if-eq p1, v7, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-direct {p0, v0}, Ld/c/a/r5/e/j/y;->h(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->z9()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/m/a1;->q()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0, v0}, Ld/c/a/r5/e/j/y;->f(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_5
    invoke-direct {p0, v0}, Ld/c/a/r5/e/j/y;->d(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_6
    invoke-direct {p0, v0}, Ld/c/a/r5/e/j/y;->b(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_7
    invoke-direct {p0, v0}, Ld/c/a/r5/e/j/y;->e(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->z9()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/m/a1;->q()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-direct {p0, v0}, Ld/c/a/r5/e/j/y;->g(Ljava/util/List;)V

    goto :goto_0

    :cond_9
    invoke-direct {p0, v0}, Ld/c/a/r5/e/j/y;->c(Ljava/util/List;)V

    goto :goto_0

    :cond_a
    if-nez p2, :cond_10

    invoke-static {p3}, Ld/c/b/b4;->M0(Ld/c/b/a4;)I

    move-result p1

    invoke-static {p3}, Ld/c/b/b4;->C1(Ld/c/b/a4;)Landroid/util/Size;

    move-result-object p2

    if-le p1, v6, :cond_10

    invoke-static {p3, p2}, Ld/c/b/b4;->f8(Ld/c/b/a4;Landroid/util/Size;)Z

    move-result p2

    if-eqz p2, :cond_10

    if-eq p1, v5, :cond_f

    if-eq p1, v4, :cond_e

    if-eq p1, v3, :cond_d

    if-eq p1, v2, :cond_c

    if-eq p1, v7, :cond_b

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown rearPixel index: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ComponentConfigUltraPixel"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_b
    invoke-direct {p0, v0}, Ld/c/a/r5/e/j/y;->h(Ljava/util/List;)V

    goto :goto_0

    :cond_c
    invoke-direct {p0, v0}, Ld/c/a/r5/e/j/y;->d(Ljava/util/List;)V

    goto :goto_0

    :cond_d
    invoke-direct {p0, v0}, Ld/c/a/r5/e/j/y;->b(Ljava/util/List;)V

    goto :goto_0

    :cond_e
    invoke-direct {p0, v0}, Ld/c/a/r5/e/j/y;->e(Ljava/util/List;)V

    goto :goto_0

    :cond_f
    invoke-direct {p0, v0}, Ld/c/a/r5/e/j/y;->c(Ljava/util/List;)V

    :cond_10
    :goto_0
    return-object v0
.end method

.method private s(Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Ld/c/a/r5/e/j/y$a;
        .end annotation
    .end param
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pixel"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "REAR_0x7"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    goto :goto_0

    :pswitch_1
    const-string v1, "REAR_0x6"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    goto :goto_0

    :pswitch_2
    const-string v1, "REAR_0x5"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    goto :goto_0

    :pswitch_3
    const-string v1, "REAR_0x4"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    goto :goto_0

    :pswitch_4
    const-string v1, "REAR_0x3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x2

    goto :goto_0

    :pswitch_5
    const-string v1, "REAR_0x2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move v4, v2

    goto :goto_0

    :pswitch_6
    const-string v1, "REAR_0x1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    move v4, v3

    :goto_0
    const v1, 0x7f120660

    const v5, 0x7f0806d4

    const v6, 0x7f12096a

    const v7, 0x7f120b69

    const v8, 0x7f120b6a

    const v9, 0x7f12096b

    const v10, 0x7f120b73

    const v11, 0x7f120b74

    packed-switch v4, :pswitch_data_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown ultra pixel size: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "ComponentConfigUltraPixel"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_7
    const p1, 0x7f0806de

    iput p1, p0, Ld/c/a/r5/e/j/y;->m:I

    new-array p1, v2, [Ljava/lang/Object;

    const v1, 0x7f120b78

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v3

    invoke-virtual {v0, v11, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/r5/e/j/y;->j:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v3

    invoke-virtual {v0, v10, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/r5/e/j/y;->k:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v3

    invoke-virtual {v0, v9, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/r5/e/j/y;->l:Ljava/lang/String;

    const p1, 0x7f120664

    iput p1, p0, Ld/c/a/r5/e/j/y;->n:I

    goto/16 :goto_1

    :pswitch_8
    const p1, 0x7f0806cf

    iput p1, p0, Ld/c/a/r5/e/j/y;->m:I

    new-array p1, v2, [Ljava/lang/Object;

    const v1, 0x7f120b6b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v3

    invoke-virtual {v0, v8, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/r5/e/j/y;->j:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v3

    invoke-virtual {v0, v7, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/r5/e/j/y;->k:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v3

    invoke-virtual {v0, v6, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/r5/e/j/y;->l:Ljava/lang/String;

    iput v1, p0, Ld/c/a/r5/e/j/y;->n:I

    goto/16 :goto_1

    :pswitch_9
    const p1, 0x7f0806d9

    iput p1, p0, Ld/c/a/r5/e/j/y;->m:I

    new-array p1, v2, [Ljava/lang/Object;

    const v1, 0x7f120b6f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v3

    invoke-virtual {v0, v11, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/r5/e/j/y;->j:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v3

    invoke-virtual {v0, v10, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/r5/e/j/y;->k:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v3

    invoke-virtual {v0, v9, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/r5/e/j/y;->l:Ljava/lang/String;

    const p1, 0x7f120662

    iput p1, p0, Ld/c/a/r5/e/j/y;->n:I

    goto/16 :goto_1

    :pswitch_a
    iput v5, p0, Ld/c/a/r5/e/j/y;->m:I

    new-array p1, v2, [Ljava/lang/Object;

    const v4, 0x7f120151

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, p1, v3

    invoke-virtual {v0, v8, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/r5/e/j/y;->j:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, p1, v3

    invoke-virtual {v0, v7, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/r5/e/j/y;->k:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v3

    invoke-virtual {v0, v6, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/r5/e/j/y;->l:Ljava/lang/String;

    iput v1, p0, Ld/c/a/r5/e/j/y;->n:I

    goto/16 :goto_1

    :pswitch_b
    iput v5, p0, Ld/c/a/r5/e/j/y;->m:I

    new-array p1, v2, [Ljava/lang/Object;

    const v4, 0x7f120b6c

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, p1, v3

    invoke-virtual {v0, v11, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/r5/e/j/y;->j:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, p1, v3

    invoke-virtual {v0, v10, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/r5/e/j/y;->k:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v3

    invoke-virtual {v0, v9, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/r5/e/j/y;->l:Ljava/lang/String;

    iput v1, p0, Ld/c/a/r5/e/j/y;->n:I

    goto :goto_1

    :pswitch_c
    const p1, 0x7f080513

    iput p1, p0, Ld/c/a/r5/e/j/y;->m:I

    new-array p1, v2, [Ljava/lang/Object;

    const v1, 0x7f120b6e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v3

    invoke-virtual {v0, v11, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/r5/e/j/y;->j:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v3

    invoke-virtual {v0, v10, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/r5/e/j/y;->k:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v3

    invoke-virtual {v0, v9, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/r5/e/j/y;->l:Ljava/lang/String;

    const p1, 0x7f120661

    iput p1, p0, Ld/c/a/r5/e/j/y;->n:I

    goto :goto_1

    :pswitch_d
    const p1, 0x7f080518

    iput p1, p0, Ld/c/a/r5/e/j/y;->m:I

    new-array p1, v2, [Ljava/lang/Object;

    const v1, 0x7f120b70

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v3

    invoke-virtual {v0, v11, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/r5/e/j/y;->j:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v3

    invoke-virtual {v0, v10, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/r5/e/j/y;->k:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v3

    invoke-virtual {v0, v9, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/r5/e/j/y;->l:Ljava/lang/String;

    const p1, 0x7f120663

    iput p1, p0, Ld/c/a/r5/e/j/y;->n:I

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch -0x4372e32
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public A()V
    .locals 2

    iget v0, p0, Ld/c/a/r5/e/j/y;->o:I

    const-string v1, "OFF"

    invoke-virtual {p0, v0, v1}, Ld/c/a/r5/e/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld/c/a/r5/e/j/y$a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pixel"
        }
    .end annotation

    iget v0, p0, Ld/c/a/r5/e/j/y;->o:I

    invoke-virtual {p0, v0, p1}, Ld/c/a/r5/e/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public C(IILd/c/b/a4;)V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "cameraId",
            "p"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/r5/e/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ld/c/a/r5/e/j/y;->z(IILd/c/b/a4;)V

    :cond_1
    invoke-virtual {p0}, Ld/c/a/r5/e/b;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "UltraPixel:"

    const-string p2, "CameraCapabilities not supported"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Ld/c/a/r5/e/j/y;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/c/a/r5/e/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public D()I
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object p0, p0, Ld/c/a/r5/e/j/y;->p:Ld/c/b/a4;

    invoke-static {p0}, Ld/c/b/b4;->C6(Ld/c/b/a4;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f12065f

    return p0

    :cond_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->U8()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const p0, 0x7f120661

    return p0

    :cond_1
    const p0, 0x7f120660

    return p0

    :cond_2
    const p0, 0x7f120663

    return p0

    :cond_3
    const p0, 0x7f120662

    return p0
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

    const-string p0, "OFF"

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    iget p0, p0, Ld/c/a/r5/e/j/y;->n:I

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
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

    iget-object p0, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

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

    const/16 p0, 0xaf

    if-eq p1, p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pref_ultra_pixel_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "pref_ultra_pixel"

    return-object p0
.end method

.method public isSwitchOn()Z
    .locals 1

    iget v0, p0, Ld/c/a/r5/e/j/y;->o:I

    invoke-virtual {p0, v0}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "OFF"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public j()Ljava/lang/String;
    .locals 1
    .annotation build Ld/c/a/r5/e/j/y$a;
    .end annotation

    iget-object p0, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/r5/e/c;

    iget-object p0, p0, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    return-object p0
.end method

.method public k()I
    .locals 0
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    iget p0, p0, Ld/c/a/r5/e/j/y;->m:I

    return p0
.end method

.method public l()Ljava/lang/String;
    .locals 6
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p0, p0, Ld/c/a/r5/e/j/y;->p:Ld/c/b/a4;

    invoke-static {p0}, Ld/c/b/b4;->M0(Ld/c/b/a4;)I

    move-result p0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->z9()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/m/a1;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x3

    :cond_0
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const v3, 0x7f120b6e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const v4, 0x7f120b79

    invoke-virtual {v0, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-array p0, v1, [Ljava/lang/Object;

    const v1, 0x7f120b78

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v5

    invoke-virtual {v0, v4, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_1
    new-array p0, v1, [Ljava/lang/Object;

    const v1, 0x7f120b6b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v5

    invoke-virtual {v0, v4, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    new-array p0, v1, [Ljava/lang/Object;

    const v1, 0x7f120b6f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v5

    invoke-virtual {v0, v4, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_3
    new-array p0, v1, [Ljava/lang/Object;

    const v1, 0x7f120b6c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v5

    invoke-virtual {v0, v4, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_4
    new-array p0, v1, [Ljava/lang/Object;

    const v1, 0x7f120b70

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v5

    invoke-virtual {v0, v4, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_5
    new-array p0, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v5

    invoke-virtual {v0, v4, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    return-object v2

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

.method public m()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ld/c/a/r5/e/j/y;->p:Ld/c/b/a4;

    invoke-static {v0}, Ld/c/b/b4;->M0(Ld/c/b/a4;)I

    move-result v0

    iget p0, p0, Ld/c/a/r5/e/j/y;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xaf

    if-ne p0, v3, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f120b47

    const v5, 0x7f120b46

    packed-switch v0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const v0, 0x7f120b49

    if-nez p0, :cond_1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const v0, 0x7f120b42

    if-nez p0, :cond_2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const v0, 0x7f120b45

    if-nez p0, :cond_3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const v0, 0x7f120b43

    if-nez p0, :cond_4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const v0, 0x7f120b48

    if-nez p0, :cond_5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const v0, 0x7f120b44

    if-nez p0, :cond_6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

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

.method public n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/a/r5/e/j/y;->k:Ljava/lang/String;

    return-object p0
.end method

.method public o()I
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object v0, p0, Ld/c/a/r5/e/j/y;->p:Ld/c/b/a4;

    invoke-static {v0}, Ld/c/b/b4;->M0(Ld/c/b/a4;)I

    move-result v0

    iget-object p0, p0, Ld/c/a/r5/e/j/y;->p:Ld/c/b/a4;

    invoke-static {p0}, Ld/c/b/b4;->C6(Ld/c/b/a4;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f080583

    return p0

    :cond_0
    const/4 p0, 0x2

    if-eq v0, p0, :cond_3

    const/4 p0, 0x3

    if-eq v0, p0, :cond_2

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    const p0, 0x7f08054a

    goto :goto_0

    :cond_1
    const p0, 0x7f08054b

    goto :goto_0

    :cond_2
    const p0, 0x7f080548

    goto :goto_0

    :cond_3
    const p0, 0x7f08054e

    :goto_0
    return p0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/a/r5/e/j/y;->j:Ljava/lang/String;

    return-object p0
.end method

.method public q()[Ljava/lang/String;
    .locals 9
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p0, p0, Ld/c/a/r5/e/j/y;->p:Ld/c/b/a4;

    invoke-static {p0}, Ld/c/b/b4;->M0(Ld/c/b/a4;)I

    move-result p0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const v5, 0x7f120b6e

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v4, v7

    const v6, 0x7f1200e5

    invoke-virtual {v0, v6, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v7

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v7

    const v8, 0x7f1200e6

    invoke-virtual {v0, v8, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    new-array v2, v1, [Ljava/lang/String;

    new-array p0, v3, [Ljava/lang/Object;

    const v1, 0x7f120b78

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p0, v7

    invoke-virtual {v0, v6, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v7

    new-array p0, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v7

    invoke-virtual {v0, v8, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    goto/16 :goto_0

    :pswitch_1
    new-array v2, v1, [Ljava/lang/String;

    new-array p0, v3, [Ljava/lang/Object;

    const v1, 0x7f120b6b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p0, v7

    invoke-virtual {v0, v6, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v7

    new-array p0, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v7

    invoke-virtual {v0, v8, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    goto/16 :goto_0

    :pswitch_2
    new-array v2, v1, [Ljava/lang/String;

    new-array p0, v3, [Ljava/lang/Object;

    const v1, 0x7f120b6f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p0, v7

    invoke-virtual {v0, v6, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v7

    new-array p0, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v7

    invoke-virtual {v0, v8, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    goto :goto_0

    :pswitch_3
    new-array v2, v1, [Ljava/lang/String;

    new-array p0, v3, [Ljava/lang/Object;

    const v1, 0x7f120b6c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p0, v7

    invoke-virtual {v0, v6, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v7

    new-array p0, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v7

    invoke-virtual {v0, v8, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    goto :goto_0

    :pswitch_4
    new-array v2, v1, [Ljava/lang/String;

    new-array p0, v3, [Ljava/lang/Object;

    const v1, 0x7f120b70

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p0, v7

    invoke-virtual {v0, v6, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v7

    new-array p0, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v7

    invoke-virtual {v0, v8, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    goto :goto_0

    :pswitch_5
    new-array v2, v1, [Ljava/lang/String;

    new-array p0, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v7

    invoke-virtual {v0, v6, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v7

    new-array p0, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v7

    invoke-virtual {v0, v8, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    :goto_0
    return-object v2

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

.method public r()[I
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object p0, p0, Ld/c/a/r5/e/j/y;->p:Ld/c/b/a4;

    invoke-static {p0}, Ld/c/b/b4;->M0(Ld/c/b/a4;)I

    move-result p0

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    goto :goto_0

    :pswitch_1
    new-array v1, v0, [I

    fill-array-data v1, :array_2

    goto :goto_0

    :pswitch_2
    new-array v1, v0, [I

    fill-array-data v1, :array_3

    goto :goto_0

    :pswitch_3
    new-array v1, v0, [I

    fill-array-data v1, :array_4

    goto :goto_0

    :pswitch_4
    new-array v1, v0, [I

    fill-array-data v1, :array_5

    goto :goto_0

    :pswitch_5
    new-array v1, v0, [I

    fill-array-data v1, :array_6

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x7f080513
        0x7f080516
    .end array-data

    :array_1
    .array-data 4
        0x7f0806de
        0x7f0806e1
    .end array-data

    :array_2
    .array-data 4
        0x7f0806cf
        0x7f0806d2
    .end array-data

    :array_3
    .array-data 4
        0x7f0806d9
        0x7f0806dc
    .end array-data

    :array_4
    .array-data 4
        0x7f0806d4
        0x7f0806d7
    .end array-data

    :array_5
    .array-data 4
        0x7f080518
        0x7f08051b
    .end array-data

    :array_6
    .array-data 4
        0x7f080513
        0x7f080516
    .end array-data
.end method

.method public t()Z
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportUltraPixel108M"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ld/c/a/r5/e/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ld/c/a/r5/e/j/y;->o:I

    invoke-virtual {p0, v0}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "REAR_0x3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public u()Z
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportUltraPixel48M"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ld/c/a/r5/e/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ld/c/a/r5/e/j/y;->o:I

    invoke-virtual {p0, v0}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "REAR_0x2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public v()Z
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportUltraPixel50M"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ld/c/a/r5/e/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ld/c/a/r5/e/j/y;->o:I

    invoke-virtual {p0, v0}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "REAR_0x5"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public w()Z
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportUltraPixel64M"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ld/c/a/r5/e/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ld/c/a/r5/e/j/y;->o:I

    invoke-virtual {p0, v0}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "REAR_0x1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public x()Z
    .locals 1

    invoke-virtual {p0}, Ld/c/a/r5/e/j/y;->u()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/r5/e/j/y;->v()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/r5/e/j/y;->w()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/r5/e/j/y;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/r5/e/j/y;->y()Z

    move-result p0

    if-eqz p0, :cond_0

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
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportPixelModeCustomSize"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Ld/c/a/r5/e/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ld/c/a/r5/e/j/y;->o:I

    invoke-virtual {p0, v0}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "REAR_0x7"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public z(IILd/c/b/a4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "cameraId",
            "p"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Ld/c/a/r5/e/j/y;->i(IILd/c/b/a4;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    if-nez p2, :cond_0

    iput-object p3, p0, Ld/c/a/r5/e/j/y;->p:Ld/c/b/a4;

    :cond_0
    return-void
.end method
