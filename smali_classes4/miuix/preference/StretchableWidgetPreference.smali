.class public Lmiuix/preference/StretchableWidgetPreference;
.super Landroidx/preference/Preference;
.source "StretchableWidgetPreference.java"


# static fields
.field private static final a:Ljava/lang/String; = "start"

.field private static final b:Ljava/lang/String; = "end"


# instance fields
.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Lmiuix/stretchablewidget/WidgetContainer;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Lh/h0/d$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmiuix/preference/StretchableWidgetPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lh/y/i$d;->stretchableWidgetPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/preference/StretchableWidgetPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/preference/StretchableWidgetPreference;->l:I

    sget-object v1, Lh/y/i$r;->StretchableWidgetPreference:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lh/y/i$r;->StretchableWidgetPreference_detail_message:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmiuix/preference/StretchableWidgetPreference;->k:Ljava/lang/String;

    sget p2, Lh/y/i$r;->StretchableWidgetPreference_expand_state:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/preference/StretchableWidgetPreference;->j:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(Lmiuix/preference/StretchableWidgetPreference;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/preference/StretchableWidgetPreference;->h()V

    return-void
.end method

.method private b(Z)V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lmiuix/preference/StretchableWidgetPreference;->e:Lmiuix/stretchablewidget/WidgetContainer;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lh/b/b;->R([Ljava/lang/Object;)Lh/b/i;

    move-result-object v1

    const-string v2, "start"

    invoke-interface {v1, v2}, Lh/b/i;->U0(Ljava/lang/Object;)Lh/b/i;

    move-result-object v1

    iget v4, p0, Lmiuix/preference/StretchableWidgetPreference;->l:I

    const-string/jumbo v5, "widgetHeight"

    invoke-interface {v1, v5, v4}, Lh/b/i;->D0(Ljava/lang/String;I)Lh/b/i;

    move-result-object v1

    sget-object v4, Lh/b/v/j;->o:Lh/b/v/j;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-interface {v1, v4, v6}, Lh/b/i;->M(Lh/b/v/b;F)Lh/b/i;

    move-result-object v1

    const-string v6, "end"

    invoke-interface {v1, v6}, Lh/b/i;->U0(Ljava/lang/Object;)Lh/b/i;

    move-result-object v1

    invoke-interface {v1, v5, v3}, Lh/b/i;->D0(Ljava/lang/String;I)Lh/b/i;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5}, Lh/b/i;->M(Lh/b/v/b;F)Lh/b/i;

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lmiuix/preference/StretchableWidgetPreference;->e:Lmiuix/stretchablewidget/WidgetContainer;

    aput-object p0, v0, v3

    invoke-static {v0}, Lh/b/b;->R([Ljava/lang/Object;)Lh/b/i;

    move-result-object p0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v6

    :goto_0
    invoke-interface {p0, v2}, Lh/b/i;->b1(Ljava/lang/Object;)Lh/b/i;

    return-void
.end method

.method private h()V
    .locals 6

    iget-boolean v0, p0, Lmiuix/preference/StretchableWidgetPreference;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lmiuix/preference/StretchableWidgetPreference;->j:Z

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, -0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lh/b/p/c;

    invoke-direct {v0}, Lh/b/p/c;-><init>()V

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-virtual {v0, v4, v3}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v0

    check-cast v0, Lh/b/p/c;

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lmiuix/preference/StretchableWidgetPreference;->e:Lmiuix/stretchablewidget/WidgetContainer;

    aput-object v4, v3, v5

    invoke-static {v3}, Lh/b/b;->R([Ljava/lang/Object;)Lh/b/i;

    move-result-object v3

    new-array v1, v1, [Lh/b/p/a;

    new-instance v4, Lh/b/p/a;

    invoke-direct {v4}, Lh/b/p/a;-><init>()V

    invoke-virtual {v4, v2}, Lh/b/p/a;->o(F)Lh/b/p/a;

    move-result-object v2

    sget-object v4, Lh/b/v/j;->o:Lh/b/v/j;

    invoke-virtual {v2, v4, v0}, Lh/b/p/a;->v(Lh/b/v/b;Lh/b/p/c;)Lh/b/p/a;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "start"

    invoke-interface {v3, v0, v1}, Lh/b/i;->Y0(Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    iget-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->c:Landroid/widget/ImageView;

    sget v1, Lh/h0/b$g;->miuix_stretchable_widget_state_expand:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->h:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->i:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lh/b/p/c;

    invoke-direct {v0}, Lh/b/p/c;-><init>()V

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-virtual {v0, v4, v3}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v0

    check-cast v0, Lh/b/p/c;

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lmiuix/preference/StretchableWidgetPreference;->e:Lmiuix/stretchablewidget/WidgetContainer;

    aput-object v4, v3, v5

    invoke-static {v3}, Lh/b/b;->R([Ljava/lang/Object;)Lh/b/i;

    move-result-object v3

    new-array v1, v1, [Lh/b/p/a;

    new-instance v4, Lh/b/p/a;

    invoke-direct {v4}, Lh/b/p/a;-><init>()V

    invoke-virtual {v4, v2}, Lh/b/p/a;->o(F)Lh/b/p/a;

    move-result-object v2

    sget-object v4, Lh/b/v/j;->o:Lh/b/v/j;

    invoke-virtual {v2, v4, v0}, Lh/b/p/a;->v(Lh/b/v/b;Lh/b/p/c;)Lh/b/p/a;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "end"

    invoke-interface {v3, v0, v1}, Lh/b/i;->Y0(Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    iget-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->c:Landroid/widget/ImageView;

    sget v1, Lh/h0/b$g;->miuix_stretchable_widget_state_collapse:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->m:Lh/h0/d$c;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lmiuix/preference/StretchableWidgetPreference;->j:Z

    invoke-interface {v0, p0}, Lh/h0/d$c;->a(Z)V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lmiuix/preference/StretchableWidgetPreference;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->c:Landroid/widget/ImageView;

    sget v1, Lh/y/i$h;->miuix_stretchable_widget_state_expand:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->c:Landroid/widget/ImageView;

    sget v1, Lh/y/i$h;->miuix_stretchable_widget_state_collapse:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-direct {p0, p1}, Lmiuix/preference/StretchableWidgetPreference;->b(Z)V

    return-void
.end method

.method public e(Lh/h0/d$c;)V
    .locals 0

    iput-object p1, p0, Lmiuix/preference/StretchableWidgetPreference;->m:Lh/h0/d$c;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lmiuix/preference/StretchableWidgetPreference;->g:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lh/y/i$j;->top_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->d:Landroid/widget/RelativeLayout;

    const v0, 0x1020018

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/stretchablewidget/WidgetContainer;

    iput-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->e:Lmiuix/stretchablewidget/WidgetContainer;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->measure(II)V

    iget-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->e:Lmiuix/stretchablewidget/WidgetContainer;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lmiuix/preference/StretchableWidgetPreference;->l:I

    sget v0, Lh/y/i$j;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->g:Landroid/widget/TextView;

    sget v0, Lh/y/i$j;->detail_msg_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->f:Landroid/widget/TextView;

    sget v0, Lh/y/i$j;->state_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->c:Landroid/widget/ImageView;

    sget v1, Lh/y/i$h;->miuix_stretchable_widget_state_collapse:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    sget v0, Lh/y/i$j;->button_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->h:Landroid/view/View;

    sget v0, Lh/y/i$j;->top_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmiuix/preference/StretchableWidgetPreference;->i:Landroid/view/View;

    iget-object p1, p0, Lmiuix/preference/StretchableWidgetPreference;->k:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmiuix/preference/StretchableWidgetPreference;->c(Ljava/lang/String;)V

    iget-boolean p1, p0, Lmiuix/preference/StretchableWidgetPreference;->j:Z

    invoke-virtual {p0, p1}, Lmiuix/preference/StretchableWidgetPreference;->d(Z)V

    iget-object p1, p0, Lmiuix/preference/StretchableWidgetPreference;->d:Landroid/widget/RelativeLayout;

    new-instance v0, Lmiuix/preference/StretchableWidgetPreference$a;

    invoke-direct {v0, p0}, Lmiuix/preference/StretchableWidgetPreference$a;-><init>(Lmiuix/preference/StretchableWidgetPreference;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
