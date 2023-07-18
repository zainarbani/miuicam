.class public Lh/m/e/h$b;
.super Ljava/lang/Object;
.source "ListPopup.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/m/e/h;->D(Landroid/view/View;Landroid/view/ViewGroup;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/m/e/h;


# direct methods
.method public constructor <init>(Lh/m/e/h;)V
    .locals 0

    iput-object p1, p0, Lh/m/e/h$b;->a:Lh/m/e/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lh/m/e/h$b;->a:Lh/m/e/h;

    invoke-static {p1}, Lh/m/e/h;->j(Lh/m/e/h;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh/m/e/h$b;->a:Lh/m/e/h;

    invoke-virtual {p1}, Lh/m/e/h;->u()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iget-object p0, p0, Lh/m/e/h$b;->a:Lh/m/e/h;

    iget-object p0, p0, Lh/m/e/h;->l:Landroid/view/View;

    check-cast p0, Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->setEnabled(Z)V

    return-void
.end method
