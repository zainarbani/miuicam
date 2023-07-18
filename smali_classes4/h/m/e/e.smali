.class public final synthetic Lh/m/e/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lh/m/e/j;

.field public final synthetic b:Landroid/view/SubMenu;


# direct methods
.method public synthetic constructor <init>(Lh/m/e/j;Landroid/view/SubMenu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/m/e/e;->a:Lh/m/e/j;

    iput-object p2, p0, Lh/m/e/e;->b:Landroid/view/SubMenu;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, Lh/m/e/e;->a:Lh/m/e/j;

    iget-object p0, p0, Lh/m/e/e;->b:Landroid/view/SubMenu;

    invoke-virtual {v0, p0}, Lh/m/e/j;->P(Landroid/view/SubMenu;)V

    return-void
.end method
