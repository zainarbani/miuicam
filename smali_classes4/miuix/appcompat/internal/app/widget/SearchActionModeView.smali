.class public Lmiuix/appcompat/internal/app/widget/SearchActionModeView;
.super Landroid/widget/FrameLayout;
.source "SearchActionModeView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Lh/c/e/b/a/h;
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;,
        Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;,
        Lmiuix/appcompat/internal/app/widget/SearchActionModeView$e;,
        Lmiuix/appcompat/internal/app/widget/SearchActionModeView$a;,
        Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;
    }
.end annotation


# static fields
.field public static final a:I = 0x190


# instance fields
.field private C8:Z

.field private D8:Z

.field private E8:Landroid/animation/ObjectAnimator;

.field private F8:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

.field private G8:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

.field private H8:Lmiuix/appcompat/internal/app/widget/ActionBarView;

.field private I8:Landroid/view/View;

.field private J8:Landroid/view/View;

.field private K8:Landroid/widget/FrameLayout;

.field private L8:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/k0/a;",
            ">;"
        }
    .end annotation
.end field

.field private M8:Landroid/view/View$OnClickListener;

.field private N8:F

.field private O8:Z

.field private P8:Z

.field private Q8:I

.field private R8:I

.field private S8:I

.field private T8:I

.field private U8:I

.field private V8:I

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/ViewGroup;

.field private e:Z

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private i:[I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private s:I

.field private t:I

.field private u:I

.field private v1:I

.field private v2:I

.field private w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->e:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->i:[I

    const/4 v0, -0x1

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->s:I

    const v0, 0x7fffffff

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->Q8:I

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->R8:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lh/c/b$g;->miuix_appcompat_search_view_default_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->T8:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lh/c/b$g;->miuix_appcompat_search_mode_bg_padding_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->U8:I

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lh/c/b$g;->miuix_appcompat_search_mode_bg_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    :goto_0
    iput p2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->V8:I

    return-void
.end method

.method public static synthetic A(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;I)I
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->k:I

    return p1
.end method

.method public static synthetic B(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->s:I

    return p0
.end method

.method public static synthetic C(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->m:I

    return p0
.end method

.method public static synthetic D(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;I)I
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->m:I

    return p1
.end method

.method public static synthetic E(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->I8:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic F(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Z
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a0()Z

    move-result p0

    return p0
.end method

.method public static synthetic G(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->n:I

    return p0
.end method

.method public static synthetic H(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->T8:I

    return p0
.end method

.method public static synthetic I(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic J(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->d:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic K(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Lmiuix/appcompat/internal/app/widget/ActionBarContainer;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->F8:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    return-object p0
.end method

.method public static synthetic L(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->Q8:I

    return p0
.end method

.method public static synthetic M(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;I)I
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->Q8:I

    return p1
.end method

.method public static synthetic N(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)[I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->i:[I

    return-object p0
.end method

.method private synthetic Q()V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->C8:Z

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setResultViewMargin(Z)V

    return-void
.end method

.method private Y()V
    .locals 1

    const v0, 0x7fffffff

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->Q8:I

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->R8:I

    return-void
.end method

.method private a0()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->g:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b0()Z
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "zh"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "en"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private c0()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingStart()I

    move-result v0

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->n:I

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->s:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/widget/FrameLayout;->setPaddingRelative(IIII)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->T8:I

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->s:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public static synthetic d(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->V8:I

    return p0
.end method

.method private d0(Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->h:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->s:I

    add-int/2addr v0, v1

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->S8:I

    add-int/2addr v0, p0

    const/4 p0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method private getContentView()Landroid/view/View;
    .locals 1

    invoke-static {p0}, Lh/m/c/b;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic k(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->b:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic l(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getContentView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->f:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic n(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->g:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic o(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->h:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic p(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->v1:I

    return p0
.end method

.method public static synthetic q(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;I)I
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->v1:I

    return p1
.end method

.method public static synthetic r(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;I)I
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->v2:I

    return p1
.end method

.method public static synthetic s(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->j:I

    return p0
.end method

.method public static synthetic t(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;I)I
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->j:I

    return p1
.end method

.method public static synthetic u(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;I)I
    .locals 1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->j:I

    sub-int/2addr v0, p1

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->j:I

    return v0
.end method

.method public static synthetic v(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->R8:I

    return p0
.end method

.method public static synthetic w(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;I)I
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->R8:I

    return p1
.end method

.method public static synthetic x(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->l:I

    return p0
.end method

.method public static synthetic y(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;I)I
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->l:I

    return p1
.end method

.method public static synthetic z(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->k:I

    return p0
.end method


# virtual methods
.method public O()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->L8:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->L8:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->L8:Ljava/util/List;

    new-instance v1, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;

    invoke-direct {v1, p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;-><init>(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->L8:Ljava/util/List;

    new-instance v1, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;

    invoke-direct {v1, p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;-><init>(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->L8:Ljava/util/List;

    new-instance v1, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$a;

    invoke-direct {v1, p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$a;-><init>(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->L8:Ljava/util/List;

    new-instance v1, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$e;

    invoke-direct {v1, p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$e;-><init>(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getDimView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->L8:Ljava/util/List;

    new-instance v1, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;

    invoke-direct {v1, p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;-><init>(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public P()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->E8:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->E8:Landroid/animation/ObjectAnimator;

    :cond_0
    return-void
.end method

.method public synthetic R()V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->Q()V

    return-void
.end method

.method public S()Landroid/animation/ObjectAnimator;
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->E8:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->E8:Landroid/animation/ObjectAnimator;

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "AnimationProgress"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {}, Lh/m/c/e;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x190

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->T()Landroid/animation/TimeInterpolator;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public T()Landroid/animation/TimeInterpolator;
    .locals 2

    new-instance p0, Lh/b/x/c$c;

    const/4 v0, 0x0

    new-array v1, v0, [F

    invoke-direct {p0, v0, v1}, Lh/b/x/c$c;-><init>(I[F)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lh/b/x/c$a;->a([F)V

    invoke-static {p0}, Lh/b/x/c;->c(Lh/b/x/c$c;)Landroid/animation/TimeInterpolator;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 4
        0x3f7ae148    # 0.98f
        0x3f400000    # 0.75f
    .end array-data
.end method

.method public U(Z)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->Y()V

    return-void
.end method

.method public V()V
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getActionBarView()Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getActionBarContainer()Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getSplitActionBarContainer()Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    return-void
.end method

.method public W(Landroid/graphics/Rect;)V
    .locals 0

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setStatusBarPaddingTop(I)V

    return-void
.end method

.method public X()V
    .locals 3

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->O8:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->I8:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->K8:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->J8:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->K8:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->J8:Landroid/view/View;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->K8:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->O8:Z

    :cond_2
    return-void
.end method

.method public Z(II)V
    .locals 3

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->v1:I

    add-int/2addr p1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->v2:I

    add-int/2addr p2, p0

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    return-void
.end method

.method public a(Lh/k0/a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->L8:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->L8:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->L8:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->L8:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->I8:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lh/k0/k/a;->a(Landroid/content/Context;)Lh/k0/k/a;

    move-result-object p1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->b:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Lh/k0/k/a;->d(Landroid/widget/EditText;)V

    goto :goto_1

    :cond_2
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->t:I

    if-nez p1, :cond_3

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->I8:Landroid/view/View;

    if-eqz p0, :cond_3

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public b(Lh/k0/a;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->L8:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :goto_0
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->t:I

    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->L8:Ljava/util/List;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/k0/a;

    invoke-interface {v0, p1}, Lh/k0/a;->m(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->P()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->e:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->F8:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->H8:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->L8:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->L8:Ljava/util/List;

    :cond_1
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->G8:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    return-void
.end method

.method public f(Z)V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->V()V

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->C8:Z

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->S()Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->E8:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->O()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setOverlayMode(Z)V

    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->c(Z)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->E8:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->C8:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->b:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method public g(Z)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->L8:Ljava/util/List;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/k0/a;

    invoke-interface {v0, p1}, Lh/k0/a;->d(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getActionBarContainer()Lmiuix/appcompat/internal/app/widget/ActionBarContainer;
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->F8:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-nez v0, :cond_2

    invoke-static {p0}, Lh/m/c/b;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lh/c/b$j;->action_bar_container:I

    if-ne v3, v4, :cond_0

    instance-of v3, v2, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v3, :cond_0

    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->F8:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->F8:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->S8:I

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingStart()I

    move-result v0

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->n:I

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->s:I

    add-int/2addr v1, v2

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->S8:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/widget/FrameLayout;->setPaddingRelative(IIII)V

    :cond_2
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->F8:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    return-object p0
.end method

.method public getActionBarView()Lmiuix/appcompat/internal/app/widget/ActionBarView;
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->H8:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-nez v0, :cond_0

    invoke-static {p0}, Lh/m/c/b;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lh/c/b$j;->action_bar:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->H8:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->H8:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    return-object p0
.end method

.method public getAnimationProgress()F
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->N8:F

    return p0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->J8:Landroid/view/View;

    return-object p0
.end method

.method public getDimView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->I8:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {p0}, Lh/m/c/b;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lh/c/b$j;->search_mask_vs:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->I8:Landroid/view/View;

    goto :goto_0

    :cond_0
    sget v1, Lh/c/b$j;->search_mask:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->I8:Landroid/view/View;

    :cond_1
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->K8:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->I8:Landroid/view/View;

    return-object p0
.end method

.method public getSearchInput()Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->b:Landroid/widget/EditText;

    return-object p0
.end method

.method public getSplitActionBarContainer()Lmiuix/appcompat/internal/app/widget/ActionBarContainer;
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->G8:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-nez v0, :cond_1

    invoke-static {p0}, Lh/m/c/b;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lh/c/b$j;->split_action_bar:I

    if-ne v3, v4, :cond_0

    instance-of v3, v2, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v3, :cond_0

    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->G8:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->G8:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    return-object p0
.end method

.method public getViewPager()Lmiuix/viewpager/widget/ViewPager;
    .locals 1

    invoke-static {p0}, Lh/m/c/b;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lh/c/b$j;->view_pager:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lmiuix/viewpager/widget/ViewPager;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Landroid/view/ActionMode;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->e:Z

    return-void
.end method

.method public i(ZF)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->L8:Ljava/util/List;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/k0/a;

    invoke-interface {v0, p1, p2}, Lh/k0/a;->l(ZF)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->E8:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->K8:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->P8:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->P8:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->E8:Landroid/animation/ObjectAnimator;

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->C8:Z

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->g(Z)V

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->C8:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh/k0/k/a;->a(Landroid/content/Context;)Lh/k0/k/a;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lh/k0/k/a;->d(Landroid/widget/EditText;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh/k0/k/a;->a(Landroid/content/Context;)Lh/k0/k/a;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lh/k0/k/a;->c(Landroid/widget/EditText;)V

    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "animator_duration_scale"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->C8:Z

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setResultViewMargin(Z)V

    goto :goto_1

    :cond_2
    new-instance v0, Lh/c/e/b/a/e;

    invoke-direct {v0, p0}, Lh/c/e/b/a/e;-><init>(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :goto_1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->C8:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->F8:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->v1:I

    neg-int v0, v0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setContentViewTranslation(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v3}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setContentViewTranslation(I)V

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->C8:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->s:I

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    invoke-virtual {p0, v0, v3}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->Z(II)V

    :goto_3
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->C8:Z

    if-nez v0, :cond_7

    invoke-virtual {p0, v3}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setOverlayMode(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->e()V

    :cond_7
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->P8:Z

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->C8:Z

    if-eqz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getActionBarContainer()Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->getTabContainer()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lh/c/b$j;->search_text_cancel:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lh/c/b$j;->search_mask:I

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->M8:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->Y()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    sget v0, Lh/c/b$j;->search_text_cancel:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lh/c/b$j;->search_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lh/k0/c;->b(Landroid/view/View;Z)V

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->c:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingEnd()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v2, v0, v3}, Landroid/widget/FrameLayout;->setPaddingRelative(IIII)V

    :cond_0
    const v0, 0x1020009

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->b:Landroid/widget/EditText;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->d:Landroid/view/ViewGroup;

    aput-object v2, v0, v1

    invoke-static {v0}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v0

    invoke-interface {v0}, Lh/b/f;->a()Lh/b/k;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    new-array v3, v1, [Lh/b/k$c;

    invoke-interface {v0, v2, v3}, Lh/b/k;->n1(F[Lh/b/k$c;)Lh/b/k;

    move-result-object v0

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->b:Landroid/widget/EditText;

    new-array v1, v1, [Lh/b/p/a;

    invoke-interface {v0, v2, v1}, Lh/b/k;->j1(Landroid/view/View;[Lh/b/p/a;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->n:I

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->v1:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->v2:I

    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->f:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public setAnimateView(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->g:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public setAnimationProgress(F)V
    .locals 1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->N8:F

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->C8:Z

    invoke-virtual {p0, v0, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->i(ZF)V

    return-void
.end method

.method public setContentViewTranslation(I)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getContentView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->O8:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->J8:Landroid/view/View;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->K8:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->K8:Landroid/widget/FrameLayout;

    sget v1, Lh/c/b$j;->searchActionMode_customFrameLayout:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->K8:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->J8:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->K8:Landroid/widget/FrameLayout;

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->T8:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getDimView()Landroid/view/View;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->I8:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->K8:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->O8:Z

    :cond_0
    return-void
.end method

.method public setOnBackClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->M8:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 0

    invoke-static {p0}, Lh/m/c/b;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    return-void
.end method

.method public setResultView(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->u:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->w:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->D8:Z

    :cond_0
    return-void
.end method

.method public setResultViewMargin(Z)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->D8:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->s:I

    sub-int/2addr p1, v1

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->S8:I

    sub-int/2addr p1, p0

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->u:I

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->w:I

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public setStatusBarPaddingTop(I)V
    .locals 1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->s:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->s:I

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->c0()V

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->e:Z

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->d0(Z)V

    :cond_1
    return-void
.end method
