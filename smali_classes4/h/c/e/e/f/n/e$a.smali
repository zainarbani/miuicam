.class public Lh/c/e/e/f/n/e$a;
.super Ljava/lang/Object;
.source "ContextMenuPopupWindowImpl.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/c/e/e/f/n/e;-><init>(Landroid/content/Context;Lh/c/e/e/f/g;Landroid/widget/PopupWindow$OnDismissListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/c/e/e/f/n/e;


# direct methods
.method public constructor <init>(Lh/c/e/e/f/n/e;)V
    .locals 0

    iput-object p1, p0, Lh/c/e/e/f/n/e$a;->a:Lh/c/e/e/f/n/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lh/c/e/e/f/n/e$a;->a:Lh/c/e/e/f/n/e;

    invoke-static {p1}, Lh/c/e/e/f/n/e;->O(Lh/c/e/e/f/n/e;)Lh/c/e/e/f/n/a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lh/m/e/i;->c(I)Landroid/view/MenuItem;

    move-result-object p1

    iget-object p2, p0, Lh/c/e/e/f/n/e$a;->a:Lh/c/e/e/f/n/e;

    invoke-static {p2}, Lh/c/e/e/f/n/e;->P(Lh/c/e/e/f/n/e;)Lh/c/e/e/f/g;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lh/c/e/e/f/g;->L(Landroid/view/MenuItem;I)Z

    invoke-interface {p1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    iget-object p2, p0, Lh/c/e/e/f/n/e$a;->a:Lh/c/e/e/f/n/e;

    new-instance p3, Lh/c/e/e/f/n/e$a$a;

    invoke-direct {p3, p0, p1}, Lh/c/e/e/f/n/e$a$a;-><init>(Lh/c/e/e/f/n/e$a;Landroid/view/SubMenu;)V

    invoke-virtual {p2, p3}, Lh/m/e/h;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_0
    iget-object p0, p0, Lh/c/e/e/f/n/e$a;->a:Lh/c/e/e/f/n/e;

    invoke-virtual {p0}, Lh/m/e/h;->dismiss()V

    return-void
.end method
