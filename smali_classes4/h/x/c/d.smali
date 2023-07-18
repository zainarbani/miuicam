.class public Lh/x/c/d;
.super Lh/x/c/a;
.source "GuidePopupWindow.java"


# static fields
.field public static final n:I = 0x8

.field public static final o:I = 0x10

.field public static final p:I = 0x20

.field public static final q:I = 0x40

.field public static final r:I = 0x9

.field public static final s:I = 0xa

.field public static final t:I = 0x12

.field public static final u:I = 0x11

.field private static final v:I = 0x1388


# instance fields
.field private w:Landroid/widget/LinearLayout;

.field private x:I

.field private y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/x/c/a;-><init>(Landroid/content/Context;)V

    new-instance p1, Lh/x/c/d$a;

    invoke-direct {p1, p0}, Lh/x/c/d$a;-><init>(Lh/x/c/d;)V

    iput-object p1, p0, Lh/x/c/d;->y:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh/x/c/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lh/x/c/d$a;

    invoke-direct {p1, p0}, Lh/x/c/d$a;-><init>(Lh/x/c/d;)V

    iput-object p1, p0, Lh/x/c/d;->y:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lh/x/c/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lh/x/c/d$a;

    invoke-direct {p1, p0}, Lh/x/c/d$a;-><init>(Lh/x/c/d;)V

    iput-object p1, p0, Lh/x/c/d;->y:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lh/x/c/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Lh/x/c/d$a;

    invoke-direct {p1, p0}, Lh/x/c/d$a;-><init>(Lh/x/c/d;)V

    iput-object p1, p0, Lh/x/c/d;->y:Ljava/lang/Runnable;

    return-void
.end method

.method private z(Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lh/x/c/a;->e()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    sget v6, Lh/x/b$b;->guidePopupTextStyle:I

    invoke-direct {v3, v4, v5, v6}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lh/x/c/a;->e()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lh/x/b$e;->miuix_popup_guide_text_view_max_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lh/x/c/d;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 1

    invoke-virtual {p0}, Lh/x/c/a;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/x/c/d;->B(Ljava/lang/String;)V

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/x/c/d;->z(Ljava/lang/String;)V

    return-void
.end method

.method public C(II)V
    .locals 0

    iget-object p0, p0, Lh/x/c/a;->i:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {p0, p1, p2}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->J(II)V

    return-void
.end method

.method public D(I)V
    .locals 0

    iput p1, p0, Lh/x/c/d;->x:I

    return-void
.end method

.method public E(Landroid/view/View;IIZ)V
    .locals 2

    invoke-virtual {p0, p4}, Lh/x/c/a;->m(Z)V

    invoke-virtual {p0, p1, p2, p3}, Lh/x/c/a;->y(Landroid/view/View;II)V

    if-eqz p4, :cond_0

    iget-object p2, p0, Lh/x/c/a;->i:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    iget-object p3, p0, Lh/x/c/d;->y:Ljava/lang/Runnable;

    iget p0, p0, Lh/x/c/d;->x:I

    int-to-long v0, p0

    invoke-virtual {p2, p3, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const-string p0, "2.0"

    invoke-static {p0}, Lmiuix/view/HapticCompat;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget p0, Lh/k0/e;->q:I

    invoke-static {p1, p0}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    :goto_0
    return-void
.end method

.method public F(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Lh/x/c/d;->E(Landroid/view/View;IIZ)V

    return-void
.end method

.method public k()V
    .locals 4

    invoke-super {p0}, Lh/x/c/a;->k()V

    const/16 v0, 0x1388

    iput v0, p0, Lh/x/c/d;->x:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {p0}, Lh/x/c/a;->g()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lh/x/b$k;->miuix_appcompat_guide_popup_content_view:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lh/x/c/d;->w:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lh/x/c/a;->setContentView(Landroid/view/View;)V

    iget-object p0, p0, Lh/x/c/a;->i:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {p0, v3}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->x(Z)V

    return-void
.end method
