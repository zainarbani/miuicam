.class public Lh/p/c/e$a;
.super Ljava/lang/Object;
.source "MessageView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/c/e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/c/e;


# direct methods
.method public constructor <init>(Lh/p/c/e;)V
    .locals 0

    iput-object p1, p0, Lh/p/c/e$a;->a:Lh/p/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object p1

    invoke-interface {p1}, Lh/b/f;->visible()Lh/b/m;

    move-result-object p1

    const-wide/16 v2, 0x1

    invoke-interface {p1, v2, v3}, Lh/b/m;->d(J)Lh/b/m;

    move-result-object p1

    new-array v0, v1, [Lh/b/p/a;

    invoke-interface {p1, v0}, Lh/b/m;->F([Lh/b/p/a;)V

    iget-object p1, p0, Lh/p/c/e$a;->a:Lh/p/c/e;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lh/p/c/e$a;->a:Lh/p/c/e;

    invoke-static {p1}, Lh/p/c/e;->a(Lh/p/c/e;)Lh/p/c/e$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh/p/c/e$a;->a:Lh/p/c/e;

    invoke-static {p0}, Lh/p/c/e;->a(Lh/p/c/e;)Lh/p/c/e$b;

    move-result-object p0

    invoke-interface {p0}, Lh/p/c/e$b;->a()V

    :cond_0
    return-void
.end method
