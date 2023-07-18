.class public Lh/x/c/e$h;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/x/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lh/x/c/e;


# direct methods
.method private constructor <init>(Lh/x/c/e;)V
    .locals 0

    iput-object p1, p0, Lh/x/c/e$h;->a:Lh/x/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/x/c/e;Lh/x/c/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/x/c/e$h;-><init>(Lh/x/c/e;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lh/x/c/e$h;->a:Lh/x/c/e;

    invoke-static {v0}, Lh/x/c/e;->b(Lh/x/c/e;)Lh/x/c/e$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/x/c/e$h;->a:Lh/x/c/e;

    invoke-static {v0}, Lh/x/c/e;->b(Lh/x/c/e;)Lh/x/c/e$c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    iget-object v1, p0, Lh/x/c/e$h;->a:Lh/x/c/e;

    invoke-static {v1}, Lh/x/c/e;->b(Lh/x/c/e;)Lh/x/c/e$c;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lh/x/c/e$h;->a:Lh/x/c/e;

    invoke-static {v0}, Lh/x/c/e;->b(Lh/x/c/e;)Lh/x/c/e$c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lh/x/c/e$h;->a:Lh/x/c/e;

    iget v2, v1, Lh/x/c/e;->o:I

    if-gt v0, v2, :cond_0

    invoke-static {v1}, Lh/x/c/e;->c(Lh/x/c/e;)Lh/x/c/a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object p0, p0, Lh/x/c/e$h;->a:Lh/x/c/e;

    invoke-virtual {p0}, Lh/x/c/e;->e0()V

    :cond_0
    return-void
.end method
