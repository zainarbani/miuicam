.class public Ld/c/a/z5/b/i/z$a;
.super Ljava/lang/Object;
.source "CaptureModeUI.java"

# interfaces
.implements Ld/c/a/a6/z3/k/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/z5/b/i/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/z5/b/i/z;


# direct methods
.method public constructor <init>(Ld/c/a/z5/b/i/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/z5/b/i/z$a;->a:Ld/c/a/z5/b/i/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x7f0a05c7

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x800053

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Ld/c/a/z5/b/i/z$a;->a:Ld/c/a/z5/b/i/z;

    invoke-static {p0}, Ld/c/a/z5/b/i/z;->u(Ld/c/a/z5/b/i/z;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f0708bc

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v1, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    new-array p0, v1, [Landroid/view/View;

    aput-object p1, p0, v0

    invoke-static {p0}, Ld/c/a/l5/f;->w([Landroid/view/View;)V

    return-void
.end method
