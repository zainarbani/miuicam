.class public final synthetic Ld/l/v/c/b/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/v/c/b/a/a;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/l/v/c/b/a/a;->a:Landroid/view/View;

    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$a;->b(Landroid/view/View;)V

    return-void
.end method