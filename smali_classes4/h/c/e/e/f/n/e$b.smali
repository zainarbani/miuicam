.class public Lh/c/e/e/f/n/e$b;
.super Ljava/lang/Object;
.source "ContextMenuPopupWindowImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/c/e/e/f/n/e;->Y(Landroid/content/Context;)V
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

    iput-object p1, p0, Lh/c/e/e/f/n/e$b;->a:Lh/c/e/e/f/n/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lh/c/e/e/f/n/e$b;->a:Lh/c/e/e/f/n/e;

    invoke-static {p1}, Lh/c/e/e/f/n/e;->P(Lh/c/e/e/f/n/e;)Lh/c/e/e/f/g;

    move-result-object p1

    iget-object v0, p0, Lh/c/e/e/f/n/e$b;->a:Lh/c/e/e/f/n/e;

    invoke-static {v0}, Lh/c/e/e/f/n/e;->U(Lh/c/e/e/f/n/e;)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lh/c/e/e/f/g;->L(Landroid/view/MenuItem;I)Z

    iget-object p0, p0, Lh/c/e/e/f/n/e$b;->a:Lh/c/e/e/f/n/e;

    invoke-virtual {p0}, Lh/m/e/h;->dismiss()V

    return-void
.end method
