.class public Ld/c/a/z5/b/w/l$c;
.super Ljava/lang/Object;
.source "PortraitModeUI.java"

# interfaces
.implements Ld/c/a/a6/z3/k/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/z5/b/w/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/z5/b/w/l;


# direct methods
.method public constructor <init>(Ld/c/a/z5/b/w/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/z5/b/w/l$c;->a:Ld/c/a/z5/b/w/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

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

    const v1, 0x800053

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Ld/c/a/j3;->U()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a05c6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0a05c7

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object v3, p0, Ld/c/a/z5/b/w/l$c;->a:Ld/c/a/z5/b/w/l;

    invoke-static {v3}, Ld/c/a/z5/b/w/l;->x(Ld/c/a/z5/b/w/l;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, p1, v2, v0, v4}, Ld/c/a/z5/b/w/l;->y(Ld/c/a/z5/b/w/l;Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;Landroid/content/Context;)V

    iget-object p0, p0, Ld/c/a/z5/b/w/l$c;->a:Ld/c/a/z5/b/w/l;

    invoke-static {p0, v1, p1}, Ld/c/a/z5/b/w/l;->z(Ld/c/a/z5/b/w/l;Landroid/widget/ImageView;Landroid/view/View;)V

    invoke-static {p1}, Ld/c/a/l5/f;->t(Landroid/view/View;)V

    return-void
.end method
