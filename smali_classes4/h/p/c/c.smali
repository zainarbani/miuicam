.class public Lh/p/c/c;
.super Landroid/widget/LinearLayout;
.source "AlphabetIndexer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/p/c/c$e;,
        Lh/p/c/c$f;,
        Lh/p/c/c$g;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "!"

.field private static final b:Ljava/lang/String; = "\u2665"

.field public static final c:I = 0x0

.field private static final d:I = 0x1

.field public static final e:I = 0x0

.field public static final f:I = 0x1


# instance fields
.field private C8:I

.field private D8:I

.field private E8:I

.field private F8:Landroid/graphics/drawable/Drawable;

.field private G8:I

.field private H8:I

.field public I8:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private J8:Lh/b/p/a;

.field private K8:Lh/b/p/a;

.field private L8:Lh/p/c/c$g;

.field private M8:I

.field private N8:Lh/p/c/c$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private O8:Landroid/widget/TextView;

.field private P8:Landroid/view/View;

.field private Q8:Landroid/widget/ImageView;

.field private R8:Landroid/text/TextPaint;

.field private S8:Z

.field private T8:I

.field private U8:Landroid/widget/SectionIndexer;

.field private V8:Landroid/view/View;

.field private W8:Landroid/view/View$OnLayoutChangeListener;

.field private X8:Z

.field private Y8:I

.field private Z8:Landroid/os/Handler;

.field private a9:I

.field private final g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private s:I

.field private t:I

.field private u:I

.field private v1:I

.field private v2:Z

.field private w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lh/p/c/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lh/p/b$c;->miuixAppcompatAlphabetIndexerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lh/p/c/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lh/p/c/c;->g:I

    const/4 v0, 0x1

    iput v0, p0, Lh/p/c/c;->n:I

    const/4 v1, 0x0

    iput v1, p0, Lh/p/c/c;->s:I

    iput v1, p0, Lh/p/c/c;->t:I

    iput p1, p0, Lh/p/c/c;->u:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lh/p/c/c;->I8:Ljava/util/HashMap;

    iput v1, p0, Lh/p/c/c;->M8:I

    const/4 v1, 0x0

    iput-object v1, p0, Lh/p/c/c;->V8:Landroid/view/View;

    new-instance v1, Lh/p/c/c$a;

    invoke-direct {v1, p0}, Lh/p/c/c$a;-><init>(Lh/p/c/c;)V

    iput-object v1, p0, Lh/p/c/c;->W8:Landroid/view/View$OnLayoutChangeListener;

    iput-boolean v0, p0, Lh/p/c/c;->X8:Z

    iput p1, p0, Lh/p/c/c;->Y8:I

    new-instance v0, Lh/p/c/c$d;

    invoke-direct {v0, p0}, Lh/p/c/c$d;-><init>(Lh/p/c/c;)V

    iput-object v0, p0, Lh/p/c/c;->Z8:Landroid/os/Handler;

    iput p1, p0, Lh/p/c/c;->a9:I

    invoke-direct {p0, p2, p3}, Lh/p/c/c;->E(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lh/p/c/c;->z()V

    return-void
.end method

.method private A()V
    .locals 5

    new-instance v0, Lh/b/p/a;

    invoke-direct {v0}, Lh/b/p/a;-><init>()V

    iput-object v0, p0, Lh/p/c/c;->J8:Lh/b/p/a;

    const/4 v1, 0x1

    new-array v2, v1, [Lh/b/t/b;

    new-instance v3, Lh/p/c/c$b;

    invoke-direct {v3, p0}, Lh/p/c/c$b;-><init>(Lh/p/c/c;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lh/b/p/a;->a([Lh/b/t/b;)Lh/b/p/a;

    new-instance v0, Lh/b/p/a;

    invoke-direct {v0}, Lh/b/p/a;-><init>()V

    iput-object v0, p0, Lh/p/c/c;->K8:Lh/b/p/a;

    new-array v1, v1, [Lh/b/t/b;

    new-instance v2, Lh/p/c/c$c;

    invoke-direct {v2, p0}, Lh/p/c/c$c;-><init>(Lh/p/c/c;)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lh/b/p/a;->a([Lh/b/t/b;)Lh/b/p/a;

    return-void
.end method

.method private B(I)I
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p0

    add-int/lit8 p1, p0, -0x1

    :cond_1
    :goto_0
    return p1
.end method

.method private E(Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lh/p/b$n;->MiuixAppcompatAlphabetIndexer:[I

    sget v3, Lh/p/b$m;->Widget_AlphabetIndexer_Starred_DayNight:I

    invoke-virtual {v1, p1, v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    new-instance p2, Lh/p/c/c$g;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1, p1}, Lh/p/c/c$g;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    iput-object p2, p0, Lh/p/c/c;->L8:Lh/p/c/c$g;

    sget p2, Lh/p/b$n;->MiuixAppcompatAlphabetIndexer_miuixAppcompatDrawOverlay:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lh/p/c/c;->v2:Z

    if-eqz p2, :cond_0

    sget p2, Lh/p/b$n;->MiuixAppcompatAlphabetIndexer_miuixAppcompatOverlayTextSize:I

    sget v1, Lh/p/b$f;->miuix_appcompat_alphabet_indexer_overlay_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lh/p/c/c;->C8:I

    sget p2, Lh/p/b$n;->MiuixAppcompatAlphabetIndexer_miuixAppcompatOverlayTextColor:I

    sget v1, Lh/p/b$e;->miuix_appcompat_alphabet_indexer_overlay_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lh/p/c/c;->D8:I

    sget p2, Lh/p/b$n;->MiuixAppcompatAlphabetIndexer_miuixAppCompatOverlayTextAppearance:I

    sget v1, Lh/p/b$m;->Widget_TextAppearance_AlphabetIndexer_Overlay:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lh/p/c/c;->E8:I

    sget p2, Lh/p/b$n;->MiuixAppcompatAlphabetIndexer_miuixAppcompatOverlayBackground:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lh/p/c/c;->F8:Landroid/graphics/drawable/Drawable;

    sget p2, Lh/p/b$f;->miuix_appcompat_alphabet_indexer_item_height:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lh/p/c/c;->i:I

    sget p2, Lh/p/b$f;->miuix_appcompat_alphabet_indexer_omit_item_height:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lh/p/c/c;->j:I

    sget p2, Lh/p/b$f;->miuix_appcompat_alphabet_indexer_item_margin:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lh/p/c/c;->k:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lh/p/c/c;->l:I

    sget p2, Lh/p/b$f;->miuix_appcompat_alphabet_indexer_min_item_margin:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lh/p/c/c;->m:I

    sget p2, Lh/p/b$f;->miuix_appcompat_alphabet_overlay_width:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lh/p/c/c;->H8:I

    sget p2, Lh/p/b$f;->miuix_appcompat_alphabet_overlay_height:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lh/p/c/c;->G8:I

    sget p2, Lh/p/b$f;->miuix_appcompat_alphabet_indexer_min_width:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lh/p/c/c;->T8:I

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private F()V
    .locals 5

    iget-object v0, p0, Lh/p/c/c;->N8:Lh/p/c/c$e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lh/p/c/c;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lh/p/c/c;->N8:Lh/p/c/c$e;

    invoke-interface {v1}, Lh/p/c/c$e;->e()I

    move-result v1

    invoke-direct {p0}, Lh/p/c/c;->getListOffset()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lh/p/c/c;->L8:Lh/p/c/c$g;

    iget-object v3, v3, Lh/p/c/c$g;->a:[Ljava/lang/String;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    aget-object v3, v3, v1

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_4

    iget v0, p0, Lh/p/c/c;->w:I

    if-eq v0, v1, :cond_4

    iput v1, p0, Lh/p/c/c;->w:I

    :cond_4
    return-void
.end method

.method private G()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh/p/c/c;->t:I

    iput v0, p0, Lh/p/c/c;->n:I

    const/4 v0, -0x1

    iput v0, p0, Lh/p/c/c;->u:I

    const/4 v0, 0x0

    iput-object v0, p0, Lh/p/c/c;->P8:Landroid/view/View;

    iput-object v0, p0, Lh/p/c/c;->Q8:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method private H(Landroid/widget/SectionIndexer;Lh/p/c/c$f;)V
    .locals 2
    .param p1    # Landroid/widget/SectionIndexer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lh/p/c/c;->N8:Lh/p/c/c$e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lh/p/c/c$e;->b()V

    invoke-interface {p1}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lh/p/c/c;->N8:Lh/p/c/c$e;

    iget v1, p2, Lh/p/c/c$f;->b:I

    invoke-interface {v0, v1}, Lh/p/c/c$e;->c(I)V

    invoke-direct {p0, p2, p1}, Lh/p/c/c;->O(Lh/p/c/c$f;[Ljava/lang/Object;)V

    return-void
.end method

.method private I(ILandroid/widget/SectionIndexer;)Lh/p/c/c$f;
    .locals 1

    iget-object v0, p0, Lh/p/c/c;->N8:Lh/p/c/c$e;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0, p1, p2}, Lh/p/c/c;->u(ILandroid/widget/SectionIndexer;)I

    move-result p1

    if-gez p1, :cond_1

    iget-object p1, p0, Lh/p/c/c;->N8:Lh/p/c/c$e;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lh/p/c/c$e;->c(I)V

    new-instance p1, Lh/p/c/c$f;

    invoke-direct {p1, p0}, Lh/p/c/c$f;-><init>(Lh/p/c/c;)V

    iput p2, p1, Lh/p/c/c$f;->b:I

    iput p2, p1, Lh/p/c/c$f;->a:I

    return-object p1

    :cond_1
    invoke-direct {p0, p2, p1}, Lh/p/c/c;->v(Landroid/widget/SectionIndexer;I)Lh/p/c/c$f;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lh/p/c/c;->H(Landroid/widget/SectionIndexer;Lh/p/c/c$f;)V

    return-object p1
.end method

.method private J()V
    .locals 6

    iget-object v0, p0, Lh/p/c/c;->O8:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v0

    invoke-interface {v0}, Lh/b/f;->visible()Lh/b/m;

    move-result-object v0

    const-wide/16 v4, 0x1

    invoke-interface {v0, v4, v5}, Lh/b/m;->d(J)Lh/b/m;

    move-result-object v0

    const/4 v2, 0x0

    new-array v4, v1, [Lh/b/m$a;

    sget-object v5, Lh/b/m$a;->b:Lh/b/m$a;

    aput-object v5, v4, v3

    invoke-interface {v0, v2, v4}, Lh/b/m;->a1(F[Lh/b/m$a;)Lh/b/m;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    new-array v4, v1, [Lh/b/m$a;

    sget-object v5, Lh/b/m$a;->a:Lh/b/m$a;

    aput-object v5, v4, v3

    invoke-interface {v0, v2, v4}, Lh/b/m;->a1(F[Lh/b/m$a;)Lh/b/m;

    move-result-object v0

    new-array v1, v1, [Lh/b/p/a;

    iget-object p0, p0, Lh/p/c/c;->J8:Lh/b/p/a;

    aput-object p0, v1, v3

    invoke-interface {v0, v1}, Lh/b/m;->z([Lh/b/p/a;)V

    :cond_0
    return-void
.end method

.method private K(I)V
    .locals 3

    iget-object v0, p0, Lh/p/c/c;->Z8:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lh/p/c/c;->Z8:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object p0, p0, Lh/p/c/c;->Z8:Landroid/os/Handler;

    if-gtz p1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    int-to-long v1, p1

    :goto_0
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private L(Landroid/view/View;Z)V
    .locals 1

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/TextView;

    iget-object p0, p0, Lh/p/c/c;->L8:Lh/p/c/c$g;

    if-eqz p2, :cond_0

    iget p0, p0, Lh/p/c/c$g;->d:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lh/p/c/c$g;->b:I

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_1
    instance-of p0, p1, Landroid/widget/ImageView;

    if-eqz p0, :cond_3

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    sget p0, Lh/p/b$g;->miuix_ic_omit_selected:I

    goto :goto_1

    :cond_2
    sget p0, Lh/p/b$g;->miuix_ic_omit:I

    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method private M(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput p1, p0, Lh/p/c/c;->k:I

    return-void
.end method

.method private N(I)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lh/p/c/c;->L8:Lh/p/c/c$g;

    iget-object v3, v3, Lh/p/c/c$g;->a:[Ljava/lang/String;

    array-length v3, v3

    iget v4, p0, Lh/p/c/c;->i:I

    iget v5, p0, Lh/p/c/c;->m:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    mul-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {p0}, Lh/p/c/c;->getMarginTop()I

    move-result v4

    invoke-direct {p0}, Lh/p/c/c;->getMarginBottom()I

    move-result v5

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    if-gt v3, p1, :cond_3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr p1, v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr p1, v3

    sub-int/2addr p1, v4

    sub-int/2addr p1, v5

    iget-object v3, p0, Lh/p/c/c;->L8:Lh/p/c/c$g;

    iget-object v3, v3, Lh/p/c/c$g;->a:[Ljava/lang/String;

    array-length v3, v3

    div-int/2addr p1, v3

    iget v3, p0, Lh/p/c/c;->i:I

    sub-int/2addr p1, v3

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    iget-object v4, p0, Lh/p/c/c;->L8:Lh/p/c/c$g;

    iget-object v4, v4, Lh/p/c/c$g;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ne v3, v4, :cond_2

    iget v3, p0, Lh/p/c/c;->l:I

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, p0, Lh/p/c/c;->k:I

    if-eq v3, v4, :cond_0

    iget v0, p0, Lh/p/c/c;->l:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0, p1}, Lh/p/c/c;->M(I)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, Lh/p/c/c;->i:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget p0, p0, Lh/p/c/c;->k:I

    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lh/p/c/c;->i:I

    if-eq v2, p1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iget p0, p0, Lh/p/c/c;->i:I

    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lh/p/c/c;->G()V

    iget v0, p0, Lh/p/c/c;->l:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0, p1}, Lh/p/c/c;->m(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    invoke-direct {p0}, Lh/p/c/c;->G()V

    :cond_4
    invoke-direct {p0, p1}, Lh/p/c/c;->n(I)V

    invoke-direct {p0}, Lh/p/c/c;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object p1

    iget-object v0, p0, Lh/p/c/c;->N8:Lh/p/c/c$e;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-interface {v0}, Lh/p/c/c$e;->e()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result p1

    iget v0, p0, Lh/p/c/c;->u:I

    if-eq v0, p1, :cond_5

    invoke-direct {p0, v0}, Lh/p/c/c;->l(I)V

    invoke-direct {p0, p1}, Lh/p/c/c;->setChecked(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method private O(Lh/p/c/c$f;[Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p1, Lh/p/c/c$f;->a:I

    if-ltz v0, :cond_0

    if-eqz p2, :cond_0

    aget-object p2, p2, v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, p2}, Lh/p/c/c;->t(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lh/p/c/c$f;->a:I

    invoke-direct {p0, p2}, Lh/p/c/c;->k(I)I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, v0, p1}, Lh/p/c/c;->r(Ljava/lang/CharSequence;F)V

    :cond_0
    return-void
.end method

.method private P()V
    .locals 3

    iget-object v0, p0, Lh/p/c/c;->O8:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lh/p/c/c;->T8:I

    invoke-direct {p0}, Lh/p/c/c;->getMarinEnd()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    iget-object p0, p0, Lh/p/c/c;->O8:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private Q(F)V
    .locals 2

    iget-object p0, p0, Lh/p/c/c;->O8:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private R(F)V
    .locals 2

    iget-object v0, p0, Lh/p/c/c;->O8:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    mul-float/2addr v0, v1

    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    mul-float/2addr v0, p1

    :cond_0
    iget-object p0, p0, Lh/p/c/c;->O8:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTranslationX(F)V

    return-void
.end method

.method private S()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lh/p/b$f;->miuix_appcompat_alphabet_indexer_padding_vertical:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method public static synthetic a(Lh/p/c/c;I)V
    .locals 0

    invoke-direct {p0, p1}, Lh/p/c/c;->N(I)V

    return-void
.end method

.method public static synthetic b(Lh/p/c/c;)Z
    .locals 0

    iget-boolean p0, p0, Lh/p/c/c;->X8:Z

    return p0
.end method

.method public static synthetic c(Lh/p/c/c;I)V
    .locals 0

    invoke-direct {p0, p1}, Lh/p/c/c;->K(I)V

    return-void
.end method

.method public static synthetic d(Lh/p/c/c;F)V
    .locals 0

    invoke-direct {p0, p1}, Lh/p/c/c;->R(F)V

    return-void
.end method

.method public static synthetic e(Lh/p/c/c;)Z
    .locals 0

    iget-boolean p0, p0, Lh/p/c/c;->S8:Z

    return p0
.end method

.method public static synthetic f(Lh/p/c/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lh/p/c/c;->S8:Z

    return p1
.end method

.method public static synthetic g(Lh/p/c/c;F)V
    .locals 0

    invoke-direct {p0, p1}, Lh/p/c/c;->Q(F)V

    return-void
.end method

.method private getListOffset()I
    .locals 0

    iget-object p0, p0, Lh/p/c/c;->N8:Lh/p/c/c$e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lh/p/c/c$e;->a()I

    move-result p0

    return p0
.end method

.method private getMarginBottom()I
    .locals 0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return p0
.end method

.method private getMarginTop()I
    .locals 0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return p0
.end method

.method private getMarinEnd()I
    .locals 0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p0

    return p0
.end method

.method private getSectionIndexer()Landroid/widget/SectionIndexer;
    .locals 0

    iget-object p0, p0, Lh/p/c/c;->U8:Landroid/widget/SectionIndexer;

    return-object p0
.end method

.method public static synthetic h(Lh/p/c/c;)V
    .locals 0

    invoke-direct {p0}, Lh/p/c/c;->y()V

    return-void
.end method

.method private j(F)I
    .locals 6

    iget v0, p0, Lh/p/c/c;->k:I

    iget v1, p0, Lh/p/c/c;->i:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    :cond_0
    iget-object v2, p0, Lh/p/c/c;->L8:Lh/p/c/c$g;

    iget-object v2, v2, Lh/p/c/c$g;->a:[Ljava/lang/String;

    array-length v2, v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-eq v2, v3, :cond_6

    int-to-float v3, v1

    cmpg-float v4, p1, v3

    if-gtz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    mul-int/lit8 v5, v1, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v4, p1, v4

    if-lez v4, :cond_2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v5

    int-to-float p0, v0

    sub-float/2addr p1, p0

    float-to-int p0, p1

    div-int/2addr p0, v1

    add-int/2addr v2, p0

    return v2

    :cond_2
    iget v2, p0, Lh/p/c/c;->j:I

    iget v4, p0, Lh/p/c/c;->k:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    iget-object v4, p0, Lh/p/c/c;->Q8:Landroid/widget/ImageView;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    iget v4, p0, Lh/p/c/c;->k:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    :cond_3
    add-int/2addr v2, v1

    sub-float/2addr p1, v3

    float-to-int p1, p1

    div-int v3, p1, v2

    rem-int/2addr p1, v2

    const/4 v2, 0x1

    if-le p1, v1, :cond_4

    move v0, v2

    :cond_4
    iget p1, p0, Lh/p/c/c;->s:I

    if-ge v3, p1, :cond_5

    iget p0, p0, Lh/p/c/c;->n:I

    add-int/2addr p0, v2

    mul-int/2addr p0, v3

    add-int/2addr p0, v2

    add-int/2addr p0, v0

    goto :goto_0

    :cond_5
    iget p0, p0, Lh/p/c/c;->n:I

    add-int/lit8 v1, p0, 0x1

    mul-int/2addr v1, p1

    add-int/2addr v1, v2

    sub-int/2addr v3, p1

    mul-int/2addr p0, v3

    add-int/2addr v1, p0

    add-int p0, v1, v0

    :goto_0
    return p0

    :cond_6
    :goto_1
    int-to-float p0, v1

    div-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private k(I)I
    .locals 4

    invoke-direct {p0, p1}, Lh/p/c/c;->s(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    if-gtz v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    iget p1, p0, Lh/p/c/c;->i:I

    int-to-double v2, p1

    mul-double/2addr v0, v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result p1

    int-to-double v2, p1

    add-double/2addr v0, v2

    double-to-int v1, v0

    :cond_1
    invoke-direct {p0}, Lh/p/c/c;->getMarginTop()I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method

.method private l(I)V
    .locals 1

    if-gez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lh/p/c/c;->s(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/TextView;

    iget-object p0, p0, Lh/p/c/c;->L8:Lh/p/c/c$g;

    iget p0, p0, Lh/p/c/c$g;->b:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    instance-of p0, p1, Landroid/widget/ImageView;

    if-eqz p0, :cond_2

    check-cast p1, Landroid/widget/ImageView;

    sget p0, Lh/p/b$g;->miuix_ic_omit:I

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private m(I)V
    .locals 9

    iput p1, p0, Lh/p/c/c;->k:I

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const-string p1, "mipro-medium"

    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget-object v3, p0, Lh/p/c/c;->L8:Lh/p/c/c$g;

    iget-object v3, v3, Lh/p/c/c$g;->a:[Ljava/lang/String;

    array-length v4, v3

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v8, 0x11

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    iget v8, p0, Lh/p/c/c;->i:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setHeight(I)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v8, p0, Lh/p/c/c;->L8:Lh/p/c/c$g;

    iget v8, v8, Lh/p/c/c$g;->b:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v8, p0, Lh/p/c/c;->L8:Lh/p/c/c$g;

    iget v8, v8, Lh/p/c/c$g;->e:I

    int-to-float v8, v8

    invoke-virtual {v7, v2, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v8, "!"

    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string/jumbo v6, "\u2665"

    :cond_0
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    invoke-virtual {p0, v7, v1, v0}, Landroid/widget/LinearLayout;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private n(I)V
    .locals 10

    invoke-direct {p0}, Lh/p/c/c;->getMarginTop()I

    move-result v0

    invoke-direct {p0}, Lh/p/c/c;->getMarginBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    add-int v3, v2, v0

    add-int/2addr v3, v1

    if-lt v3, p1, :cond_0

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    :cond_0
    iget-object p1, p0, Lh/p/c/c;->L8:Lh/p/c/c$g;

    iget-object p1, p1, Lh/p/c/c$g;->a:[Ljava/lang/String;

    array-length p1, p1

    iget v0, p0, Lh/p/c/c;->i:I

    iget v1, p0, Lh/p/c/c;->m:I

    mul-int/lit8 v3, v1, 0x2

    add-int/2addr v0, v3

    iget v3, p0, Lh/p/c/c;->j:I

    add-int/2addr v3, v0

    mul-int/lit8 v4, v1, 0x2

    add-int/2addr v3, v4

    mul-int/lit8 v0, v0, 0x3

    sub-int/2addr v2, v0

    div-int v0, v2, v3

    iput v0, p0, Lh/p/c/c;->t:I

    const/4 v4, 0x1

    if-ge v0, v4, :cond_1

    iput v4, p0, Lh/p/c/c;->t:I

    :cond_1
    rem-int/2addr v2, v3

    add-int/lit8 v0, p1, -0x3

    iget v5, p0, Lh/p/c/c;->t:I

    div-int v6, v0, v5

    iput v6, p0, Lh/p/c/c;->n:I

    const/4 v7, 0x2

    if-ge v6, v7, :cond_2

    iput v7, p0, Lh/p/c/c;->n:I

    div-int/lit8 v6, v0, 0x2

    sub-int/2addr v5, v6

    mul-int/2addr v3, v5

    add-int/2addr v2, v3

    iput v6, p0, Lh/p/c/c;->t:I

    :cond_2
    iget v3, p0, Lh/p/c/c;->n:I

    iget v5, p0, Lh/p/c/c;->t:I

    mul-int/2addr v3, v5

    sub-int/2addr v0, v3

    iput v0, p0, Lh/p/c/c;->s:I

    iput v1, p0, Lh/p/c/c;->k:I

    if-lez v2, :cond_3

    div-int/2addr v2, v7

    mul-int/2addr v5, v7

    add-int/lit8 v5, v5, 0x3

    div-int/2addr v2, v5

    add-int/2addr v1, v2

    iput v1, p0, Lh/p/c/c;->k:I

    :cond_3
    const/4 v0, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget v0, p0, Lh/p/c/c;->k:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const-string v0, "mipro-medium"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    move v5, v3

    :goto_0
    if-ge v5, p1, :cond_a

    iget v6, p0, Lh/p/c/c;->n:I

    add-int/lit8 v8, v6, 0x1

    iget v9, p0, Lh/p/c/c;->s:I

    mul-int/2addr v8, v9

    if-ge v5, v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    move v8, v5

    goto :goto_1

    :cond_4
    add-int/lit8 v8, v6, 0x1

    mul-int/2addr v8, v9

    sub-int v8, v5, v8

    :goto_1
    if-le v5, v4, :cond_7

    add-int/lit8 v9, p1, -0x2

    if-ge v5, v9, :cond_7

    sub-int/2addr v8, v4

    rem-int/2addr v8, v6

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    if-ne v8, v4, :cond_9

    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v8, p0, Lh/p/c/c;->Q8:Landroid/widget/ImageView;

    if-nez v8, :cond_6

    iput-object v6, p0, Lh/p/c/c;->Q8:Landroid/widget/ImageView;

    :cond_6
    iget v8, p0, Lh/p/c/c;->j:I

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget v8, p0, Lh/p/c/c;->j:I

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setMaxWidth(I)V

    sget v8, Lh/p/b$g;->miuix_ic_omit:I

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    invoke-virtual {p0, v6, v2, v1}, Landroid/widget/LinearLayout;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_7
    :goto_2
    iget-object v6, p0, Lh/p/c/c;->L8:Lh/p/c/c$g;

    iget-object v6, v6, Lh/p/c/c$g;->a:[Ljava/lang/String;

    aget-object v6, v6, v5

    new-instance v8, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v9, 0x11

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    iget v9, p0, Lh/p/c/c;->i:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setHeight(I)V

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v9, p0, Lh/p/c/c;->L8:Lh/p/c/c$g;

    iget v9, v9, Lh/p/c/c$g;->b:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v9, p0, Lh/p/c/c;->L8:Lh/p/c/c$g;

    iget v9, v9, Lh/p/c/c$g;->e:I

    int-to-float v9, v9

    invoke-virtual {v8, v3, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v9, "!"

    invoke-static {v6, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string/jumbo v6, "\u2665"

    :cond_8
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    invoke-virtual {p0, v8, v2, v1}, Landroid/widget/LinearLayout;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private o()V
    .locals 5

    iget-boolean v0, p0, Lh/p/c/c;->v2:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lh/p/c/c;->O8:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lh/p/c/c;->H8:I

    iget v3, p0, Lh/p/c/c;->G8:I

    const v4, 0x800005

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v2, p0, Lh/p/c/c;->T8:I

    invoke-direct {p0}, Lh/p/c/c;->getMarinEnd()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    iget-object v2, p0, Lh/p/c/c;->O8:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lh/p/c/c;->O8:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object v1, p0, Lh/p/c/c;->O8:Landroid/widget/TextView;

    iget-object v2, p0, Lh/p/c/c;->F8:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lh/p/c/c;->O8:Landroid/widget/TextView;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lh/p/c/c;->O8:Landroid/widget/TextView;

    iget v2, p0, Lh/p/c/c;->C8:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lh/p/c/c;->O8:Landroid/widget/TextView;

    iget v2, p0, Lh/p/c/c;->D8:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lh/p/c/c;->O8:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lh/p/c/c;->O8:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v1, p0, Lh/p/c/c;->O8:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setScaleX(F)V

    iget-object v1, p0, Lh/p/c/c;->O8:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setScaleY(F)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lh/p/c/c;->O8:Landroid/widget/TextView;

    iget v2, p0, Lh/p/c/c;->E8:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_0
    iget-object v1, p0, Lh/p/c/c;->O8:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iput-object v1, p0, Lh/p/c/c;->R8:Landroid/text/TextPaint;

    iget-object p0, p0, Lh/p/c/c;->O8:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private q(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lh/p/c/c;->t(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lh/p/c/c;->u:I

    if-eq v0, p1, :cond_0

    invoke-direct {p0, v0}, Lh/p/c/c;->l(I)V

    invoke-direct {p0, p1}, Lh/p/c/c;->setChecked(I)V

    :cond_0
    return-void
.end method

.method private r(Ljava/lang/CharSequence;F)V
    .locals 2

    iget-object v0, p0, Lh/p/c/c;->N8:Lh/p/c/c$e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh/p/c/c;->O8:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/p/c/c;->S8:Z

    const-string v0, "!"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p1, "\u2665"

    :cond_1
    iget-object v0, p0, Lh/p/c/c;->O8:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lh/k0/e;->m:I

    invoke-static {p0, v0}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    :cond_2
    iget-object v0, p0, Lh/p/c/c;->O8:Landroid/widget/TextView;

    invoke-direct {p0}, Lh/p/c/c;->getMarginTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p2, v1

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTranslationY(F)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p0, p2}, Lh/p/c/c;->Q(F)V

    iget-object p2, p0, Lh/p/c/c;->O8:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lh/p/c/c;->R8:Landroid/text/TextPaint;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iget p2, p0, Lh/p/c/c;->G8:I

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    iget-object p1, p0, Lh/p/c/c;->O8:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    iget-object p1, p0, Lh/p/c/c;->O8:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lh/p/c/c;->J()V

    :cond_3
    return-void
.end method

.method private s(I)I
    .locals 6

    iget-object v0, p0, Lh/p/c/c;->L8:Lh/p/c/c$g;

    iget-object v0, v0, Lh/p/c/c$g;->a:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v1, v0, -0x1

    if-le p1, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-eq v3, v0, :cond_7

    iget v3, p0, Lh/p/c/c;->n:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_7

    if-le p1, v4, :cond_7

    add-int/lit8 v0, v0, -0x2

    const/4 v5, 0x0

    if-lt p1, v0, :cond_2

    iget p1, p0, Lh/p/c/c;->t:I

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v4

    if-ne v2, v1, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    add-int v2, p1, v4

    goto :goto_3

    :cond_2
    iget v0, p0, Lh/p/c/c;->s:I

    if-lez v0, :cond_5

    add-int/lit8 v1, v3, 0x1

    mul-int/2addr v1, v0

    if-ge p1, v1, :cond_3

    add-int/2addr v3, v4

    sub-int/2addr p1, v4

    div-int v0, p1, v3

    rem-int/2addr p1, v3

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v4

    if-nez p1, :cond_6

    goto :goto_2

    :cond_3
    sub-int v1, p1, v0

    sub-int/2addr v1, v4

    div-int/2addr v1, v3

    sub-int/2addr p1, v0

    sub-int/2addr p1, v4

    rem-int/2addr p1, v3

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v4

    if-nez p1, :cond_4

    move v4, v5

    :cond_4
    add-int v2, v1, v4

    goto :goto_3

    :cond_5
    sub-int/2addr p1, v4

    div-int v0, p1, v3

    rem-int/2addr p1, v3

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v4

    if-nez p1, :cond_6

    :goto_2
    move v4, v5

    :cond_6
    add-int v2, v0, v4

    :cond_7
    :goto_3
    invoke-direct {p0, v2}, Lh/p/c/c;->B(I)I

    move-result p0

    return p0
.end method

.method private setChecked(I)V
    .locals 2

    iput p1, p0, Lh/p/c/c;->u:I

    iget-object v0, p0, Lh/p/c/c;->P8:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lh/p/c/c;->L(Landroid/view/View;Z)V

    :cond_0
    invoke-direct {p0, p1}, Lh/p/c/c;->s(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lh/p/c/c;->P8:Landroid/view/View;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lh/p/c/c;->L(Landroid/view/View;Z)V

    iget-object p0, p0, Lh/p/c/c;->P8:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method private t(Ljava/lang/String;)I
    .locals 5

    iget v0, p0, Lh/p/c/c;->w:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lh/p/c/c;->L8:Lh/p/c/c$g;

    iget-object v3, v3, Lh/p/c/c$g;->a:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    if-ne v0, p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    return v1
.end method

.method private u(ILandroid/widget/SectionIndexer;)I
    .locals 6

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object p2

    :goto_0
    const/4 v0, -0x1

    if-nez p2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    if-gtz v1, :cond_2

    return v0

    :cond_2
    if-gez p1, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Lh/p/c/c;->L8:Lh/p/c/c$g;

    iget-object v0, v0, Lh/p/c/c$g;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lt p1, v0, :cond_4

    array-length p0, p2

    return p0

    :cond_4
    iget-object v0, p0, Lh/p/c/c;->I8:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    array-length v2, p2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lh/p/c/c;->I8:Ljava/util/HashMap;

    aget-object v3, p2, v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lh/p/c/c;->L8:Lh/p/c/c$g;

    iget-object p2, p2, Lh/p/c/c$g;->a:[Ljava/lang/String;

    move v1, v0

    :goto_2
    add-int v2, v1, p1

    array-length v3, p2

    if-lt v2, v3, :cond_6

    if-lt p1, v1, :cond_8

    :cond_6
    sub-int v3, p1, v1

    array-length v4, p2

    if-ge v2, v4, :cond_7

    iget-object v4, p0, Lh/p/c/c;->I8:Ljava/util/HashMap;

    aget-object v5, p2, v2

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object p0, p0, Lh/p/c/c;->I8:Ljava/util/HashMap;

    aget-object p1, p2, v2

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_7
    if-ltz v3, :cond_9

    iget-object v2, p0, Lh/p/c/c;->I8:Ljava/util/HashMap;

    aget-object v4, p2, v3

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object p0, p0, Lh/p/c/c;->I8:Ljava/util/HashMap;

    aget-object p1, p2, v3

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_8
    :goto_3
    return v0

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method private v(Landroid/widget/SectionIndexer;I)Lh/p/c/c$f;
    .locals 12

    new-instance v0, Lh/p/c/c$f;

    invoke-direct {v0, p0}, Lh/p/c/c$f;-><init>(Lh/p/c/c;)V

    iget-object v1, p0, Lh/p/c/c;->N8:Lh/p/c/c$e;

    invoke-interface {v1}, Lh/p/c/c$e;->d()I

    move-result v1

    invoke-direct {p0}, Lh/p/c/c;->getListOffset()I

    move-result p0

    int-to-float v2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v2

    const/high16 v2, 0x41000000    # 8.0f

    div-float/2addr v3, v2

    invoke-interface {p1}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    array-length v4, v2

    const/4 v5, 0x1

    if-le v4, v5, :cond_9

    array-length v2, v2

    if-lt p2, v2, :cond_0

    add-int/lit8 v4, v2, -0x1

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    iput v4, v0, Lh/p/c/c$f;->a:I

    invoke-interface {p1, v4}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v6

    add-int/lit8 v7, v4, 0x1

    add-int/lit8 v8, v2, -0x1

    if-ge v4, v8, :cond_1

    invoke-interface {p1, v7}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v8

    goto :goto_1

    :cond_1
    move v8, v1

    :goto_1
    move v9, v4

    if-ne v8, v6, :cond_5

    move v10, v6

    :cond_2
    if-lez v9, :cond_4

    add-int/lit8 v9, v9, -0x1

    invoke-interface {p1, v9}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v10

    if-eq v10, v6, :cond_3

    iput v9, v0, Lh/p/c/c$f;->a:I

    goto :goto_2

    :cond_3
    if-nez v9, :cond_2

    const/4 v6, 0x0

    iput v6, v0, Lh/p/c/c$f;->a:I

    :cond_4
    move v9, v4

    :goto_2
    move v6, v10

    :cond_5
    add-int/lit8 v10, v7, 0x1

    :goto_3
    if-ge v10, v2, :cond_6

    invoke-interface {p1, v10}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v11

    if-ne v11, v8, :cond_6

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    int-to-float p1, v9

    int-to-float v2, v2

    div-float/2addr p1, v2

    int-to-float v7, v7

    div-float/2addr v7, v2

    int-to-float p2, p2

    div-float/2addr p2, v2

    if-ne v9, v4, :cond_7

    sub-float v2, p2, p1

    cmpg-float v2, v2, v3

    if-gez v2, :cond_7

    goto :goto_4

    :cond_7
    sub-int/2addr v8, v6

    int-to-float v2, v8

    sub-float/2addr p2, p1

    mul-float/2addr v2, p2

    sub-float/2addr v7, p1

    div-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr v6, p1

    :goto_4
    sub-int/2addr v1, v5

    if-le v6, v1, :cond_8

    move v6, v1

    :cond_8
    add-int/2addr v6, p0

    iput v6, v0, Lh/p/c/c$f;->b:I

    goto :goto_5

    :cond_9
    mul-int/2addr p2, v1

    int-to-float p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 p2, -0x1

    iput p2, v0, Lh/p/c/c$f;->a:I

    add-int/2addr p1, p0

    iput p1, v0, Lh/p/c/c$f;->b:I

    :goto_5
    return-object v0
.end method

.method public static w(Landroid/view/View;)I
    .locals 3

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lh/f/d/m;->l(Landroid/content/Context;Landroid/graphics/Point;)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method private x()Z
    .locals 1

    iget-object v0, p0, Lh/p/c/c;->O8:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lh/p/c/c;->O8:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getAlpha()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private y()V
    .locals 6

    iget-object v0, p0, Lh/p/c/c;->O8:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v0

    invoke-interface {v0}, Lh/b/f;->visible()Lh/b/m;

    move-result-object v0

    const-wide/16 v4, 0x1

    invoke-interface {v0, v4, v5}, Lh/b/m;->d(J)Lh/b/m;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    new-array v4, v1, [Lh/b/m$a;

    sget-object v5, Lh/b/m$a;->a:Lh/b/m$a;

    aput-object v5, v4, v3

    invoke-interface {v0, v2, v4}, Lh/b/m;->a1(F[Lh/b/m$a;)Lh/b/m;

    move-result-object v0

    const/4 v2, 0x0

    new-array v4, v1, [Lh/b/m$a;

    sget-object v5, Lh/b/m$a;->b:Lh/b/m$a;

    aput-object v5, v4, v3

    invoke-interface {v0, v2, v4}, Lh/b/m;->a1(F[Lh/b/m$a;)Lh/b/m;

    move-result-object v0

    new-array v1, v1, [Lh/b/p/a;

    iget-object p0, p0, Lh/p/c/c;->K8:Lh/b/p/a;

    aput-object p0, v1, v3

    invoke-interface {v0, v1}, Lh/b/m;->F([Lh/b/p/a;)V

    :cond_0
    return-void
.end method

.method private z()V
    .locals 2

    const v0, 0x800005

    iput v0, p0, Lh/p/c/c;->v1:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-direct {p0}, Lh/p/c/c;->A()V

    iget v1, p0, Lh/p/c/c;->l:I

    invoke-direct {p0, v1}, Lh/p/c/c;->m(I)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getImportantForAccessibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    iput v0, p0, Lh/p/c/c;->Y8:I

    return-void
.end method


# virtual methods
.method public C(I)V
    .locals 0

    iput p1, p0, Lh/p/c/c;->M8:I

    return-void
.end method

.method public D(II)V
    .locals 0

    invoke-direct {p0}, Lh/p/c/c;->F()V

    iget-object p1, p0, Lh/p/c/c;->N8:Lh/p/c/c$e;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lh/p/c/c;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lh/p/c/c;->N8:Lh/p/c/c$e;

    invoke-interface {p2}, Lh/p/c/c$e;->e()I

    move-result p2

    invoke-interface {p1, p2}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result p2

    invoke-interface {p1}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, p2

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lh/p/c/c;->q(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIndexerIntrinsicWidth()I
    .locals 0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i(Lh/p/c/c$e;)V
    .locals 3

    iget-object v0, p0, Lh/p/c/c;->N8:Lh/p/c/c$e;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lh/p/c/c;->p()V

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lh/p/c/c;->w:I

    iput-object p1, p0, Lh/p/c/c;->N8:Lh/p/c/c$e;

    invoke-direct {p0}, Lh/p/c/c;->o()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lh/p/c/c;->v1:I

    or-int/lit8 v0, v0, 0x30

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v1, p0, Lh/p/c/c;->G8:I

    div-int/lit8 v2, v1, 0x2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lh/p/c/c;->V8:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh/p/c/c;->W8:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v0, p0, Lh/p/c/c;->Y8:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lh/p/c/c;->Y8:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lh/p/b$f;->miuix_appcompat_alphabet_indexer_item_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lh/p/c/c;->l:I

    invoke-direct {p0}, Lh/p/c/c;->S()V

    invoke-direct {p0}, Lh/p/c/c;->P()V

    invoke-direct {p0}, Lh/p/c/c;->G()V

    iget p1, p0, Lh/p/c/c;->l:I

    invoke-direct {p0, p1}, Lh/p/c/c;->m(I)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lh/p/c/c;->V8:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh/p/c/c;->W8:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lh/p/c/c;->V8:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-direct {p0}, Lh/p/c/c;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lh/p/c/c;->N8:Lh/p/c/c$e;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lh/p/c/c;->N8:Lh/p/c/c$e;

    invoke-interface {v1}, Lh/p/c/c$e;->e()I

    move-result v1

    invoke-direct {p0}, Lh/p/c/c;->getListOffset()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result v1

    if-ltz v1, :cond_6

    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    const/16 v2, 0x2000

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_1
    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    const/16 v2, 0x1000

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_3

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_3
    const/4 v3, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v5

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    int-to-float v5, v5

    int-to-float v6, v1

    invoke-static {v3, v4, v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v1

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/String;

    const-string v1, "!"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lh/p/b$l;->miuix_indexer_collect:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    const/16 v0, 0x1e

    if-lt v2, v0, :cond_6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lh/p/b$l;->miuix_alphabet_indexer_name:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    nop

    :cond_6
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lh/p/c/c;->N8:Lh/p/c/c$e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lh/p/c/c;->K(I)V

    return v1

    :cond_0
    invoke-direct {p0}, Lh/p/c/c;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0, v1}, Lh/p/c/c;->K(I)V

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-ltz v5, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_7

    const/4 v5, 0x3

    if-eq v2, v5, :cond_3

    const/4 v5, 0x5

    if-eq v2, v5, :cond_5

    const/4 v0, 0x6

    if-eq v2, v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setPressed(Z)V

    invoke-direct {p0}, Lh/p/c/c;->x()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-direct {p0, v1}, Lh/p/c/c;->K(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setPressed(Z)V

    :cond_7
    invoke-direct {p0, v3}, Lh/p/c/c;->j(F)I

    move-result p1

    invoke-direct {p0, p1, v0}, Lh/p/c/c;->I(ILandroid/widget/SectionIndexer;)Lh/p/c/c$f;

    move-result-object p1

    iget v0, p0, Lh/p/c/c;->u:I

    iget v1, p1, Lh/p/c/c$f;->a:I

    if-eq v0, v1, :cond_8

    invoke-direct {p0, v0}, Lh/p/c/c;->l(I)V

    iget p1, p1, Lh/p/c/c$f;->a:I

    invoke-direct {p0, p1}, Lh/p/c/c;->setChecked(I)V

    :cond_8
    :goto_1
    return v4
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lh/p/c/c;->N8:Lh/p/c/c$e;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh/p/c/c;->K(I)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lh/p/c/c;->O8:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lh/p/c/c;->N8:Lh/p/c/c$e;

    :cond_1
    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Lh/p/c/c;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget-object v1, p0, Lh/p/c/c;->N8:Lh/p/c/c$e;

    if-eqz v1, :cond_8

    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    const/16 v3, 0x1000

    if-eq p1, v3, :cond_2

    const/16 v4, 0x2000

    if-eq p1, v4, :cond_2

    return v2

    :cond_2
    invoke-interface {v1}, Lh/p/c/c$e;->e()I

    move-result v1

    invoke-direct {p0}, Lh/p/c/c;->getListOffset()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-interface {p2, v1}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result v1

    :cond_3
    if-ne p1, v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_0
    invoke-interface {p2}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v4

    array-length v4, v4

    sub-int/2addr v4, v0

    if-gt v1, v4, :cond_7

    if-gez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p2, v1}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v4

    invoke-interface {p2, v4}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result v4

    if-ne v4, v1, :cond_3

    invoke-direct {p0, v1, p2}, Lh/p/c/c;->I(ILandroid/widget/SectionIndexer;)Lh/p/c/c$f;

    move-result-object p1

    iget v1, p1, Lh/p/c/c$f;->a:I

    invoke-direct {p0, v1}, Lh/p/c/c;->setChecked(I)V

    invoke-interface {p2}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object p2

    iget p1, p1, Lh/p/c/c$f;->a:I

    aget-object p1, p2, p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lh/p/b$l;->miuix_indexer_selected:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v1, v0, [Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    const-string v4, "!"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v3, Lh/p/b$l;->miuix_indexer_collect:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_6
    aput-object p1, v1, v2

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_1
    return v0

    :cond_8
    :goto_2
    return v2
.end method

.method public setSectionIndexer(Landroid/widget/SectionIndexer;)V
    .locals 0

    iput-object p1, p0, Lh/p/c/c;->U8:Landroid/widget/SectionIndexer;

    return-void
.end method

.method public setVerticalPosition(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x800005

    goto :goto_0

    :cond_0
    const p1, 0x800003

    :goto_0
    iput p1, p0, Lh/p/c/c;->v1:I

    return-void
.end method
