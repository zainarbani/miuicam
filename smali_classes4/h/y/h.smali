.class public Lh/y/h;
.super Landroidx/preference/PreferenceGroupAdapter;
.source "PreferenceGroupAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/y/h$e;
    }
.end annotation


# static fields
.field private static final a:[I

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I

.field private static final j:[I


# instance fields
.field private C8:Landroid/view/View;

.field private D8:Z

.field private E8:Landroid/view/View$OnTouchListener;

.field private F8:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

.field private G8:Landroid/graphics/Paint;

.field private H8:I

.field private I8:I

.field private J8:I

.field private K8:I

.field private L8:I

.field private k:[Lh/y/h$e;

.field private l:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field private m:I

.field private n:I

.field private s:I

.field private t:Landroidx/recyclerview/widget/RecyclerView;

.field private u:I

.field private v1:Z

.field private v2:I

.field private w:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a3

    aput v2, v0, v1

    const/4 v3, 0x1

    const v4, 0x10100a4

    aput v4, v0, v3

    const/4 v5, 0x2

    const v6, 0x10100a5

    aput v6, v0, v5

    const/4 v5, 0x3

    const v7, 0x10100a6

    aput v7, v0, v5

    sget v5, Lh/y/i$d;->state_no_title:I

    const/4 v8, 0x4

    aput v5, v0, v8

    sput-object v0, Lh/y/h;->a:[I

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    new-array v0, v3, [I

    aput v2, v0, v1

    sput-object v0, Lh/y/h;->f:[I

    new-array v0, v3, [I

    aput v4, v0, v1

    sput-object v0, Lh/y/h;->g:[I

    new-array v0, v3, [I

    aput v6, v0, v1

    sput-object v0, Lh/y/h;->h:[I

    new-array v0, v3, [I

    aput v7, v0, v1

    sput-object v0, Lh/y/h;->i:[I

    new-array v0, v3, [I

    aput v5, v0, v1

    sput-object v0, Lh/y/h;->j:[I

    return-void
.end method

.method public constructor <init>(Landroidx/preference/PreferenceGroup;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;-><init>(Landroidx/preference/PreferenceGroup;)V

    new-instance v0, Lh/y/h$a;

    invoke-direct {v0, p0}, Lh/y/h$a;-><init>(Lh/y/h;)V

    iput-object v0, p0, Lh/y/h;->l:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    const/4 v0, 0x0

    iput v0, p0, Lh/y/h;->u:I

    iput v0, p0, Lh/y/h;->w:I

    iput-boolean v0, p0, Lh/y/h;->v1:Z

    const/4 v1, -0x1

    iput v1, p0, Lh/y/h;->v2:I

    const/4 v1, 0x0

    iput-object v1, p0, Lh/y/h;->C8:Landroid/view/View;

    iput-boolean v0, p0, Lh/y/h;->D8:Z

    iput-object v1, p0, Lh/y/h;->E8:Landroid/view/View$OnTouchListener;

    iput-object v1, p0, Lh/y/h;->F8:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroupAdapter;->getItemCount()I

    move-result v0

    new-array v0, v0, [Lh/y/h$e;

    iput-object v0, p0, Lh/y/h;->k:[Lh/y/h$e;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/y/h;->u(Landroid/content/Context;)V

    return-void
.end method

.method private D(Landroid/view/View;)V
    .locals 3

    sget v0, Lh/y/i$j;->preference_highlighted:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v0

    invoke-interface {v0}, Lh/b/f;->b()Lh/b/d;

    move-result-object v0

    new-array v1, v1, [Lh/b/p/a;

    const/4 v2, 0x3

    invoke-interface {v0, v2, v1}, Lh/b/d;->E0(I[Lh/b/p/a;)V

    iput-object p1, p0, Lh/y/h;->C8:Landroid/view/View;

    return-void
.end method

.method private G(Landroidx/preference/Preference;)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lh/y/h;->t:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lmiuix/preference/RadioButtonPreferenceCategory;

    if-eqz v0, :cond_0

    check-cast p1, Lmiuix/preference/RadioButtonPreferenceCategory;

    invoke-direct {p0, p1}, Lh/y/h;->m(Lmiuix/preference/RadioButtonPreferenceCategory;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v0, :cond_1

    check-cast p1, Lmiuix/preference/RadioSetPreferenceCategory;

    invoke-direct {p0, p1}, Lh/y/h;->n(Lmiuix/preference/RadioSetPreferenceCategory;)V

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lmiuix/preference/RadioButtonPreference;

    :cond_2
    :goto_0
    return-void
.end method

.method private d(Landroidx/preference/Preference;)Z
    .locals 0

    instance-of p0, p1, Landroidx/preference/PreferenceCategory;

    if-nez p0, :cond_1

    instance-of p0, p1, Lmiuix/preference/DropDownPreference;

    if-nez p0, :cond_1

    instance-of p0, p1, Lh/y/d;

    if-eqz p0, :cond_0

    check-cast p1, Lh/y/d;

    invoke-interface {p1}, Lh/y/d;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic e(Lh/y/h;[Lh/y/h$e;)[Lh/y/h$e;
    .locals 0

    iput-object p1, p0, Lh/y/h;->k:[Lh/y/h$e;

    return-object p1
.end method

.method public static synthetic f(Lh/y/h;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lh/y/h;->C8:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic g(Lh/y/h;)Z
    .locals 0

    iget-boolean p0, p0, Lh/y/h;->D8:Z

    return p0
.end method

.method public static synthetic h(Lh/y/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lh/y/h;->D8:Z

    return p1
.end method

.method public static synthetic i(Lh/y/h;)I
    .locals 0

    iget p0, p0, Lh/y/h;->v2:I

    return p0
.end method

.method public static synthetic j(Lh/y/h;I)I
    .locals 0

    iput p1, p0, Lh/y/h;->v2:I

    return p1
.end method

.method private l(Landroid/graphics/drawable/Drawable;ZZ)V
    .locals 8

    instance-of v0, p1, Lmiuix/preference/drawable/MaskTaggingDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Lmiuix/preference/drawable/MaskTaggingDrawable;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmiuix/preference/drawable/MaskTaggingDrawable;->i(Z)V

    iget-object v2, p0, Lh/y/h;->G8:Landroid/graphics/Paint;

    iget v3, p0, Lh/y/h;->H8:I

    iget v4, p0, Lh/y/h;->I8:I

    iget v5, p0, Lh/y/h;->J8:I

    iget v6, p0, Lh/y/h;->K8:I

    iget v7, p0, Lh/y/h;->L8:I

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Lmiuix/preference/drawable/MaskTaggingDrawable;->g(Landroid/graphics/Paint;IIIII)V

    iget-object v0, p0, Lh/y/h;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    iget-object v1, p0, Lh/y/h;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1, v0}, Lh/y/h;->r(Landroidx/recyclerview/widget/RecyclerView;Z)Landroid/util/Pair;

    move-result-object p0

    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, v1, p0, v0}, Lmiuix/preference/drawable/MaskTaggingDrawable;->h(IIZ)V

    invoke-virtual {p1, p2, p3}, Lmiuix/preference/drawable/MaskTaggingDrawable;->j(ZZ)V

    :cond_0
    return-void
.end method

.method private m(Lmiuix/preference/RadioButtonPreferenceCategory;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v2

    instance-of v3, v2, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v3, :cond_0

    check-cast v2, Lmiuix/preference/RadioSetPreferenceCategory;

    invoke-direct {p0, v2}, Lh/y/h;->n(Lmiuix/preference/RadioSetPreferenceCategory;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private n(Lmiuix/preference/RadioSetPreferenceCategory;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceGroupAdapter;->getPreferenceAdapterPosition(Landroidx/preference/Preference;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    iget-object v4, p0, Lh/y/h;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lh/y/h;->p(Ljava/util/List;)V

    return-void
.end method

.method private o(Landroid/view/View;ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lh/y/h;->l(Landroid/graphics/drawable/Drawable;ZZ)V

    :cond_0
    return-void
.end method

.method private p(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-ne v1, v4, :cond_1

    goto :goto_2

    :cond_1
    move v2, v0

    :goto_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-direct {p0, v4, v3, v2}, Lh/y/h;->o(Landroid/view/View;ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private q(Landroidx/preference/PreferenceGroup;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/PreferenceGroup;",
            ")",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/preference/Preference;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private t(Landroidx/preference/Preference;I)V
    .locals 5

    if-ltz p2, :cond_1

    iget-object v0, p0, Lh/y/h;->k:[Lh/y/h$e;

    array-length v1, v0

    if-ge p2, v1, :cond_1

    aget-object v1, v0, p2

    if-nez v1, :cond_0

    new-instance v1, Lh/y/h$e;

    invoke-direct {v1, p0}, Lh/y/h$e;-><init>(Lh/y/h;)V

    aput-object v1, v0, p2

    :cond_0
    iget-object v0, p0, Lh/y/h;->k:[Lh/y/h$e;

    aget-object v0, v0, p2

    iget-object v0, v0, Lh/y/h$e;->a:[I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-direct {p0, v0}, Lh/y/h;->q(Landroidx/preference/PreferenceGroup;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    sget-object v0, Lh/y/h;->f:[I

    goto :goto_1

    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->compareTo(Landroidx/preference/Preference;)I

    move-result v1

    if-nez v1, :cond_4

    sget-object v0, Lh/y/h;->g:[I

    const/4 v2, 0x2

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->compareTo(Landroidx/preference/Preference;)I

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lh/y/h;->i:[I

    const/4 v2, 0x4

    goto :goto_1

    :cond_5
    sget-object v0, Lh/y/h;->h:[I

    const/4 v2, 0x3

    :goto_1
    instance-of v1, p1, Landroidx/preference/PreferenceCategory;

    if-eqz v1, :cond_6

    check-cast p1, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lh/y/h;->j:[I

    array-length v1, p1

    array-length v4, v0

    add-int/2addr v1, v4

    new-array v1, v1, [I

    array-length v4, p1

    invoke-static {p1, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    array-length v4, v0

    invoke-static {v0, v3, v1, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    :cond_6
    iget-object p0, p0, Lh/y/h;->k:[Lh/y/h$e;

    aget-object p1, p0, p2

    iput-object v0, p1, Lh/y/h$e;->a:[I

    aget-object p0, p0, p2

    iput v2, p0, Lh/y/h$e;->b:I

    :cond_7
    return-void
.end method

.method private v(Landroidx/preference/Preference;)Z
    .locals 0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Landroidx/preference/Preference;->getFragment()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Landroidx/preference/Preference;->getOnPreferenceClickListener()Landroidx/preference/Preference$OnPreferenceClickListener;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of p0, p1, Landroidx/preference/TwoStatePreference;

    if-eqz p0, :cond_2

    :cond_0
    instance-of p0, p1, Landroidx/preference/DialogPreference;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public A(Landroid/graphics/Paint;IIIII)V
    .locals 0

    iput-object p1, p0, Lh/y/h;->G8:Landroid/graphics/Paint;

    iput p2, p0, Lh/y/h;->H8:I

    iput p3, p0, Lh/y/h;->I8:I

    iput p4, p0, Lh/y/h;->J8:I

    iput p5, p0, Lh/y/h;->K8:I

    iput p6, p0, Lh/y/h;->L8:I

    return-void
.end method

.method public B(IIZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lh/y/h;->C(IIZZ)V

    return-void
.end method

.method public C(IIZZ)V
    .locals 0

    if-nez p4, :cond_0

    invoke-static {p1}, Lh/c/e/d/f;->b(I)Z

    move-result p4

    if-eqz p4, :cond_1

    iget p4, p0, Lh/y/h;->u:I

    if-eq p4, p1, :cond_1

    :cond_0
    iput p1, p0, Lh/y/h;->u:I

    iput p2, p0, Lh/y/h;->w:I

    iput-boolean p3, p0, Lh/y/h;->v1:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public E()V
    .locals 1

    iget-object v0, p0, Lh/y/h;->C8:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lh/y/h;->F(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/y/h;->D8:Z

    :cond_0
    return-void
.end method

.method public F(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lh/y/h;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget v1, Lh/y/i$j;->preference_highlighted:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-static {v0}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v0

    invoke-interface {v0}, Lh/b/f;->b()Lh/b/d;

    move-result-object v0

    invoke-interface {v0}, Lh/b/d;->T0()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lh/y/h;->C8:Landroid/view/View;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    iput-object v1, p0, Lh/y/h;->C8:Landroid/view/View;

    :cond_1
    const/4 p1, -0x1

    iput p1, p0, Lh/y/h;->v2:I

    iget-object p1, p0, Lh/y/h;->t:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lh/y/h;->F8:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    iget-object p1, p0, Lh/y/h;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v1, p0, Lh/y/h;->F8:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    iput-object v1, p0, Lh/y/h;->E8:Landroid/view/View$OnTouchListener;

    :cond_2
    :goto_0
    return-void
.end method

.method public k(Landroidx/preference/PreferenceViewHolder;I)V
    .locals 1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v0, p0, Lh/y/h;->v2:I

    if-ne p2, v0, :cond_2

    iget-boolean p2, p0, Lh/y/h;->D8:Z

    if-nez p2, :cond_1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget v0, Lh/y/i$j;->preference_highlighted:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lh/y/h;->D(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lh/y/h;->D8:Z

    goto :goto_0

    :cond_2
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget v0, Lh/y/i$j;->preference_highlighted:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lh/y/h;->F(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lh/y/h;->l:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    iput-object p1, p0, Lh/y/h;->t:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;I)V
    .locals 9
    .param p1    # Landroidx/preference/PreferenceViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceGroupAdapter;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;I)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lh/k0/c;->b(Landroid/view/View;Z)V

    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object v0

    instance-of v2, v0, Landroidx/preference/PreferenceCategory;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    new-array v4, v3, [Landroid/view/View;

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    aput-object v5, v4, v1

    invoke-static {v4}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v4

    invoke-interface {v4}, Lh/b/f;->c()Lh/b/g;

    move-result-object v4

    sget-object v5, Lh/b/g$a;->a:Lh/b/g$a;

    invoke-interface {v4, v5}, Lh/b/g;->u(Lh/b/g$a;)Lh/b/g;

    move-result-object v4

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-array v6, v1, [Lh/b/p/a;

    invoke-interface {v4, v5, v6}, Lh/b/g;->C(Landroid/view/View;[Lh/b/p/a;)V

    :cond_0
    invoke-direct {p0, v0, p2}, Lh/y/h;->t(Landroidx/preference/Preference;I)V

    iget-object v4, p0, Lh/y/h;->k:[Lh/y/h$e;

    aget-object v4, v4, p2

    iget-object v4, v4, Lh/y/h$e;->a:[I

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v6, v5, Landroid/graphics/drawable/LevelListDrawable;

    if-eqz v6, :cond_3

    instance-of v6, v0, Lmiuix/preference/RadioButtonPreference;

    if-nez v6, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    iget-boolean v2, p0, Lh/y/h;->v1:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lh/y/h;->u:I

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    new-instance v2, Lmiuix/preference/drawable/MaskTaggingDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {v2, v5}, Lmiuix/preference/drawable/MaskTaggingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move-object v5, v2

    :cond_3
    instance-of v2, v5, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v2, :cond_4

    move-object v2, v5

    check-cast v2, Landroid/graphics/drawable/StateListDrawable;

    sget-object v6, Lh/y/h;->a:[I

    invoke-static {v2, v6}, Lmiuix/internal/graphics/drawable/TaggingDrawable;->a(Landroid/graphics/drawable/StateListDrawable;[I)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lmiuix/preference/drawable/MaskTaggingDrawable;

    invoke-direct {v2, v5}, Lmiuix/preference/drawable/MaskTaggingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move-object v5, v2

    :cond_4
    instance-of v2, v5, Lmiuix/preference/drawable/MaskTaggingDrawable;

    if-eqz v2, :cond_12

    check-cast v5, Lmiuix/preference/drawable/MaskTaggingDrawable;

    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, Lmiuix/internal/graphics/drawable/TaggingDrawable;->d([I)Z

    :cond_5
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5, v2}, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->getPadding(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v6, v2, Landroid/graphics/Rect;->right:I

    iget-object v7, p0, Lh/y/h;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v7}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v4

    goto :goto_1

    :cond_6
    move v7, v6

    :goto_1
    iput v7, v2, Landroid/graphics/Rect;->right:I

    iget-object v7, p0, Lh/y/h;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v7}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v4, v6

    :cond_7
    iput v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v4

    instance-of v4, v4, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v4, :cond_d

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_8

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_8
    new-instance v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v4, v6

    :goto_2
    iget-object v6, p0, Lh/y/h;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getScrollBarSize()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v4

    check-cast v4, Lmiuix/preference/RadioSetPreferenceCategory;

    invoke-virtual {v5, v1}, Lmiuix/preference/drawable/MaskTaggingDrawable;->i(Z)V

    invoke-virtual {v4}, Lmiuix/preference/RadioSetPreferenceCategory;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, p0, Lh/y/h;->n:I

    goto :goto_3

    :cond_9
    iget v4, p0, Lh/y/h;->s:I

    :goto_3
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v4, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v4, p0, Lh/y/h;->t:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_e

    instance-of v6, v0, Lmiuix/preference/RadioButtonPreference;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getScrollBarSize()I

    move-result v4

    iget-object v7, p0, Lh/y/h;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v7}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget v7, v2, Landroid/graphics/Rect;->right:I

    if-eqz v6, :cond_a

    move v6, v1

    goto :goto_4

    :cond_a
    iget v6, p0, Lh/y/h;->m:I

    :goto_4
    add-int/2addr v7, v6

    iput v7, v2, Landroid/graphics/Rect;->right:I

    iget v6, v2, Landroid/graphics/Rect;->left:I

    mul-int/lit8 v4, v4, 0x3

    sub-int/2addr v6, v4

    iput v6, v2, Landroid/graphics/Rect;->left:I

    goto :goto_6

    :cond_b
    iget v7, v2, Landroid/graphics/Rect;->left:I

    if-eqz v6, :cond_c

    move v6, v1

    goto :goto_5

    :cond_c
    iget v6, p0, Lh/y/h;->m:I

    :goto_5
    add-int/2addr v7, v6

    iput v7, v2, Landroid/graphics/Rect;->left:I

    iget v6, v2, Landroid/graphics/Rect;->right:I

    mul-int/lit8 v4, v4, 0x3

    sub-int/2addr v6, v4

    iput v6, v2, Landroid/graphics/Rect;->right:I

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_e
    :goto_6
    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget-boolean v6, p0, Lh/y/h;->v1:Z

    if-eqz v6, :cond_f

    iget v7, p0, Lh/y/h;->w:I

    goto :goto_7

    :cond_f
    move v7, v1

    :goto_7
    add-int/2addr v4, v7

    iget v7, v2, Landroid/graphics/Rect;->right:I

    if-eqz v6, :cond_10

    iget v6, p0, Lh/y/h;->w:I

    goto :goto_8

    :cond_10
    move v6, v1

    :goto_8
    add-int/2addr v7, v6

    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v8, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6, v4, v8, v7, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_11
    instance-of v2, v0, Lmiuix/preference/RadioButtonPreference;

    if-eqz v2, :cond_12

    move-object v2, v0

    check-cast v2, Lmiuix/preference/RadioButtonPreference;

    invoke-virtual {v2}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_12

    new-array v2, v3, [I

    const v3, 0x10100a0

    aput v3, v2, v1

    invoke-virtual {v5, v2}, Lmiuix/internal/graphics/drawable/TaggingDrawable;->d([I)Z

    :cond_12
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lh/y/i$j;->arrow_right:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-direct {p0, v0}, Lh/y/h;->v(Landroidx/preference/Preference;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_9

    :cond_13
    const/16 v1, 0x8

    :goto_9
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    invoke-direct {p0, v0}, Lh/y/h;->d(Landroidx/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Lh/m/c/c;->a(Landroid/view/View;)V

    :cond_15
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lh/c/e/d/e;->b(Landroid/widget/TextView;)V

    invoke-virtual {p0, p1, p2}, Lh/y/h;->k(Landroidx/preference/PreferenceViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroidx/preference/PreferenceViewHolder;

    invoke-virtual {p0, p1, p2}, Lh/y/h;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;I)V

    return-void
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Lh/y/h;->l:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lh/y/h;->t:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;->onPreferenceChange(Landroidx/preference/Preference;)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->getDependency()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/preference/Preference;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    if-eqz p0, :cond_2

    instance-of v0, p1, Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroidx/preference/TwoStatePreference;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/preference/TwoStatePreference;

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/preference/Preference;->isEnabled()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPreferenceVisibilityChange(Landroidx/preference/Preference;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/preference/Preference;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lh/y/h;->G(Landroidx/preference/Preference;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;->onPreferenceVisibilityChange(Landroidx/preference/Preference;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroidx/preference/PreferenceViewHolder;

    invoke-virtual {p0, p1}, Lh/y/h;->x(Landroidx/preference/PreferenceViewHolder;)V

    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroidx/preference/PreferenceViewHolder;

    invoke-virtual {p0, p1}, Lh/y/h;->y(Landroidx/preference/PreferenceViewHolder;)V

    return-void
.end method

.method public r(Landroidx/recyclerview/widget/RecyclerView;Z)Landroid/util/Pair;
    .locals 0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollBarSize()I

    move-result p0

    if-eqz p2, :cond_0

    mul-int/lit8 p0, p0, 0x3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    mul-int/lit8 p0, p0, 0x3

    sub-int/2addr p1, p0

    move p0, p2

    :goto_0
    new-instance p2, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public s(I)I
    .locals 0

    iget-object p0, p0, Lh/y/h;->k:[Lh/y/h$e;

    aget-object p0, p0, p1

    iget p0, p0, Lh/y/h$e;->b:I

    return p0
.end method

.method public u(Landroid/content/Context;)V
    .locals 1

    sget v0, Lh/y/i$d;->preferenceRadioSetChildExtraPaddingStart:I

    invoke-static {p1, v0}, Lh/m/c/d;->h(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lh/y/h;->m:I

    sget v0, Lh/y/i$d;->checkablePreferenceItemColorFilterChecked:I

    invoke-static {p1, v0}, Lh/m/c/d;->e(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lh/y/h;->n:I

    sget v0, Lh/y/i$d;->checkablePreferenceItemColorFilterNormal:I

    invoke-static {p1, v0}, Lh/m/c/d;->e(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lh/y/h;->s:I

    return-void
.end method

.method public w()Z
    .locals 1

    iget p0, p0, Lh/y/h;->v2:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public x(Landroidx/preference/PreferenceViewHolder;)V
    .locals 0
    .param p1    # Landroidx/preference/PreferenceViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lh/y/h;->F(Landroid/view/View;)V

    return-void
.end method

.method public y(Landroidx/preference/PreferenceViewHolder;)V
    .locals 0
    .param p1    # Landroidx/preference/PreferenceViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lh/y/h;->F(Landroid/view/View;)V

    return-void
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lh/y/h;->w()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p1, :cond_7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceGroupAdapter;->getPreferenceAdapterPosition(Ljava/lang/String;)I

    move-result p2

    if-gez p2, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lh/y/h;->E8:Landroid/view/View$OnTouchListener;

    if-nez v1, :cond_2

    new-instance v1, Lh/y/h$b;

    invoke-direct {v1, p0}, Lh/y/h$b;-><init>(Lh/y/h;)V

    iput-object v1, p0, Lh/y/h;->E8:Landroid/view/View$OnTouchListener;

    :cond_2
    iget-object v1, p0, Lh/y/h;->F8:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    if-nez v1, :cond_3

    new-instance v1, Lh/y/h$c;

    invoke-direct {v1, p0}, Lh/y/h$c;-><init>(Lh/y/h;)V

    iput-object v1, p0, Lh/y/h;->F8:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    :cond_3
    iget-object v1, p0, Lh/y/h;->E8:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lh/y/h;->F8:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ge v3, v1, :cond_4

    move v0, v2

    :cond_4
    move v2, v0

    :cond_5
    if-nez v2, :cond_6

    iput p2, p0, Lh/y/h;->v2:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    new-instance v0, Lh/y/h$d;

    invoke-direct {v0, p0, p2}, Lh/y/h$d;-><init>(Lh/y/h;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_7
    :goto_0
    return-void
.end method
