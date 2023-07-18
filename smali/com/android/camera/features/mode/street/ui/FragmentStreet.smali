.class public Lcom/android/camera/features/mode/street/ui/FragmentStreet;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentStreet.java"

# interfaces
.implements Ld/c/a/r6/g/w0;
.implements Ld/c/a/r6/g/n2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/features/mode/street/ui/FragmentStreet$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "FragmentStreet"

.field private static final b:I = 0xbb8

.field public static final c:I = 0xc5


# instance fields
.field private d:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

.field private e:Lcom/android/camera/ui/DepthFieldView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private s:Lh/x/c/d;

.field private t:Lcom/android/camera/features/mode/street/ui/FragmentStreet$b;

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->u:Ljava/lang/String;

    return-void
.end method

.method public static synthetic E4(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic H4(Lcom/android/camera/features/mode/street/ui/FragmentStreet;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->u:Ljava/lang/String;

    return-object p1
.end method

.method private synthetic I5(Ld/c/a/r5/e/j/d0;Ld/c/a/r6/g/o3/b;)V
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p0}, Ld/c/a/r5/e/j/w0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Ld/c/a/r6/g/o3/b;->I9(FI)Z

    return-void
.end method

.method public static synthetic J3(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method

.method public static synthetic L3(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic R4(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method

.method public static synthetic Y3(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method

.method public static synthetic Z4(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method

.method public static synthetic d4(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method

.method public static synthetic j4(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method

.method public static synthetic k4(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method

.method public static synthetic p4(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method

.method public static synthetic q5(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static synthetic s5(Ld/c/a/r6/g/y;)V
    .locals 1

    sget v0, Ld/c/a/w5/d;->K8:I

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->Uc(I)V

    return-void
.end method

.method public static synthetic v4(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method

.method public static synthetic y4(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)Lcom/android/camera/ui/DepthFieldView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->e:Lcom/android/camera/ui/DepthFieldView;

    return-object p0
.end method


# virtual methods
.method public Pc(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShown"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->E()Ld/c/a/r5/e/m/t;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->d:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->f:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p0}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public Qc(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShown"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v1

    const-string v2, "pref_camera_first_street_use_hint_shown_key"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ld/c/a/r5/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->s:Lh/x/c/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    new-instance p1, Lh/x/c/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Lh/x/c/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->s:Lh/x/c/d;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Lh/x/c/a;->l(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->s:Lh/x/c/d;

    const/16 v1, 0xbb8

    invoke-virtual {p1, v1}, Lh/x/c/d;->D(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->s:Lh/x/c/d;

    const v1, 0x7f12066a

    invoke-virtual {p1, v1}, Lh/x/c/d;->A(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->s:Lh/x/c/d;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->s:Lh/x/c/d;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/c/a/f5;->D2(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->s:Lh/x/c/d;

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->d:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070916

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v5, 0x7f070918

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    neg-int p0, p0

    invoke-virtual {p1, v1, v4, p0, v3}, Lh/x/c/d;->E(Landroid/view/View;IIZ)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->s:Lh/x/c/d;

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->d:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070915

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v5, 0x7f070917

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    neg-int p0, p0

    invoke-virtual {p1, v1, v4, p0, v3}, Lh/x/c/d;->E(Landroid/view/View;IIZ)V

    :goto_0
    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/f;->b()Ld/c/a/r5/g/a$a;

    move-result-object p0

    invoke-interface {p0, v2, v0}, Ld/c/a/r5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/r5/g/a$a;->apply()V

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->s:Lh/x/c/d;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Lh/x/c/a;->a(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public synthetic W5(Ld/c/a/r5/e/j/d0;Ld/c/a/r6/g/o3/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->I5(Ld/c/a/r5/e/j/d0;Ld/c/a/r6/g/o3/b;)V

    return-void
.end method

.method public b5()V
    .locals 6

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->E()Ld/c/a/r5/e/m/t;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-static {v2}, Ld/c/a/f5;->M0(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0702fc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0702fb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    iget-object v3, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->f:Landroid/widget/LinearLayout;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p0}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x4

    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xc5

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0d0118

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const v0, 0x7f0a0580

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->d:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    const v0, 0x7f0a054f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->g:Landroid/widget/LinearLayout;

    const v0, 0x7f0a01a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/DepthFieldView;

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->e:Lcom/android/camera/ui/DepthFieldView;

    const v0, 0x7f0a01a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->m5()V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->b5()V

    const v0, 0x7f0a01a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->h:Landroid/widget/ImageView;

    const v0, 0x7f0a01a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->i:Landroid/widget/TextView;

    const v0, 0x7f0a01aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->j:Landroid/widget/TextView;

    const v0, 0x7f0a01ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->k:Landroid/widget/TextView;

    const v0, 0x7f0a01ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->l:Landroid/widget/TextView;

    const v0, 0x7f0a01ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->m:Landroid/widget/TextView;

    const v0, 0x7f0a01ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->n:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->h:Landroid/widget/ImageView;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->i:Landroid/widget/TextView;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setRotation(F)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->j:Landroid/widget/TextView;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setRotation(F)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->k:Landroid/widget/TextView;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setRotation(F)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->l:Landroid/widget/TextView;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setRotation(F)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->m:Landroid/widget/TextView;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setRotation(F)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->n:Landroid/widget/TextView;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setRotation(F)V

    new-instance p1, Lcom/android/camera/features/mode/street/ui/FragmentStreet$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/f5;->D2(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    add-int/lit8 v0, v0, 0x5a

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    add-int/lit8 v0, v0, -0x5a

    :goto_0
    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->d:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getImageList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, p0, v0, v1}, Lcom/android/camera/features/mode/street/ui/FragmentStreet$b;-><init>(Lcom/android/camera/features/mode/street/ui/FragmentStreet;ILjava/util/List;)V

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->t:Lcom/android/camera/features/mode/street/ui/FragmentStreet$b;

    return-void
.end method

.method public m5()V
    .locals 5

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->E()Ld/c/a/r5/e/m/t;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->d:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    sget-object v2, Ld/c/a/z5/b/z/n/g;->a:Ld/c/a/z5/b/z/n/g;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->d:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    const/16 v2, 0xe6

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setType(I)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->d:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060493

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setIndicatorColor(I)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->d:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->r(Ld/c/a/r5/e/b;IZ)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->d:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->d:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-interface {v2, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->getIndicatorColor(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setIndicatorColor(I)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->d:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-static {}, Ld/c/a/i6/k7;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v2

    const v3, 0x7f060049

    invoke-virtual {v2, v3}, Ld/c/a/q5/f;->b(I)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->getPaintColor()I

    move-result v2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setBackgroundColor(I)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->d:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-interface {v1, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->setSelectColor(Lcom/android/camera/ui/TopAlertSlideSwitchButton;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->d:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->setPaintAlpha(Landroid/graphics/Paint;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->d:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->setPaintStyle(Landroid/graphics/Paint;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->d:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-interface {v1, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->setNormalColor(Lcom/android/camera/ui/TopAlertSlideSwitchButton;)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->g:Landroid/widget/LinearLayout;

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ld/c/a/f5;->D2(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v2, -0x3d4c0000    # -90.0f

    goto :goto_1

    :cond_1
    const/high16 v2, 0x42b40000    # 90.0f

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setRotation(F)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->d:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702fb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0709b9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->d:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;

    invoke-direct {v1, p0, v0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;-><init>(Lcom/android/camera/features/mode/street/ui/FragmentStreet;Ld/c/a/r5/e/b;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->d:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setSlideSwitchListener(Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;)V

    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivedType"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Qc(Z)V

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->removeExtra()V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Qc(Z)V

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "newMode",
            "animateInElements",
            "resetType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const-string p1, "FragmentStreet"

    const-string p2, "provideAnimateElement"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->onBackEvent(I)Z

    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pendingRotateItems",
            "newDegree"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "provideRotateItem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentStreet"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->h:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->i:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->j:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->k:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->l:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->m:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->n:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->t:Lcom/android/camera/features/mode/street/ui/FragmentStreet$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/c/a/f5;->D2(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    add-int/lit8 p2, p2, 0x5a

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, -0x5a

    :goto_0
    invoke-virtual {p1, p2}, Lcom/android/camera/features/mode/street/ui/FragmentStreet$b;->a(I)V

    return-void
.end method

.method public rc()V
    .locals 4

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->E()Ld/c/a/r5/e/m/t;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v2}, Ld/c/a/r5/e/b;->reset(I)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->f:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->d:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->s(IZ)V

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->u()Ld/c/a/r5/e/j/n;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v2}, Ld/c/a/r5/e/b;->reset(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Ld/c/a/j3;->q8(I)V

    invoke-static {}, Ld/c/a/r6/g/y;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/c/a/z5/b/z/n/f;->a:Ld/c/a/z5/b/z/n/f;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/k3/f;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/r6/g/k3/f;

    invoke-interface {v2}, Ld/c/a/r6/g/k3/f;->isBeautyPanelShow()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/r6/g/k3/f;

    invoke-interface {v1, v3}, Ld/c/a/r6/g/k3/f;->dismiss(I)V

    :cond_1
    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->L()Ld/c/a/r5/e/j/d0;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v2}, Ld/c/a/r5/e/j/w0;->reset(I)V

    invoke-static {}, Ld/c/a/r6/g/o3/b;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ld/c/a/z5/b/z/n/e;

    invoke-direct {v3, p0, v1}, Ld/c/a/z5/b/z/n/e;-><init>(Lcom/android/camera/features/mode/street/ui/FragmentStreet;Ld/c/a/r5/e/j/d0;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/j/x0;->q()Ld/c/a/r5/e/j/f0;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v2}, Ld/c/a/r5/e/j/p0;->reset(I)V

    invoke-static {}, Ld/c/a/r6/g/j3/a;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/c/a/z5/b/z/n/a;->a:Ld/c/a/z5/b/z/n/a;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->S()Ld/c/a/r5/e/j/j0;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p0}, Ld/c/a/r5/e/b;->reset(I)V

    invoke-static {}, Ld/c/a/r6/g/h0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/r6/g/h0;

    invoke-interface {p0}, Ld/c/a/r6/g/h0;->e7()V

    :cond_2
    invoke-static {}, Ld/c/a/r6/g/d2;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/r6/g/d2;

    invoke-interface {p0, v0}, Ld/c/a/r6/g/d2;->resetData(Ld/c/a/r5/e/b;)V

    :cond_3
    invoke-static {}, Ld/c/a/r6/g/o;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/r6/g/o;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ld/c/a/r6/g/o;->isNormalTagShowing(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/r6/g/o;

    invoke-interface {p0}, Ld/c/a/r6/g/o;->updateTipImage()V

    :cond_4
    return-void
.end method

.method public register(Ld/c/a/r6/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Ld/c/a/r6/c;)V

    const-class v0, Ld/c/a/r6/g/n2;

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/c;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    return-void
.end method

.method public removeExtra()V
    .locals 3

    invoke-static {}, Ld/c/a/r6/g/l;->impl2()Ld/c/a/r6/g/l;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getStreetActiveBottomFragment()I

    move-result v0

    invoke-interface {p0, v0}, Ld/c/a/r6/g/l;->W7(I)I

    move-result v0

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getStreetBottomDelegate()I

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-interface {p0, v0, v2}, Ld/c/a/r6/g/l;->q2(I[I)V

    invoke-static {}, Ld/c/a/r6/g/j1;->impl2()Ld/c/a/r6/g/j1;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v1, v1, v0}, Ld/c/a/r6/g/j1;->updateMaskCover(ZIZ)V

    :cond_0
    return-void
.end method
