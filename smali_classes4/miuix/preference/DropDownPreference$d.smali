.class public Lmiuix/preference/DropDownPreference$d;
.super Ljava/lang/Object;
.source "DropDownPreference.java"

# interfaces
.implements Lmiuix/appcompat/widget/Spinner$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/DropDownPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/preference/PreferenceViewHolder;

.field public final synthetic b:Lmiuix/preference/DropDownPreference;


# direct methods
.method public constructor <init>(Lmiuix/preference/DropDownPreference;Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    iput-object p1, p0, Lmiuix/preference/DropDownPreference$d;->b:Lmiuix/preference/DropDownPreference;

    iput-object p2, p0, Lmiuix/preference/DropDownPreference$d;->a:Landroidx/preference/PreferenceViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object p0, p0, Lmiuix/preference/DropDownPreference$d;->a:Landroidx/preference/PreferenceViewHolder;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object p0

    invoke-interface {p0}, Lh/b/f;->a()Lh/b/k;

    move-result-object p0

    new-array v0, v1, [Lh/b/p/a;

    invoke-interface {p0, v0}, Lh/b/k;->p1([Lh/b/p/a;)V

    return-void
.end method
