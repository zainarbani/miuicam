.class public Ld/c/a/l5/f$a;
.super Lh/b/t/b;
.source "FolmeUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/l5/f;->o(Landroid/view/View;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View$OnClickListener;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$click",
            "val$view"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/l5/f$a;->a:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Ld/c/a/l5/f$a;->b:Landroid/view/View;

    invoke-direct {p0}, Lh/b/t/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toTag"
        }
    .end annotation

    invoke-super {p0, p1}, Lh/b/t/b;->onComplete(Ljava/lang/Object;)V

    sget-object v0, Lh/b/k$c;->a:Lh/b/k$c;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ld/c/a/l5/f$a;->a:Landroid/view/View$OnClickListener;

    iget-object p0, p0, Ld/c/a/l5/f$a;->b:Landroid/view/View;

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
