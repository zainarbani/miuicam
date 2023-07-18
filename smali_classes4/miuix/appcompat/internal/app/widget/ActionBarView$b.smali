.class public Lmiuix/appcompat/internal/app/widget/ActionBarView$b;
.super Ljava/lang/Object;
.source "ActionBarView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarView;->O0(ILh/c/d/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/c/d/g;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lmiuix/appcompat/internal/app/widget/ActionBarView;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;Lh/c/d/g;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$b;->c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iput-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$b;->a:Lh/c/d/g;

    iput-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$b;->a:Lh/c/d/g;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$b;->b:Landroid/view/View;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$b;->c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1, v0, p0}, Lh/c/d/g;->E(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method
