.class public Lmiuix/appcompat/app/AlertController;
.super Ljava/lang/Object;
.source "AlertController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/AlertController$LayoutChangeListener;,
        Lmiuix/appcompat/app/AlertController$CheckedItemAdapter;,
        Lmiuix/appcompat/app/AlertController$ButtonInfo;,
        Lmiuix/appcompat/app/AlertController$AlertParams;,
        Lmiuix/appcompat/app/AlertController$ButtonHandler;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "AlertController"

.field private static final b:I = 0x300


# instance fields
.field public A:Landroid/os/Message;

.field public B:Landroid/widget/Button;

.field private C:Ljava/lang/CharSequence;

.field public D:Landroid/os/Message;

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmiuix/appcompat/app/AlertController$ButtonInfo;",
            ">;"
        }
    .end annotation
.end field

.field private F:I

.field private G:Landroid/graphics/drawable/Drawable;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/view/View;

.field public L:Landroid/widget/ListAdapter;

.field public M:I

.field private final N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field private final S:Z

.field public T:Landroid/os/Handler;

.field private U:Lmiuix/appcompat/internal/widget/DialogRootView;

.field private V:Landroid/view/View;

.field private W:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

.field private X:Z

.field private final Y:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

.field private Z:Z

.field private a0:Z

.field public b0:Z

.field private c:Z

.field private c0:I

.field private final d:Landroid/content/Context;

.field private d0:Z

.field public final e:Landroidx/appcompat/app/AppCompatDialog;

.field private e0:Z

.field private final f:Landroid/view/Window;

.field private f0:Z

.field private g:Z

.field private g0:I

.field public h:Z

.field private h0:I

.field private i:Ljava/lang/CharSequence;

.field private i0:Landroid/view/WindowManager;

.field private j:Ljava/lang/CharSequence;

.field private j0:Landroid/graphics/Point;

.field private k:Ljava/lang/CharSequence;

.field private k0:Landroid/graphics/Point;

.field public l:Landroid/widget/ListView;

.field private l0:Landroid/graphics/Point;

.field private m:Landroid/view/View;

.field private m0:Landroid/graphics/Rect;

.field private n:I

.field private n0:Ljava/lang/CharSequence;

.field private o:Landroid/view/View;

.field private o0:Lmiuix/appcompat/app/AlertDialog$c;

.field private p:I

.field private p0:Lmiuix/appcompat/app/AlertDialog$d;

.field private final q:I

.field private q0:Lmiuix/appcompat/app/AlertDialog$d;

.field private final r:I

.field private r0:Z

.field private s:I

.field private s0:I

.field private t:I

.field private final t0:Ljava/lang/Thread;

.field private u:Landroid/text/TextWatcher;

.field private u0:Z

.field public v:Landroid/widget/Button;

.field private final v0:Landroid/view/View$OnClickListener;

.field private w:Ljava/lang/CharSequence;

.field private w0:I

.field public x:Landroid/os/Message;

.field private x0:Z

.field public y:Landroid/widget/Button;

.field private y0:Z

.field private z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/Window;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->c:Z

    new-instance v1, Lmiuix/appcompat/app/AlertController$1;

    invoke-direct {v1, p0}, Lmiuix/appcompat/app/AlertController$1;-><init>(Lmiuix/appcompat/app/AlertController;)V

    iput-object v1, p0, Lmiuix/appcompat/app/AlertController;->u:Landroid/text/TextWatcher;

    iput v0, p0, Lmiuix/appcompat/app/AlertController;->F:I

    const/4 v1, -0x1

    iput v1, p0, Lmiuix/appcompat/app/AlertController;->M:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->Z:Z

    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->a0:Z

    iput v0, p0, Lmiuix/appcompat/app/AlertController;->c0:I

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Lmiuix/appcompat/app/AlertController;->j0:Landroid/graphics/Point;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Lmiuix/appcompat/app/AlertController;->k0:Landroid/graphics/Point;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Lmiuix/appcompat/app/AlertController;->l0:Landroid/graphics/Point;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lmiuix/appcompat/app/AlertController;->m0:Landroid/graphics/Rect;

    new-instance v2, Lmiuix/appcompat/app/AlertController$2;

    invoke-direct {v2, p0}, Lmiuix/appcompat/app/AlertController$2;-><init>(Lmiuix/appcompat/app/AlertController;)V

    iput-object v2, p0, Lmiuix/appcompat/app/AlertController;->q0:Lmiuix/appcompat/app/AlertDialog$d;

    new-instance v2, Lmiuix/appcompat/app/AlertController$3;

    invoke-direct {v2, p0}, Lmiuix/appcompat/app/AlertController$3;-><init>(Lmiuix/appcompat/app/AlertController;)V

    iput-object v2, p0, Lmiuix/appcompat/app/AlertController;->v0:Landroid/view/View$OnClickListener;

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->x0:Z

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/content/Context;

    iput-object p2, p0, Lmiuix/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p3, p0, Lmiuix/appcompat/app/AlertController;->f:Landroid/view/Window;

    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->h:Z

    new-instance v2, Lmiuix/appcompat/app/AlertController$ButtonHandler;

    invoke-direct {v2, p2}, Lmiuix/appcompat/app/AlertController$ButtonHandler;-><init>(Landroid/content/DialogInterface;)V

    iput-object v2, p0, Lmiuix/appcompat/app/AlertController;->T:Landroid/os/Handler;

    new-instance v2, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    invoke-direct {v2, p0}, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;-><init>(Lmiuix/appcompat/app/AlertController;)V

    iput-object v2, p0, Lmiuix/appcompat/app/AlertController;->Y:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    invoke-static {}, Lh/g/a;->J()Z

    move-result v2

    xor-int/2addr v2, v1

    iput-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->r0:Z

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->V(Landroid/content/Context;)V

    const/4 v2, 0x0

    sget-object v3, Lh/c/b$r;->AlertDialog:[I

    const v4, 0x101005d

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v3, Lh/c/b$r;->AlertDialog_layout:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lmiuix/appcompat/app/AlertController;->N:I

    sget v3, Lh/c/b$r;->AlertDialog_listLayout:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lmiuix/appcompat/app/AlertController;->O:I

    sget v3, Lh/c/b$r;->AlertDialog_multiChoiceItemLayout:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lmiuix/appcompat/app/AlertController;->P:I

    sget v3, Lh/c/b$r;->AlertDialog_singleChoiceItemLayout:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lmiuix/appcompat/app/AlertController;->Q:I

    sget v3, Lh/c/b$r;->AlertDialog_listItemLayout:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lmiuix/appcompat/app/AlertController;->R:I

    sget v3, Lh/c/b$r;->AlertDialog_showTitle:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lmiuix/appcompat/app/AlertController;->S:Z

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p2, v1}, Landroidx/appcompat/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge p2, v2, :cond_0

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->g0()Z

    move-result p2

    if-eqz p2, :cond_0

    new-array p2, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, p2, v0

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x300

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "addExtraFlags"

    invoke-static {p3, v0, p2, v1}, Lh/m/c/g;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lh/c/b$e;->treat_as_land:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/appcompat/app/AlertController;->d0:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lh/c/b$g;->miuix_appcompat_dialog_max_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/app/AlertController;->q:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lh/c/b$g;->miuix_appcompat_dialog_max_width_land:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/app/AlertController;->r:I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->t0:Ljava/lang/Thread;

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->a0()Z

    return-void
.end method

.method public static A(Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_2
    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lmiuix/appcompat/app/AlertController;->A(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_3
    return v2
.end method

.method private B(Landroid/widget/TextView;)V
    .locals 3

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method private C()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->U()V

    :cond_0
    return-void
.end method

.method private D()Z
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->t0:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private E()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->y0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->y0:Z

    :cond_0
    return-void
.end method

.method private G(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lmiuix/appcompat/app/AlertController;->G(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private H(Landroid/view/View;)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lh/k0/c;->b(Landroid/view/View;Z)V

    return-void
.end method

.method private L(II)I
    .locals 0

    const/4 p0, 0x2

    if-nez p2, :cond_1

    if-ne p1, p0, :cond_0

    move p2, p0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :cond_1
    :goto_0
    return p2
.end method

.method private M()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private N()I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->W:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getLocationInWindow([I)V

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lh/c/b$g;->miuix_appcompat_dialog_ime_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->f:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    aget v0, v0, v3

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->W:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p0

    add-int/2addr v0, p0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    return v2
.end method

.method private O()I
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->j0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x11

    goto :goto_0

    :cond_0
    const/16 p0, 0x51

    :goto_0
    return p0
.end method

.method private O0(Landroid/view/ViewGroup;)V
    .locals 11

    const v0, 0x1020019

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->v:Landroid/widget/Button;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->v0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->v:Landroid/widget/Button;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->u:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->v:Landroid/widget/Button;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->u:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->v:Landroid/widget/Button;

    invoke-static {v0}, Lh/c/e/d/e;->b(Landroid/widget/TextView;)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->v:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->s0:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->w:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->v:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    move v0, v3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->v:Landroid/widget/Button;

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->w:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->v:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->v:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->H(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->v:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->z(Landroid/view/View;)V

    move v0, v2

    :goto_0
    const v4, 0x102001a

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lmiuix/appcompat/app/AlertController;->y:Landroid/widget/Button;

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->v0:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->y:Landroid/widget/Button;

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->u:Landroid/text/TextWatcher;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->y:Landroid/widget/Button;

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->u:Landroid/text/TextWatcher;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->y:Landroid/widget/Button;

    invoke-static {v4}, Lh/c/e/d/e;->b(Landroid/widget/TextView;)V

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->y:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget v5, p0, Lmiuix/appcompat/app/AlertController;->s0:I

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->z:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->y:Landroid/widget/Button;

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->y:Landroid/widget/Button;

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->z:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->y:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->y:Landroid/widget/Button;

    invoke-direct {p0, v4}, Lmiuix/appcompat/app/AlertController;->H(Landroid/view/View;)V

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->y:Landroid/widget/Button;

    invoke-direct {p0, v4}, Lmiuix/appcompat/app/AlertController;->z(Landroid/view/View;)V

    :goto_1
    const v4, 0x102001b

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lmiuix/appcompat/app/AlertController;->B:Landroid/widget/Button;

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->v0:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->B:Landroid/widget/Button;

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->u:Landroid/text/TextWatcher;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->B:Landroid/widget/Button;

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->u:Landroid/text/TextWatcher;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->B:Landroid/widget/Button;

    invoke-static {v4}, Lh/c/e/d/e;->b(Landroid/widget/TextView;)V

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->B:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget v5, p0, Lmiuix/appcompat/app/AlertController;->s0:I

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->C:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->B:Landroid/widget/Button;

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->B:Landroid/widget/Button;

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->C:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->B:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->B:Landroid/widget/Button;

    invoke-direct {p0, v4}, Lmiuix/appcompat/app/AlertController;->H(Landroid/view/View;)V

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->B:Landroid/widget/Button;

    invoke-direct {p0, v4}, Lmiuix/appcompat/app/AlertController;->z(Landroid/view/View;)V

    :goto_2
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->E:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->E:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmiuix/appcompat/app/AlertController$ButtonInfo;

    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v6

    invoke-direct {p0, v6}, Lmiuix/appcompat/app/AlertController;->v0(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->E:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmiuix/appcompat/app/AlertController$ButtonInfo;

    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v7

    if-nez v7, :cond_5

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v7, v3, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    new-instance v8, Lmiuix/internal/widget/GroupButton;

    iget-object v9, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/content/Context;

    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1100(Lmiuix/appcompat/app/AlertController$ButtonInfo;)I

    move-result v10

    invoke-direct {v8, v9, v5, v10}, Lmiuix/internal/widget/GroupButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v6, v8}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$402(Lmiuix/appcompat/app/AlertController$ButtonInfo;Lmiuix/internal/widget/GroupButton;)Lmiuix/internal/widget/GroupButton;

    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v8

    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v8

    iget-object v9, p0, Lmiuix/appcompat/app/AlertController;->v0:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setMaxLines(I)V

    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v7

    const/16 v8, 0x11

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setGravity(I)V

    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget v8, p0, Lmiuix/appcompat/app/AlertController;->s0:I

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_5
    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$500(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Landroid/os/Message;

    move-result-object v7

    if-nez v7, :cond_6

    iget-object v7, p0, Lmiuix/appcompat/app/AlertController;->T:Landroid/os/Handler;

    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$700(Lmiuix/appcompat/app/AlertController$ButtonInfo;)I

    move-result v8

    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1200(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    invoke-static {v6, v7}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$502(Lmiuix/appcompat/app/AlertController$ButtonInfo;Landroid/os/Message;)Landroid/os/Message;

    :cond_6
    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/Button;->getVisibility()I

    move-result v7

    if-eq v7, v1, :cond_7

    add-int/lit8 v0, v0, 0x1

    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v7

    invoke-static {v7}, Lh/c/e/d/e;->b(Landroid/widget/TextView;)V

    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v7

    invoke-direct {p0, v7}, Lmiuix/appcompat/app/AlertController;->H(Landroid/view/View;)V

    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v7

    invoke-direct {p0, v7}, Lmiuix/appcompat/app/AlertController;->z(Landroid/view/View;)V

    :cond_7
    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_8
    if-nez v0, :cond_9

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_5

    :cond_9
    move-object v0, p1

    check-cast v0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->X:Z

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->setForceVertical(Z)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    :goto_5
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/content/Context;

    invoke-static {v1, v0}, Lh/f/d/m;->f(Landroid/content/Context;Landroid/graphics/Point;)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->W:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    sget v4, Lh/c/b$j;->contentPanel:I

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->j0:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    int-to-float v0, v0

    const v6, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v6

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_a

    goto :goto_6

    :cond_a
    move v2, v3

    :goto_6
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->X:Z

    if-nez v0, :cond_c

    if-nez v2, :cond_b

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->W:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/app/AlertController;->u0(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_7

    :cond_b
    invoke-direct {p0, p1, v1}, Lmiuix/appcompat/app/AlertController;->u0(Landroid/view/View;Landroid/view/ViewGroup;)V

    check-cast v1, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    invoke-virtual {v1, v5}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    :cond_c
    :goto_7
    return-void
.end method

.method private P0(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V
    .locals 1
    .param p2    # Landroid/view/ViewStub;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->n0:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const p2, 0x1020001

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-boolean p2, p0, Lmiuix/appcompat/app/AlertController;->e0:Z

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->n0:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private Q0(Landroid/widget/CheckBox;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->n0:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->e0:Z

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->n0:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private R0(Landroid/view/ViewGroup;)V
    .locals 12

    const v0, 0x102002b

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->l:Landroid/widget/ListView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->T0(Landroid/view/ViewGroup;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    const/4 v5, -0x2

    const/4 v6, -0x1

    if-eqz v1, :cond_5

    sget v1, Lh/c/b$j;->contentView:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->v0(Landroid/view/View;)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v8, p0, Lmiuix/appcompat/app/AlertController;->l:Landroid/widget/ListView;

    invoke-direct {p0, v8}, Lmiuix/appcompat/app/AlertController;->v0(Landroid/view/View;)V

    iget-object v8, p0, Lmiuix/appcompat/app/AlertController;->l:Landroid/widget/ListView;

    invoke-static {v8, v3}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    iget-object v8, p0, Lmiuix/appcompat/app/AlertController;->l:Landroid/widget/ListView;

    new-instance v9, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v9, v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v7, v8, v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/content/Context;

    sget v9, Lh/c/b$d;->dialogListPreferredItemHeight:I

    invoke-static {v8, v9}, Lh/m/c/d;->h(Landroid/content/Context;I)I

    move-result v8

    iget-object v9, p0, Lmiuix/appcompat/app/AlertController;->L:Landroid/widget/ListAdapter;

    invoke-interface {v9}, Landroid/widget/ListAdapter;->getCount()I

    move-result v9

    mul-int/2addr v9, v8

    iget-object v10, p0, Lmiuix/appcompat/app/AlertController;->j0:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->y:I

    int-to-float v10, v10

    const v11, 0x3eb33333    # 0.35f

    mul-float/2addr v10, v11

    float-to-int v10, v10

    if-le v9, v10, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-nez v3, :cond_2

    iget-object v8, p0, Lmiuix/appcompat/app/AlertController;->l:Landroid/widget/ListView;

    invoke-virtual {v8}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iput v5, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v9, p0, Lmiuix/appcompat/app/AlertController;->l:Landroid/widget/ListView;

    invoke-virtual {v9, v8}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v8, v6, v4, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v7, v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_2
    div-int/2addr v10, v8

    iget-object v9, p0, Lmiuix/appcompat/app/AlertController;->l:Landroid/widget/ListView;

    mul-int/2addr v8, v10

    invoke-virtual {v9, v8}, Landroid/widget/ListView;->setMinimumHeight(I)V

    iget-object v9, p0, Lmiuix/appcompat/app/AlertController;->l:Landroid/widget/ListView;

    invoke-virtual {v9}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iput v8, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v8, p0, Lmiuix/appcompat/app/AlertController;->l:Landroid/widget/ListView;

    invoke-virtual {v8, v9}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, 0x0

    invoke-direct {v8, v6, v5, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v7, v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p1, v7, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->S0(Landroid/view/ViewGroup;)V

    :cond_3
    check-cast p1, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    if-nez v3, :cond_4

    move-object v2, v7

    :cond_4
    invoke-virtual {p1, v2}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    goto :goto_4

    :cond_5
    sget v1, Lh/c/b$j;->contentView:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->v0(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->l:Landroid/widget/ListView;

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->v0(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->l:Landroid/widget/ListView;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/content/Context;

    sget v2, Lh/c/b$d;->dialogListPreferredItemHeight:I

    invoke-static {v1, v2}, Lh/m/c/d;->h(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setMinimumHeight(I)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->l:Landroid/widget/ListView;

    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->l:Landroid/widget/ListView;

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    check-cast p1, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->l:Landroid/widget/ListView;

    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    goto :goto_4

    :cond_6
    sget v1, Lh/c/b$j;->contentView:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    invoke-direct {p0, v1}, Lmiuix/appcompat/app/AlertController;->S0(Landroid/view/ViewGroup;)V

    :cond_7
    if-eqz v0, :cond_9

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->T0(Landroid/view/ViewGroup;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1, v3}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    :cond_8
    move v4, p0

    :cond_9
    check-cast p1, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    if-eqz v4, :cond_a

    goto :goto_3

    :cond_a
    move-object v0, v2

    :goto_3
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    :goto_4
    return-void
.end method

.method private S(ZZ)I
    .locals 3

    sget v0, Lh/c/b$m;->miuix_appcompat_alert_dialog_content:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->X:Z

    iget-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->u0:Z

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->b1()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v0, Lh/c/b$m;->miuix_appcompat_alert_dialog_content_land:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->X:Z

    iget p1, p0, Lmiuix/appcompat/app/AlertController;->r:I

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget p1, p0, Lmiuix/appcompat/app/AlertController;->q:I

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->d0:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lmiuix/appcompat/app/AlertController;->h0:I

    goto :goto_0

    :cond_2
    iget p1, p0, Lmiuix/appcompat/app/AlertController;->g0:I

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    :goto_0
    iget p2, p0, Lmiuix/appcompat/app/AlertController;->p:I

    if-eq p2, v0, :cond_5

    iput v0, p0, Lmiuix/appcompat/app/AlertController;->p:I

    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->W:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-eqz p2, :cond_4

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->U:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_4
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, Lmiuix/appcompat/app/AlertController;->p:I

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->U:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {p2, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iput-object p2, p0, Lmiuix/appcompat/app/AlertController;->W:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->U:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_5
    return p1
.end method

.method private S0(Landroid/view/ViewGroup;)V
    .locals 2

    sget v0, Lh/c/b$j;->message:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->I:Landroid/widget/TextView;

    sget v0, Lh/c/b$j;->comment:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->J:Landroid/widget/TextView;

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->I:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->j:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->J:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->k:Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->v0(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private T()I
    .locals 2

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->i0:Landroid/view/WindowManager;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x2

    return p0
.end method

.method private T0(Landroid/view/ViewGroup;)Z
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->o:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->o:Landroid/view/View;

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->v0(Landroid/view/View;)V

    iput-object v1, p0, Lmiuix/appcompat/app/AlertController;->o:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->m:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lmiuix/appcompat/app/AlertController;->n:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->n:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/app/AlertController;->o:Landroid/view/View;

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {v1}, Lmiuix/appcompat/app/AlertController;->A(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->f:Landroid/view/Window;

    const/high16 v3, 0x20000

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    :cond_5
    if-eqz v2, :cond_6

    invoke-direct {p0, v1, p1}, Lmiuix/appcompat/app/AlertController;->u0(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_6
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->v0(Landroid/view/View;)V

    :goto_1
    return v2
.end method

.method private U()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/content/Context;

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->W:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private U0()V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->f:Landroid/view/Window;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->f:Landroid/view/Window;

    sget v1, Lh/c/b$f;->miuix_appcompat_transparent:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->f:Landroid/view/Window;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->f:Landroid/view/Window;

    sget v1, Lh/c/b$q;->Animation_Dialog_NoAnimation:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->f:Landroid/view/Window;

    const v1, -0x7ffff700

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_2

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AppCompatDialog;

    check-cast v1, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->f()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->f:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->T()I

    move-result v3

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-direct {p0, v3, v1}, Lmiuix/appcompat/app/AlertController;->L(II)I

    move-result v1

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->T()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->f:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_2
    :goto_1
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->f:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lmiuix/appcompat/app/AlertController;->G(Landroid/view/View;)V

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsSides(I)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AppCompatDialog;

    check-cast v0, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->f()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-nez v0, :cond_3

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->f:Landroid/view/Window;

    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_3
    return-void
.end method

.method private V(Landroid/content/Context;)V
    .locals 1

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->i0:Landroid/view/WindowManager;

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->j1()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lh/c/b$g;->fake_landscape_screen_minor_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/app/AlertController;->h0:I

    return-void
.end method

.method private V0(Z)V
    .locals 4

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->e0()Z

    move-result v0

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->a1(Z)Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lmiuix/appcompat/app/AlertController;->S(ZZ)I

    move-result v0

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 p1, -0x1

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lh/c/b$g;->miuix_appcompat_dialog_width_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->j0:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    mul-int/2addr p1, v1

    sub-int/2addr v0, p1

    :cond_0
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->O()I

    move-result p1

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->f:Landroid/view/Window;

    invoke-virtual {v2, p1}, Landroid/view/Window;->setGravity(I)V

    and-int/lit8 p1, p1, 0x50

    if-lez p1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lh/c/b$g;->miuix_appcompat_dialog_bottom_margin:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->f:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    int-to-float p1, p1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr p1, v3

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->j0:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    div-float/2addr p1, v3

    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->f:Landroid/view/Window;

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->f:Landroid/view/Window;

    const/high16 v1, 0x40000

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->f:Landroid/view/Window;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v1}, Landroid/view/Window;->setDimAmount(F)V

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->f:Landroid/view/Window;

    const/4 v1, -0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->f:Landroid/view/Window;

    sget v0, Lh/c/b$f;->miuix_appcompat_transparent:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->W:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    :cond_2
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->h:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->j0()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->f:Landroid/view/Window;

    sget p1, Lh/c/b$q;->Animation_Dialog_Center:I

    invoke-virtual {p0, p1}, Landroid/view/Window;->setWindowAnimations(I)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->f:Landroid/view/Window;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private W0(Landroid/view/ViewGroup;)V
    .locals 7

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->f:Landroid/view/Window;

    const v1, 0x1020006

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->K:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lmiuix/appcompat/app/AlertController;->v0(Landroid/view/View;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->K:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->f:Landroid/view/Window;

    sget p1, Lh/c/b$j;->alertTitle:I

    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->i:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->S:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->f:Landroid/view/Window;

    sget v3, Lh/c/b$j;->alertTitle:I

    invoke-virtual {v1, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lmiuix/appcompat/app/AlertController;->H:Landroid/widget/TextView;

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->F:I

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->H:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->j:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-eq p1, v2, :cond_4

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->H:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->B(Landroid/widget/TextView;)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->f:Landroid/view/Window;

    sget v1, Lh/c/b$j;->alertTitle:I

    invoke-virtual {p0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method private X()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->Z:Z

    return p0
.end method

.method private X0(ZZ)V
    .locals 4

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->b0()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->V:Landroid/view/View;

    new-instance v2, Lh/c/d/b;

    invoke-direct {v2, p0}, Lh/c/d/b;-><init>(Lmiuix/appcompat/app/AlertController;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, p2}, Lmiuix/appcompat/app/AlertController;->f1(Z)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->V:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->W:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget v0, p0, Lmiuix/appcompat/app/AlertController;->s0:I

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    if-nez p1, :cond_2

    iget-boolean p2, p0, Lmiuix/appcompat/app/AlertController;->u0:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->W:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    new-instance p2, Lmiuix/appcompat/app/AlertController$5;

    invoke-direct {p2, p0}, Lmiuix/appcompat/app/AlertController$5;-><init>(Lmiuix/appcompat/app/AlertController;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    :cond_2
    :goto_1
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->W:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    sget v0, Lh/c/b$j;->topPanel:I

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->W:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    sget v2, Lh/c/b$j;->contentPanel:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->W:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    sget v3, Lh/c/b$j;->buttonPanel:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->R0(Landroid/view/ViewGroup;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-direct {p0, v2}, Lmiuix/appcompat/app/AlertController;->O0(Landroid/view/ViewGroup;)V

    :cond_4
    if-eqz p2, :cond_5

    invoke-direct {p0, p2}, Lmiuix/appcompat/app/AlertController;->W0(Landroid/view/ViewGroup;)V

    :cond_5
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v3

    if-eq v3, v1, :cond_6

    move v1, v0

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    if-eqz v1, :cond_9

    const/4 v1, 0x0

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->j:Ljava/lang/CharSequence;

    if-nez v3, :cond_7

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->l:Landroid/widget/ListView;

    if-eqz v3, :cond_8

    :cond_7
    sget v1, Lh/c/b$j;->titleDividerNoCustom:I

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->l:Landroid/widget/ListView;

    if-eqz p2, :cond_a

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->L:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_a

    invoke-virtual {p2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->M:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_a

    invoke-virtual {p2, v1, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    invoke-virtual {p2, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_a
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->W:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    sget v0, Lh/c/b$j;->checkbox_stub:I

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    if-eqz p2, :cond_b

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->W:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-direct {p0, v0, p2}, Lmiuix/appcompat/app/AlertController;->P0(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    :cond_b
    if-nez p1, :cond_c

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->q0()V

    :cond_c
    :goto_3
    return-void
.end method

.method private Y()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->a0:Z

    return p0
.end method

.method private Y0()V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->U0()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->V0(Z)V

    :goto_0
    return-void
.end method

.method private Z0()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit8 v0, v0, 0xf

    or-int/lit8 v0, v0, 0x30

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->f:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    new-instance v0, Lmiuix/appcompat/app/AlertController$6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmiuix/appcompat/app/AlertController$6;-><init>(Lmiuix/appcompat/app/AlertController;I)V

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->f:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lmiuix/appcompat/app/AlertController$7;

    invoke-direct {v2, p0}, Lmiuix/appcompat/app/AlertController$7;-><init>(Lmiuix/appcompat/app/AlertController;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->y0:Z

    return-void
.end method

.method public static synthetic a(Lmiuix/appcompat/app/AlertController;)Lmiuix/appcompat/internal/widget/DialogParentPanel2;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->W:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    return-object p0
.end method

.method private a0()Z
    .locals 4

    const-string v0, "AlertController"

    const-string v1, ""

    :try_start_0
    const-string v2, "log.tag.alertdialog.ime.debug.enable"

    invoke-static {v2}, Lh/b/x/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "can not access property log.tag.alertdialog.ime.enable, undebugable"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Alert dialog ime debugEnable = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "true"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->c:Z

    return v0
.end method

.method private a1(Z)Z
    .locals 1

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->j0:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    float-to-int p0, p1

    const/16 p1, 0x178

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic b(Lmiuix/appcompat/app/AlertController;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/app/AlertController;->d1(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private b1()Z
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->z:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->C:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->w:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->E:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v0, v3

    :cond_3
    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->j0:Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v4, p0, Lmiuix/appcompat/app/AlertController;->r:I

    if-ge v3, v4, :cond_5

    return v2

    :cond_5
    mul-int/lit8 v3, v3, 0x2

    if-gt v3, v0, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->u0:Z

    if-eqz p0, :cond_7

    return v1

    :cond_7
    return v2
.end method

.method public static synthetic c(Lmiuix/appcompat/app/AlertController;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->f0:Z

    return p1
.end method

.method private c0()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/content/Context;

    invoke-static {p0}, Lh/f/d/g;->j(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private c1(I)V
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The DialogPanel transitionY for : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlertController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->W:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->W:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    return-void
.end method

.method public static synthetic d(Lmiuix/appcompat/app/AlertController;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->x0:Z

    return p1
.end method

.method private d0()Z
    .locals 2

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "synergy_mode"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method private d1(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/content/Context;

    invoke-static {v1, v0}, Lh/f/d/m;->f(Landroid/content/Context;Landroid/graphics/Point;)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->j0:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    int-to-float v0, v0

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v2

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->W:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/app/AlertController;->u0(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/app/AlertController;->u0(Landroid/view/View;Landroid/view/ViewGroup;)V

    check-cast p2, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public static synthetic e(Lmiuix/appcompat/app/AlertController;)Z
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->j0()Z

    move-result p0

    return p0
.end method

.method private e0()Z
    .locals 1

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->T()I

    move-result v0

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->f0(I)Z

    move-result p0

    return p0
.end method

.method private e1(Landroid/view/ViewGroup;)V
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x102002b

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    if-lez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->l:Landroid/widget/ListView;

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/content/Context;

    sget v4, Lh/c/b$d;->dialogListPreferredItemHeight:I

    invoke-static {v3, v4}, Lh/m/c/d;->h(Landroid/content/Context;I)I

    move-result v3

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->L:Landroid/widget/ListAdapter;

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    mul-int/2addr v4, v3

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->j0:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    const v6, 0x3eb33333    # 0.35f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    if-le v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const/4 v4, -0x2

    if-nez v1, :cond_2

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->l:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->l:Landroid/widget/ListView;

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, p0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    move-object v0, p1

    check-cast v0, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_2

    :cond_2
    div-int/2addr v5, v3

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->l:Landroid/widget/ListView;

    mul-int/2addr v3, v5

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setMinimumHeight(I)V

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->l:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->l:Landroid/widget/ListView;

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    iput v4, p0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v1, 0x0

    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p0, p1

    check-cast p0, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic f(Lmiuix/appcompat/app/AlertController;)I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/app/AlertController;->w0:I

    return p0
.end method

.method private f0(I)Z
    .locals 3

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->d0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    return v2

    :cond_1
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->d0()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/content/Context;

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->l0:Landroid/graphics/Point;

    invoke-static {p1, v0}, Lh/f/d/m;->f(Landroid/content/Context;Landroid/graphics/Point;)V

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->l0:Landroid/graphics/Point;

    iget p1, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    if-le p1, p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    return v1
.end method

.method private f1(Z)V
    .locals 4

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->e0()Z

    move-result v0

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->a1(Z)Z

    move-result p1

    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateDialogPanel isLandScape "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AlertController"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateDialogPanel shouldLimitWidth "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v0, p1}, Lmiuix/appcompat/app/AlertController;->S(ZZ)I

    move-result v0

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->O()I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lh/c/b$g;->miuix_appcompat_dialog_width_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_0
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p1, p0, Lmiuix/appcompat/app/AlertController;->s:I

    iput p1, p0, Lmiuix/appcompat/app/AlertController;->t:I

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->W:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic g(Lmiuix/appcompat/app/AlertController;I)I
    .locals 0

    iput p1, p0, Lmiuix/appcompat/app/AlertController;->w0:I

    return p1
.end method

.method private g0()Z
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p0, "android.os.SystemProperties"

    invoke-static {p0}, Lh/m/c/g;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "ro.miui.notch"

    aput-object v5, v1, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    const-string v5, "getInt"

    invoke-static {p0, v0, v5, v2, v1}, Lh/m/c/g;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v3, :cond_0

    move v4, v3

    :cond_0
    return v4
.end method

.method private g1(Landroid/view/WindowInsets;)V
    .locals 5
    .param p1    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->k1(Landroid/view/WindowInsets;)V

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->h0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    iget v1, v0, Landroid/graphics/Insets;->bottom:I

    iget v2, p0, Lmiuix/appcompat/app/AlertController;->w0:I

    iget v3, p1, Landroid/graphics/Insets;->bottom:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v1, v2

    iget-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->c:Z

    const-string v3, "AlertController"

    if-eqz v2, :cond_0

    const-string v2, "======================Debug for checkTranslateDialogPanel======================"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The imeInsets info: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Insets;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The navigationBarInsets info: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Insets;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->j0()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0, v1}, Lmiuix/appcompat/app/AlertController;->i1(I)V

    :cond_1
    invoke-direct {p0, v1}, Lmiuix/appcompat/app/AlertController;->h1(I)V

    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->c:Z

    if-eqz p0, :cond_2

    const-string p0, "===================End of Debug for checkTranslateDialogPanel==================="

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static synthetic h(Lmiuix/appcompat/app/AlertController;)I
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->N()I

    move-result p0

    return p0
.end method

.method private h0()Z
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/content/Context;

    invoke-static {v0}, Lh/f/d/g;->l(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->c0()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->k0()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_0
    iget-boolean v4, p0, Lmiuix/appcompat/app/AlertController;->f0:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    iget-boolean v3, p0, Lmiuix/appcompat/app/AlertController;->y0:Z

    if-eqz v3, :cond_2

    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->x0:Z

    if-nez p0, :cond_4

    if-eqz v0, :cond_2

    :cond_4
    :goto_1
    return v1
.end method

.method private h1(I)V
    .locals 3

    const/4 v0, 0x0

    if-lez p1, :cond_3

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->N()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->W:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lmiuix/appcompat/app/AlertController;->w0:I

    if-gtz v1, :cond_0

    iput v0, p0, Lmiuix/appcompat/app/AlertController;->w0:I

    :cond_0
    iget v1, p0, Lmiuix/appcompat/app/AlertController;->w0:I

    if-ge v1, p1, :cond_2

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->f0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->W:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->W:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_1
    neg-int p1, p1

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->c1(I)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->c1(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->W:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result p1

    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    if-gez p1, :cond_4

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->c1(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic i(Lmiuix/appcompat/app/AlertController;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->c:Z

    return p0
.end method

.method private i0(Landroid/view/WindowInsets;)Z
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1c
    .end annotation

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method private i1(I)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->V:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->V:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public static synthetic j(Lmiuix/appcompat/app/AlertController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->c1(I)V

    return-void
.end method

.method private j0()Z
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->k0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lh/m/c/e;->b()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private j1()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v0, v0

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr v0, v2

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-lez v0, :cond_0

    iput v0, p0, Lmiuix/appcompat/app/AlertController;->g0:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->i0:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/AlertController;->g0:I

    :goto_0
    return-void
.end method

.method public static synthetic k(Lmiuix/appcompat/app/AlertController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->i1(I)V

    return-void
.end method

.method private k0()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/content/Context;

    invoke-static {p0}, Lh/m/c/e;->e(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private k1(Landroid/view/WindowInsets;)V
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->j0()Z

    move-result v0

    if-nez v0, :cond_d

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->m0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->m0:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result p1

    invoke-virtual {v2, v3, v4, v5, p1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->c:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateParentPanel navigationBar "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AlertController"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateParentPanel mDisplayCutoutSafeInsets "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->m0:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->W:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/graphics/Insets;->top:I

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lh/c/b$g;->miuix_appcompat_dialog_bottom_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->m0:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->W:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getX()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    if-gez v3, :cond_3

    move v3, v4

    :cond_3
    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->j0:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget-object v6, p0, Lmiuix/appcompat/app/AlertController;->W:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getX()F

    move-result v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Lmiuix/appcompat/app/AlertController;->W:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    float-to-int v5, v5

    if-gez v5, :cond_4

    move v5, v4

    :cond_4
    iget-object v6, p0, Lmiuix/appcompat/app/AlertController;->m0:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget v7, v0, Landroid/graphics/Insets;->left:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-eqz v6, :cond_6

    if-lt v3, v6, :cond_5

    iget v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_5
    sub-int/2addr v6, v3

    iget v3, p0, Lmiuix/appcompat/app/AlertController;->s:I

    sub-int/2addr v6, v3

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_6
    :goto_0
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->m0:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v7, v0, Landroid/graphics/Insets;->right:I

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v3, :cond_8

    if-lt v5, v3, :cond_7

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :cond_7
    sub-int/2addr v3, v5

    iget v5, p0, Lmiuix/appcompat/app/AlertController;->t:I

    sub-int/2addr v3, v5

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_8
    :goto_1
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    add-int/2addr v2, v0

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v5, 0x1

    if-eq v0, v1, :cond_9

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v4, v5

    :cond_9
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v0, v2, :cond_a

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move v4, v5

    :cond_a
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v0, v6, :cond_b

    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v4, v5

    :cond_b
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v0, v3, :cond_c

    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    :cond_c
    move v5, v4

    :goto_2
    if-eqz v5, :cond_d

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->W:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_d
    :goto_3
    return-void
.end method

.method public static synthetic l(Lmiuix/appcompat/app/AlertController;)Lmiuix/appcompat/app/AlertDialog$d;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->p0:Lmiuix/appcompat/app/AlertDialog$d;

    return-object p0
.end method

.method private synthetic l0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->X()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->Y()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->U()V

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method

.method private l1(Landroid/content/res/Configuration;)V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->k0:Landroid/graphics/Point;

    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v1, v0, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/content/Context;

    const-string/jumbo v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->j0:Landroid/graphics/Point;

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->k0:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    iput v3, v1, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Point;->y:I

    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateRootViewSize mRootViewSizeDp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->k0:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mRootViewSize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->j0:Landroid/graphics/Point;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " configuration.density "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p1, Landroid/content/res/Configuration;->densityDpi:I

    div-int/lit16 p0, p0, 0xa0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " defaultDensity "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AlertController"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static synthetic m(Lmiuix/appcompat/app/AlertController;)Landroid/view/Window;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->f:Landroid/view/Window;

    return-object p0
.end method

.method private m1()V
    .locals 3

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->T()I

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-le v1, v2, :cond_2

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->c0:I

    if-eq v1, v0, :cond_2

    iput v0, p0, Lmiuix/appcompat/app/AlertController;->c0:I

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AppCompatDialog;

    check-cast v1, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->f()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-direct {p0, v0, v1}, Lmiuix/appcompat/app/AlertController;->L(II)I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->f:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->f:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->i0:Landroid/view/WindowManager;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->f:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->f:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->T()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->i0:Landroid/view/WindowManager;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->f:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->f:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic n(Lmiuix/appcompat/app/AlertController;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->k1(Landroid/view/WindowInsets;)V

    return-void
.end method

.method public static synthetic o(Lmiuix/appcompat/app/AlertController;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->g1(Landroid/view/WindowInsets;)V

    return-void
.end method

.method public static synthetic p(Lmiuix/appcompat/app/AlertController;)Z
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->c0()Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Lmiuix/appcompat/app/AlertController;)I
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->M()I

    move-result p0

    return p0
.end method

.method private q0()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AppCompatDialog;

    check-cast v0, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->k()V

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->o0:Lmiuix/appcompat/app/AlertDialog$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmiuix/appcompat/app/AlertDialog$c;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic r(Lmiuix/appcompat/app/AlertController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic s(Lmiuix/appcompat/app/AlertController;)Lmiuix/appcompat/internal/widget/DialogRootView;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->U:Lmiuix/appcompat/internal/widget/DialogRootView;

    return-object p0
.end method

.method public static synthetic t(Lmiuix/appcompat/app/AlertController;)Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->l0:Landroid/graphics/Point;

    return-object p0
.end method

.method private t0()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lh/c/b$e;->treat_as_land:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->d0:Z

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lh/c/b$g;->fake_landscape_screen_minor_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/AlertController;->h0:I

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->j1()V

    return-void
.end method

.method public static synthetic u(Lmiuix/appcompat/app/AlertController;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->E:Ljava/util/List;

    return-object p0
.end method

.method private u0(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-ne p0, p2, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lmiuix/appcompat/app/AlertController;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->E:Ljava/util/List;

    return-object p1
.end method

.method private v0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic w(Lmiuix/appcompat/app/AlertController;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->e1(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic x(Lmiuix/appcompat/app/AlertController;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->u0:Z

    return p0
.end method

.method private z(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lh/m/c/c;->d()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lh/g/a;->J()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lh/m/c/c;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    :goto_0
    instance-of p0, p1, Lmiuix/internal/widget/GroupButton;

    if-eqz p0, :cond_2

    move-object p0, p1

    check-cast p0, Lmiuix/internal/widget/GroupButton;

    invoke-virtual {p0}, Lmiuix/internal/widget/GroupButton;->getButtonSelectorBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->k:Ljava/lang/CharSequence;

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->J:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public B0(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->K:Landroid/view/View;

    return-void
.end method

.method public C0(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->h:Z

    return-void
.end method

.method public D0(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->r0:Z

    return-void
.end method

.method public E0(I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->G:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Lmiuix/appcompat/app/AlertController;->F:I

    return-void
.end method

.method public F()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->E:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public F0(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->G:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput p1, p0, Lmiuix/appcompat/app/AlertController;->F:I

    return-void
.end method

.method public G0(Lmiuix/appcompat/app/AlertDialog$c;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->o0:Lmiuix/appcompat/app/AlertDialog$c;

    return-void
.end method

.method public H0(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/app/AlertController;->s0:I

    return-void
.end method

.method public I(Lh/c/f/b$a;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->E()V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->W:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lh/c/f/b$a;->a()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->C()V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->W:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->V:Landroid/view/View;

    invoke-static {v0, p0, p1}, Lh/c/f/b;->b(Landroid/view/View;Landroid/view/View;Lh/c/f/b$a;)V

    goto :goto_0

    :cond_3
    const-string p1, "AlertController"

    const-string v0, "dialog is not attached to window when dismiss is invoked"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AppCompatDialog;

    check-cast p0, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->m()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Not catch the dialog will throw the illegalArgumentException (In Case cause the crash , we expect it should be caught)"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public I0(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->j:Ljava/lang/CharSequence;

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->I:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public J(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    const/16 p1, 0x52

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public J0(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->u0:Z

    return-void
.end method

.method public K(I)Landroid/widget/Button;
    .locals 2

    const/4 v0, -0x3

    if-eq p1, v0, :cond_4

    const/4 v0, -0x2

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->E:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->E:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/AlertController$ButtonInfo;

    invoke-static {v0}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$700(Lmiuix/appcompat/app/AlertController$ButtonInfo;)I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-static {v0}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->v:Landroid/widget/Button;

    return-object p0

    :cond_3
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->y:Landroid/widget/Button;

    return-object p0

    :cond_4
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->B:Landroid/widget/Button;

    return-object p0
.end method

.method public K0(Lmiuix/appcompat/app/AlertDialog$d;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->p0:Lmiuix/appcompat/app/AlertDialog$d;

    return-void
.end method

.method public L0(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->i:Ljava/lang/CharSequence;

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->H:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public M0(I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->m:Landroid/view/View;

    iput p1, p0, Lmiuix/appcompat/app/AlertController;->n:I

    return-void
.end method

.method public N0(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->m:Landroid/view/View;

    const/4 p1, 0x0

    iput p1, p0, Lmiuix/appcompat/app/AlertController;->n:I

    return-void
.end method

.method public P(I)I
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method

.method public Q()Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->l:Landroid/widget/ListView;

    return-object p0
.end method

.method public R()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->I:Landroid/widget/TextView;

    return-object p0
.end method

.method public W(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->g:Z

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AppCompatDialog;

    iget v2, p0, Lmiuix/appcompat/app/AlertController;->N:I

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->f:Landroid/view/Window;

    sget v2, Lh/c/b$j;->dialog_root_view:I

    invoke-virtual {p1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/internal/widget/DialogRootView;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->U:Lmiuix/appcompat/internal/widget/DialogRootView;

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->f:Landroid/view/Window;

    sget v2, Lh/c/b$j;->dialog_dim_bg:I

    invoke-virtual {p1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->V:Landroid/view/View;

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->U:Lmiuix/appcompat/internal/widget/DialogRootView;

    new-instance v2, Lmiuix/appcompat/app/AlertController$4;

    invoke-direct {v2, p0}, Lmiuix/appcompat/app/AlertController$4;-><init>(Lmiuix/appcompat/app/AlertController;)V

    invoke-virtual {p1, v2}, Lmiuix/appcompat/internal/widget/DialogRootView;->setConfigurationChangedCallback(Lmiuix/appcompat/internal/widget/DialogRootView$b;)V

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->f:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->l1(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->Y0()V

    invoke-direct {p0, v0, v1}, Lmiuix/appcompat/app/AlertController;->X0(ZZ)V

    return-void
.end method

.method public Z()Z
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->f:Landroid/view/Window;

    const v1, 0x1020001

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->e0:Z

    return v0
.end method

.method public b0()Z
    .locals 1

    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->r0:Z

    if-eqz p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic m0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->l0(Landroid/view/View;)V

    return-void
.end method

.method public n0()V
    .locals 2

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->t0()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->Z0()V

    :cond_0
    return-void
.end method

.method public o0(Landroid/content/res/Configuration;IIII)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->l1(Landroid/content/res/Configuration;)V

    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->c:Z

    const-string p2, "AlertController"

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onConfigurationChanged mRootViewSize "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lmiuix/appcompat/app/AlertController;->j0:Landroid/graphics/Point;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->D()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "dialog is created in thread:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->t0:Ljava/lang/Thread;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", but onConfigurationChanged is called from different thread:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", so this onConfigurationChanged call should be ignore"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->b0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->f:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->Y:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->f:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->t0()V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->b0()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->m1()V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p2}, Lmiuix/appcompat/app/AlertController;->V0(Z)V

    :goto_0
    invoke-direct {p0, p2, p2}, Lmiuix/appcompat/app/AlertController;->X0(ZZ)V

    :cond_4
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->b0()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->f:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->Y:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-lt p1, p2, :cond_6

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->f:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->g1(Landroid/view/WindowInsets;)V

    :cond_6
    return-void
.end method

.method public p0()V
    .locals 4

    invoke-static {}, Lh/m/c/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->W:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->V:Landroid/view/View;

    aput-object v3, v0, v1

    invoke-static {v0}, Lh/b/b;->h([Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lmiuix/appcompat/app/AlertController;->c1(I)V

    :cond_0
    return-void
.end method

.method public r0()V
    .locals 4

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->b0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->V:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->i1(I)V

    :cond_0
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->t0()V

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->m1()V

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->W:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->V:Landroid/view/View;

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->e0()Z

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->q0:Lmiuix/appcompat/app/AlertDialog$d;

    invoke-static {v0, v1, v2, v3}, Lh/c/f/b;->c(Landroid/view/View;Landroid/view/View;ZLmiuix/appcompat/app/AlertDialog$d;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->W:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->V:Landroid/view/View;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->Y:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    return-void
.end method

.method public s0()V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->Y:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public w0(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V
    .locals 0

    if-nez p4, :cond_0

    if-eqz p3, :cond_0

    iget-object p4, p0, Lmiuix/appcompat/app/AlertController;->T:Landroid/os/Handler;

    invoke-virtual {p4, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    :cond_0
    const/4 p3, -0x3

    if-eq p1, p3, :cond_3

    const/4 p3, -0x2

    if-eq p1, p3, :cond_2

    const/4 p3, -0x1

    if-ne p1, p3, :cond_1

    iput-object p2, p0, Lmiuix/appcompat/app/AlertController;->w:Ljava/lang/CharSequence;

    iput-object p4, p0, Lmiuix/appcompat/app/AlertController;->x:Landroid/os/Message;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Button does not exist"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iput-object p2, p0, Lmiuix/appcompat/app/AlertController;->z:Ljava/lang/CharSequence;

    iput-object p4, p0, Lmiuix/appcompat/app/AlertController;->A:Landroid/os/Message;

    goto :goto_0

    :cond_3
    iput-object p2, p0, Lmiuix/appcompat/app/AlertController;->C:Ljava/lang/CharSequence;

    iput-object p4, p0, Lmiuix/appcompat/app/AlertController;->D:Landroid/os/Message;

    :goto_0
    return-void
.end method

.method public x0(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->Z:Z

    return-void
.end method

.method public y(Lmiuix/appcompat/app/AlertController$ButtonInfo;)V
    .locals 1

    invoke-static {p1}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->E:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->E:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->E:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public y0(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->a0:Z

    return-void
.end method

.method public z0(ZLjava/lang/CharSequence;)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->e0:Z

    iput-object p2, p0, Lmiuix/appcompat/app/AlertController;->n0:Ljava/lang/CharSequence;

    return-void
.end method
