.class public Lh/m/e/h;
.super Landroid/widget/PopupWindow;
.source "ListPopup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/m/e/h$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ListPopupWindow"

.field private static final b:F = 8.0f

.field private static final c:F = 8.0f

.field private static final d:F = 0.3f


# instance fields
.field private C8:I

.field private D8:Lh/m/e/h$d;

.field public E8:I

.field private F8:Landroid/widget/PopupWindow$OnDismissListener;

.field private G8:Z

.field private H8:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private I8:Landroid/database/DataSetObserver;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field public final i:Landroid/graphics/Rect;

.field private j:Landroid/content/Context;

.field public k:Landroid/widget/FrameLayout;

.field public l:Landroid/view/View;

.field private m:Landroid/widget/ListView;

.field private n:Landroid/widget/ListAdapter;

.field private s:Landroid/widget/AdapterView$OnItemClickListener;

.field private t:I

.field private u:I

.field public v1:I

.field private v2:I

.field private w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const v0, 0x800035

    iput v0, p0, Lh/m/e/h;->t:I

    const/4 v0, 0x0

    iput v0, p0, Lh/m/e/h;->C8:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/m/e/h;->G8:Z

    new-instance v1, Lh/m/e/h$a;

    invoke-direct {v1, p0}, Lh/m/e/h$a;-><init>(Lh/m/e/h;)V

    iput-object v1, p0, Lh/m/e/h;->I8:Landroid/database/DataSetObserver;

    iput-object p1, p0, Lh/m/e/h;->j:Landroid/content/Context;

    const/4 v1, -0x2

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Lh/m/c/f;

    iget-object v3, p0, Lh/m/e/h;->j:Landroid/content/Context;

    invoke-direct {v2, v3}, Lh/m/c/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lh/m/c/f;->h()I

    move-result v3

    sget v4, Lh/c/b$g;->miuix_appcompat_list_menu_dialog_maximum_width:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lh/m/e/h;->u:I

    sget v3, Lh/c/b$g;->miuix_appcompat_list_menu_dialog_minimum_width:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lh/m/e/h;->w:I

    invoke-virtual {v2}, Lh/m/c/f;->f()I

    move-result v3

    sget v4, Lh/c/b$g;->miuix_appcompat_list_menu_dialog_maximum_height:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lh/m/e/h;->v1:I

    invoke-virtual {v2}, Lh/m/c/f;->b()F

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lh/m/e/h;->e:I

    iput v1, p0, Lh/m/e/h;->f:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lh/m/e/h;->i:Landroid/graphics/Rect;

    new-instance v1, Lh/m/e/h$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lh/m/e/h$d;-><init>(Lh/m/e/h$a;)V

    iput-object v1, p0, Lh/m/e/h;->D8:Lh/m/e/h$d;

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    new-instance v0, Lh/m/e/k;

    invoke-direct {v0, p1}, Lh/m/e/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lh/m/e/h;->k:Landroid/widget/FrameLayout;

    new-instance v1, Lh/m/e/b;

    invoke-direct {v1, p0}, Lh/m/e/b;-><init>(Lh/m/e/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Lh/m/e/h;->C(Landroid/content/Context;)V

    sget v0, Lh/c/b$q;->Animation_PopupWindow_ImmersionMenu:I

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v0, p0, Lh/m/e/h;->j:Landroid/content/Context;

    sget v1, Lh/c/b$d;->popupWindowElevation:I

    invoke-static {v0, v1}, Lh/m/c/d;->h(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lh/m/e/h;->E8:I

    new-instance v0, Lh/m/e/d;

    invoke-direct {v0, p0}, Lh/m/e/d;-><init>(Lh/m/e/h;)V

    invoke-super {p0, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lh/c/b$g;->miuix_appcompat_context_menu_window_margin_screen:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lh/m/e/h;->v2:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lh/c/b$g;->miuix_appcompat_context_menu_window_margin_statusbar:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lh/m/e/h;->C8:I

    return-void
.end method

.method private B(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v0

    move v6, v5

    move v7, v6

    move-object v8, v4

    :goto_0
    if-ge v0, v3, :cond_5

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v9

    if-eq v9, v5, :cond_0

    move-object v8, v4

    move v5, v9

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :cond_1
    invoke-interface {p1, v0, v8, p2}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v7, v9

    iget-object v9, p0, Lh/m/e/h;->D8:Lh/m/e/h$d;

    iget-boolean v9, v9, Lh/m/e/h$d;->c:Z

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    if-lt v9, p4, :cond_3

    iget-object v9, p0, Lh/m/e/h;->D8:Lh/m/e/h$d;

    invoke-virtual {v9, p4}, Lh/m/e/h$d;->a(I)V

    goto :goto_1

    :cond_3
    if-le v9, v6, :cond_4

    move v6, v9

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lh/m/e/h;->D8:Lh/m/e/h$d;

    iget-boolean p2, p1, Lh/m/e/h$d;->c:Z

    if-nez p2, :cond_6

    invoke-virtual {p1, v6}, Lh/m/e/h$d;->a(I)V

    :cond_6
    iget-object p0, p0, Lh/m/e/h;->D8:Lh/m/e/h$d;

    iput v7, p0, Lh/m/e/h$d;->b:I

    return-void
.end method

.method private M()Z
    .locals 2

    iget-boolean v0, p0, Lh/m/e/h;->G8:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_0

    iget-object p0, p0, Lh/m/e/h;->j:Landroid/content/Context;

    invoke-static {p0}, Lh/m/c/a;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private N(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, Lh/m/e/h;->l(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, p1}, Lh/m/e/h;->k(Landroid/view/View;)I

    move-result v1

    iget v2, p0, Lh/m/e/h;->t:I

    invoke-virtual {p0, p1, v1, v0, v2}, Lh/m/e/h;->showAsDropDown(Landroid/view/View;III)V

    sget v0, Lh/k0/e;->G:I

    sget v1, Lh/k0/e;->p:I

    invoke-static {p1, v0, v1}, Lmiuix/view/HapticCompat;->f(Landroid/view/View;II)Z

    iget-object p0, p0, Lh/m/e/h;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lh/m/e/h;->m(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lh/m/e/h;)Lh/m/e/h$d;
    .locals 0

    iget-object p0, p0, Lh/m/e/h;->D8:Lh/m/e/h$d;

    return-object p0
.end method

.method public static synthetic g(Lh/m/e/h;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lh/m/e/h;->q()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lh/m/e/h;Landroid/view/View;)I
    .locals 0

    invoke-direct {p0, p1}, Lh/m/e/h;->k(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static synthetic i(Lh/m/e/h;Landroid/view/View;)I
    .locals 0

    invoke-direct {p0, p1}, Lh/m/e/h;->l(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static synthetic j(Lh/m/e/h;)Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lh/m/e/h;->m:Landroid/widget/ListView;

    return-object p0
.end method

.method private k(Landroid/view/View;)I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-static {p1}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    aget v1, v0, v3

    iget v4, p0, Lh/m/e/h;->e:I

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v4

    add-int/2addr v1, v4

    iget v4, p0, Lh/m/e/h;->v2:I

    add-int/2addr v1, v4

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    if-le v1, v4, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v4

    sub-int/2addr v1, v4

    iget v4, p0, Lh/m/e/h;->v2:I

    sub-int/2addr v1, v4

    aget v0, v0, v3

    goto :goto_0

    :cond_0
    aget v1, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v1, v4

    iget v4, p0, Lh/m/e/h;->e:I

    add-int/2addr v1, v4

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v4

    sub-int/2addr v1, v4

    iget v4, p0, Lh/m/e/h;->v2:I

    sub-int/2addr v1, v4

    if-gez v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    iget v4, p0, Lh/m/e/h;->v2:I

    add-int/2addr v1, v4

    aget v0, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v0, v4

    :goto_0
    sub-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v3

    move v2, v1

    :goto_1
    if-nez v2, :cond_5

    iget-boolean v0, p0, Lh/m/e/h;->g:Z

    if-eqz v0, :cond_2

    iget v3, p0, Lh/m/e/h;->e:I

    :cond_2
    if-eqz v3, :cond_4

    if-nez v0, :cond_4

    invoke-static {p1}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lh/m/e/h;->i:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget p0, p0, Lh/m/e/h;->e:I

    sub-int/2addr p1, p0

    sub-int v1, v3, p1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lh/m/e/h;->i:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget p0, p0, Lh/m/e/h;->e:I

    sub-int/2addr p1, p0

    add-int v1, v3, p1

    goto :goto_2

    :cond_4
    move v1, v3

    :cond_5
    :goto_2
    return v1
.end method

.method private l(Landroid/view/View;)I
    .locals 5

    iget-boolean v0, p0, Lh/m/e/h;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lh/m/e/h;->f:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Lh/m/e/h;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iget v1, p0, Lh/m/e/h;->f:I

    add-int/2addr v0, v1

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lh/m/e/h;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0}, Lh/m/e/h;->n()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v4, p0, Lh/m/e/h;->D8:Lh/m/e/h$d;

    iget v4, v4, Lh/m/e/h$d;->b:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lh/m/e/h;->D8:Lh/m/e/h$d;

    iget v3, v3, Lh/m/e/h$d;->b:I

    :goto_1
    if-ge v3, v2, :cond_3

    int-to-float v4, v0

    add-float/2addr v1, v4

    int-to-float v4, v3

    add-float/2addr v1, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    iget-boolean p0, p0, Lh/m/e/h;->h:Z

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    add-int/2addr p0, v3

    sub-int/2addr v0, p0

    :cond_3
    return v0
.end method

.method public static m(Landroid/view/View;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v1, 0x3e99999a    # 0.3f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1, p0, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private q()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lh/m/e/h;->H8:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private synthetic v(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lh/m/e/h;->dismiss()V

    return-void
.end method

.method private synthetic x()V
    .locals 0

    iget-object p0, p0, Lh/m/e/h;->F8:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method private synthetic z(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    iget-object v0, p0, Lh/m/e/h;->m:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v4, p3, v0

    iget-object p3, p0, Lh/m/e/h;->s:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz p3, :cond_0

    if-ltz v4, :cond_0

    iget-object p3, p0, Lh/m/e/h;->n:Landroid/widget/ListAdapter;

    invoke-interface {p3}, Landroid/widget/ListAdapter;->getCount()I

    move-result p3

    if-ge v4, p3, :cond_0

    iget-object v1, p0, Lh/m/e/h;->s:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic A(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lh/m/e/h;->z(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public C(Landroid/content/Context;)V
    .locals 1

    iget-object p1, p0, Lh/m/e/h;->j:Landroid/content/Context;

    sget v0, Lh/c/b$d;->immersionWindowBackground:I

    invoke-static {p1, v0}, Lh/m/c/d;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh/m/e/h;->i:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lh/m/e/h;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lh/m/e/h;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lh/m/e/h;->K(Landroid/view/View;)V

    return-void
.end method

.method public D(Landroid/view/View;Landroid/view/ViewGroup;)Z
    .locals 4

    const-string p2, "ListPopupWindow"

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "show: anchor is null"

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    iget-object v1, p0, Lh/m/e/h;->l:Landroid/view/View;

    if-nez v1, :cond_1

    iget-object v1, p0, Lh/m/e/h;->j:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lh/c/b$m;->miuix_appcompat_list_popup_list:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lh/m/e/h;->l:Landroid/view/View;

    new-instance v2, Lh/m/e/h$b;

    invoke-direct {v2, p0}, Lh/m/e/h$b;-><init>(Lh/m/e/h;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iget-object v1, p0, Lh/m/e/h;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lh/m/e/h;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lh/m/e/h;->l:Landroid/view/View;

    if-eq v1, v3, :cond_3

    :cond_2
    iget-object v1, p0, Lh/m/e/h;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v1, p0, Lh/m/e/h;->k:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lh/m/e/h;->l:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lh/m/e/h;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v3, -0x2

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v3, 0x10

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_4

    invoke-direct {p0}, Lh/m/e/h;->M()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lh/m/e/h;->k:Landroid/widget/FrameLayout;

    iget v3, p0, Lh/m/e/h;->E8:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setElevation(F)V

    iget v1, p0, Lh/m/e/h;->E8:I

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setElevation(F)V

    iget-object v1, p0, Lh/m/e/h;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Lh/m/e/h;->J(Landroid/view/View;)V

    :cond_4
    iget-object v1, p0, Lh/m/e/h;->l:Landroid/view/View;

    const v3, 0x102000a

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lh/m/e/h;->m:Landroid/widget/ListView;

    if-nez v1, :cond_5

    const-string p0, "list not found"

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_5
    new-instance p2, Lh/m/e/c;

    invoke-direct {p2, p0}, Lh/m/e/c;-><init>(Lh/m/e/h;)V

    invoke-virtual {v1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p2, p0, Lh/m/e/h;->m:Landroid/widget/ListView;

    iget-object v1, p0, Lh/m/e/h;->n:Landroid/widget/ListAdapter;

    invoke-virtual {p2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lh/m/e/h;->o()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p0}, Lh/m/e/h;->n()I

    move-result p2

    if-lez p2, :cond_6

    iget-object v1, p0, Lh/m/e/h;->D8:Lh/m/e/h$d;

    iget v1, v1, Lh/m/e/h$d;->b:I

    if-le v1, p2, :cond_6

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    :cond_6
    iget-object p0, p0, Lh/m/e/h;->j:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "input_method"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return v2
.end method

.method public E(I)V
    .locals 0

    iget-object p0, p0, Lh/m/e/h;->D8:Lh/m/e/h$d;

    invoke-virtual {p0, p1}, Lh/m/e/h$d;->a(I)V

    return-void
.end method

.method public F(I)V
    .locals 0

    iput p1, p0, Lh/m/e/h;->t:I

    return-void
.end method

.method public G(Z)V
    .locals 0

    iput-boolean p1, p0, Lh/m/e/h;->G8:Z

    return-void
.end method

.method public H(I)V
    .locals 0

    iput p1, p0, Lh/m/e/h;->v1:I

    return-void
.end method

.method public I(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lh/m/e/h;->s:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public J(Landroid/view/View;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lh/m/e/h;->j:Landroid/content/Context;

    invoke-static {v0}, Lh/f/d/g;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lh/m/e/h$c;

    invoke-direct {v0, p0}, Lh/m/e/h$c;-><init>(Lh/m/e/h;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public K(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public L(Z)V
    .locals 0

    iget-object p0, p0, Lh/m/e/h;->l:Landroid/view/View;

    check-cast p0, Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->setEnabled(Z)V

    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh/m/e/h;->D(Landroid/view/View;Landroid/view/ViewGroup;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lh/m/e/h;->N(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lh/m/e/h;->j:Landroid/content/Context;

    invoke-static {v0, p0}, Lh/c/e/d/g;->d(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public getHorizontalOffset()I
    .locals 0

    iget p0, p0, Lh/m/e/h;->e:I

    return p0
.end method

.method public getVerticalOffset()I
    .locals 0

    iget p0, p0, Lh/m/e/h;->f:I

    return p0
.end method

.method public n()I
    .locals 2

    new-instance v0, Lh/m/c/f;

    iget-object v1, p0, Lh/m/e/h;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lh/m/c/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lh/m/c/f;->f()I

    move-result v0

    iget-object v1, p0, Lh/m/e/h;->j:Landroid/content/Context;

    invoke-static {v1}, Lh/f/d/g;->h(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    iget p0, p0, Lh/m/e/h;->v1:I

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public o()I
    .locals 4

    iget-object v0, p0, Lh/m/e/h;->D8:Lh/m/e/h$d;

    iget-boolean v0, v0, Lh/m/e/h$d;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/m/e/h;->n:Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    iget-object v2, p0, Lh/m/e/h;->j:Landroid/content/Context;

    iget v3, p0, Lh/m/e/h;->u:I

    invoke-direct {p0, v0, v1, v2, v3}, Lh/m/e/h;->B(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)V

    :cond_0
    iget-object v0, p0, Lh/m/e/h;->D8:Lh/m/e/h$d;

    iget v0, v0, Lh/m/e/h$d;->a:I

    iget v1, p0, Lh/m/e/h;->w:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object p0, p0, Lh/m/e/h;->i:Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p0

    return v0
.end method

.method public p(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0}, Lh/m/e/h;->o()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-direct {p0, p1}, Lh/m/e/h;->N(Landroid/view/View;)V

    return-void
.end method

.method public r()Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lh/m/e/h;->m:Landroid/widget/ListView;

    return-object p0
.end method

.method public s()I
    .locals 0

    iget p0, p0, Lh/m/e/h;->v2:I

    return p0
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Lh/m/e/h;->n:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh/m/e/h;->I8:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, Lh/m/e/h;->n:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lh/m/e/h;->I8:Landroid/database/DataSetObserver;

    invoke-interface {p1, p0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    return-void
.end method

.method public setHorizontalOffset(I)V
    .locals 0

    iput p1, p0, Lh/m/e/h;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh/m/e/h;->g:Z

    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lh/m/e/h;->F8:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public setVerticalOffset(I)V
    .locals 0

    iput p1, p0, Lh/m/e/h;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh/m/e/h;->h:Z

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lh/m/e/h;->H8:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lh/m/e/h;->j:Landroid/content/Context;

    invoke-static {p1, p0}, Lh/c/e/d/g;->e(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object p1, p0, Lh/m/e/h;->j:Landroid/content/Context;

    invoke-static {p1, p0}, Lh/c/e/d/g;->e(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public t()I
    .locals 0

    iget p0, p0, Lh/m/e/h;->C8:I

    return p0
.end method

.method public u()Z
    .locals 5

    iget-object v0, p0, Lh/m/e/h;->m:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lh/m/e/h;->m:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v2, p0, Lh/m/e/h;->m:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    sub-int/2addr v2, v1

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lh/m/e/h;->m:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v4

    if-gt v2, v4, :cond_2

    iget-object v4, p0, Lh/m/e/h;->m:Landroid/widget/ListView;

    invoke-virtual {v4, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lh/m/e/h;->m:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/widget/ListView;->getMeasuredHeight()I

    move-result p0

    if-ge p0, v3, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public synthetic w(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/m/e/h;->v(Landroid/view/View;)V

    return-void
.end method

.method public synthetic y()V
    .locals 0

    invoke-direct {p0}, Lh/m/e/h;->x()V

    return-void
.end method
