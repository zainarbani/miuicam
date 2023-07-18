.class public Lh/y/h$a;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "PreferenceGroupAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/y/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/y/h;


# direct methods
.method public constructor <init>(Lh/y/h;)V
    .locals 0

    iput-object p1, p0, Lh/y/h$a;->a:Lh/y/h;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    iget-object p0, p0, Lh/y/h$a;->a:Lh/y/h;

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroupAdapter;->getItemCount()I

    move-result v0

    new-array v0, v0, [Lh/y/h$e;

    invoke-static {p0, v0}, Lh/y/h;->e(Lh/y/h;[Lh/y/h$e;)[Lh/y/h$e;

    return-void
.end method
