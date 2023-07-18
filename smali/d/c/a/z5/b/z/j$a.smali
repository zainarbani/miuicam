.class public Ld/c/a/z5/b/z/j$a;
.super Ljava/lang/Object;
.source "StreetModeUI.java"

# interfaces
.implements Ld/c/a/a6/z3/k/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/z5/b/z/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/z5/b/z/j;


# direct methods
.method public constructor <init>(Ld/c/a/z5/b/z/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/z5/b/z/j$a;->a:Ld/c/a/z5/b/z/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const-string v0, "StreetModeUI"

    const-string v1, "onUpdate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x800003

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0a05c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0803e5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Ld/c/a/z5/b/z/j$a;->a:Ld/c/a/z5/b/z/j;

    invoke-static {v1}, Ld/c/a/z5/b/z/j;->u(Ld/c/a/z5/b/z/j;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1200d6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a05c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Ld/c/a/z5/b/z/j$a;->a:Ld/c/a/z5/b/z/j;

    invoke-static {v2}, Ld/c/a/z5/b/z/j;->v(Ld/c/a/z5/b/z/j;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070141

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->setTextShadow(Landroid/widget/TextView;)V

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/j/x0;->S()Ld/c/a/r5/e/j/j0;

    move-result-object v2

    iget-object p0, p0, Ld/c/a/z5/b/z/j$a;->a:Ld/c/a/z5/b/z/j;

    invoke-virtual {p0}, Ld/c/a/z5/b/z/j;->getModuleId()I

    move-result p0

    invoke-virtual {v2, p0}, Ld/c/a/r5/e/j/j0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v3, v5, v3

    if-lez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "+"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    aput-object p0, v2, v1

    const-string p0, "%s"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->t0()Ld/c/a/i7/j2/f/p;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i7/j2/f/p;->G()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f080dbb

    goto :goto_1

    :cond_2
    const p0, 0x7f0800cd

    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->setBeautyIconBg(Landroid/view/View;)V

    new-array p0, v4, [Landroid/view/View;

    aput-object p1, p0, v1

    invoke-static {p0}, Ld/c/a/l5/f;->u([Landroid/view/View;)V

    return-void
.end method
