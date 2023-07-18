.class public Lh/c/e/e/f/e$a$a;
.super Ljava/lang/Object;
.source "ImmersionMenuPopupWindowImpl.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/c/e/e/f/e$a;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/SubMenu;

.field public final synthetic b:Lh/c/e/e/f/e$a;


# direct methods
.method public constructor <init>(Lh/c/e/e/f/e$a;Landroid/view/SubMenu;)V
    .locals 0

    iput-object p1, p0, Lh/c/e/e/f/e$a$a;->b:Lh/c/e/e/f/e$a;

    iput-object p2, p0, Lh/c/e/e/f/e$a$a;->a:Landroid/view/SubMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lh/c/e/e/f/e$a$a;->b:Lh/c/e/e/f/e$a;

    iget-object v0, v0, Lh/c/e/e/f/e$a;->a:Lh/c/e/e/f/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh/m/e/h;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lh/c/e/e/f/e$a$a;->b:Lh/c/e/e/f/e$a;

    iget-object v0, v0, Lh/c/e/e/f/e$a;->a:Lh/c/e/e/f/e;

    iget-object v1, p0, Lh/c/e/e/f/e$a$a;->a:Landroid/view/SubMenu;

    invoke-virtual {v0, v1}, Lh/c/e/e/f/e;->a(Landroid/view/Menu;)V

    iget-object v0, p0, Lh/c/e/e/f/e$a$a;->b:Lh/c/e/e/f/e$a;

    iget-object v0, v0, Lh/c/e/e/f/e$a;->a:Lh/c/e/e/f/e;

    invoke-static {v0}, Lh/c/e/e/f/e;->P(Lh/c/e/e/f/e;)Landroid/view/View;

    move-result-object v1

    iget-object p0, p0, Lh/c/e/e/f/e$a$a;->b:Lh/c/e/e/f/e$a;

    iget-object p0, p0, Lh/c/e/e/f/e$a;->a:Lh/c/e/e/f/e;

    invoke-static {p0}, Lh/c/e/e/f/e;->Q(Lh/c/e/e/f/e;)Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lh/m/e/h;->p(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method
