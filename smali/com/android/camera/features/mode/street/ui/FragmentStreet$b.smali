.class public Lcom/android/camera/features/mode/street/ui/FragmentStreet$b;
.super Ljava/lang/Object;
.source "FragmentStreet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/street/ui/FragmentStreet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/android/camera/features/mode/street/ui/FragmentStreet;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/street/ui/FragmentStreet;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "degree",
            "images"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$b;->c:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$b;->a:I

    if-ltz p2, :cond_0

    rem-int/lit16 p2, p2, 0x168

    goto :goto_0

    :cond_0
    rem-int/lit16 p2, p2, 0x168

    add-int/lit16 p2, p2, 0x168

    :goto_0
    iput p2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$b;->a:I

    iput-object p3, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$b;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget p3, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$b;->a:I

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$b;->a:I

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$b;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$b;->a:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newDegree"
        }
    .end annotation

    const/16 v0, 0x168

    if-ltz p1, :cond_0

    rem-int/2addr p1, v0

    goto :goto_0

    :cond_0
    rem-int/2addr p1, v0

    add-int/2addr p1, v0

    :goto_0
    iget v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$b;->a:I

    sub-int v2, p1, v1

    if-ltz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit16 v2, v2, 0x168

    :goto_1
    const/16 v3, 0xb4

    if-le v2, v3, :cond_2

    add-int/lit16 v2, v2, -0x168

    :cond_2
    const/4 v3, 0x0

    if-gtz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-eqz v2, :cond_6

    if-nez v1, :cond_4

    move v1, v0

    :cond_4
    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    move v3, p1

    goto :goto_4

    :cond_6
    if-ne v1, v0, :cond_7

    move v1, v3

    :cond_7
    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    move v0, p1

    :goto_3
    move v3, v0

    :goto_4
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTab()Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;->getRotationAnim(II)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Ld/c/a/z5/b/z/n/d;

    invoke-direct {v1, p0}, Ld/c/a/z5/b/z/n/d;-><init>(Lcom/android/camera/features/mode/street/ui/FragmentStreet$b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$b;->a:I

    return-void
.end method

.method public synthetic c(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreet$b;->b(Landroid/animation/ValueAnimator;)V

    return-void
.end method
