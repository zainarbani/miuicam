.class public Ld/c/a/l5/f$b;
.super Lh/b/t/b;
.source "FolmeUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/l5/f;->i(Landroid/view/View;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$onComplete",
            "val$view"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/l5/f$b;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Ld/c/a/l5/f$b;->b:Landroid/view/View;

    invoke-direct {p0}, Lh/b/t/b;-><init>()V

    return-void
.end method


# virtual methods
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

    iget-object p1, p0, Ld/c/a/l5/f$b;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object p0, p0, Ld/c/a/l5/f$b;->b:Landroid/view/View;

    invoke-static {p0}, Ld/c/a/l5/f;->l(Landroid/view/View;)V

    return-void
.end method
