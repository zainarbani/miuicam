.class public Lcom/android/camera/ui/ValuePreference;
.super Lmiuix/preference/TextPreference;
.source "ValuePreference.java"


# instance fields
.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Lmiuix/preference/TextPreference;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/camera/ui/ValuePreference;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lmiuix/preference/TextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/ValuePreference;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyle"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lmiuix/preference/TextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/ValuePreference;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private g(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    sget-object v0, Ld/c/a/q4$t;->ValuePreference:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/ValuePreference;->d:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public h(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxEms"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/ui/ValuePreference;->d:I

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "holder"
        }
    .end annotation

    invoke-super {p0, p1}, Lmiuix/preference/TextPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a05a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/android/camera/ui/ValuePreference;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget p0, p0, Lcom/android/camera/ui/ValuePreference;->d:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMaxEms(I)V

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    :cond_0
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    return-void
.end method
