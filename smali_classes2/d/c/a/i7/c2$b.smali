.class public Ld/c/a/i7/c2$b;
.super Lh/b/t/b;
.source "SoftadjustCapsuleButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/i7/c2;->i()Lh/b/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/i7/c2;


# direct methods
.method public constructor <init>(Ld/c/a/i7/c2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i7/c2$b;->a:Ld/c/a/i7/c2;

    invoke-direct {p0}, Lh/b/t/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toTag"
        }
    .end annotation

    invoke-super {p0, p1}, Lh/b/t/b;->onCancel(Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/i7/c2$b;->a:Ld/c/a/i7/c2;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toTag"
        }
    .end annotation

    invoke-super {p0, p1}, Lh/b/t/b;->onComplete(Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/i7/c2$b;->a:Ld/c/a/i7/c2;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toTag",
            "updateList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lh/b/t/c;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/i7/c2$b;->a:Ld/c/a/i7/c2;

    invoke-static {p1}, Ld/c/a/i7/c2;->c(Ld/c/a/i7/c2;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lh/b/t/c;->b(Ljava/util/Collection;Ljava/lang/String;)Lh/b/t/c;

    move-result-object p1

    iget-object v0, p0, Ld/c/a/i7/c2$b;->a:Ld/c/a/i7/c2;

    invoke-static {v0}, Ld/c/a/i7/c2;->d(Ld/c/a/i7/c2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lh/b/t/c;->b(Ljava/util/Collection;Ljava/lang/String;)Lh/b/t/c;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Ld/c/a/i7/c2$b;->a:Ld/c/a/i7/c2;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2}, Lh/b/t/c;->d()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1}, Lh/b/t/c;->d()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object p0, p0, Ld/c/a/i7/c2$b;->a:Ld/c/a/i7/c2;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
