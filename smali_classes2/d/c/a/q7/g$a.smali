.class public Ld/c/a/q7/g$a;
.super Lh/b/t/b;
.source "RegionHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/q7/g;->j()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Ld/c/a/q7/g;


# direct methods
.method public constructor <init>(Ld/c/a/q7/g;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$hidden"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/q7/g$a;->b:Ld/c/a/q7/g;

    iput-object p2, p0, Ld/c/a/q7/g$a;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Lh/b/t/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 2
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

    iget-object p1, p0, Ld/c/a/q7/g$a;->b:Ld/c/a/q7/g;

    const-string v0, "TARGET_X_TAG"

    invoke-static {p2, v0}, Lh/b/t/c;->b(Ljava/util/Collection;Ljava/lang/String;)Lh/b/t/c;

    move-result-object v1

    invoke-virtual {v1}, Lh/b/t/c;->d()I

    move-result v1

    invoke-static {p1, v1}, Ld/c/a/q7/g;->b(Ld/c/a/q7/g;I)I

    iget-object p1, p0, Ld/c/a/q7/g$a;->b:Ld/c/a/q7/g;

    invoke-static {p1}, Ld/c/a/q7/g;->c(Ld/c/a/q7/g;)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Ld/c/a/q7/g$a;->b:Ld/c/a/q7/g;

    invoke-static {v1}, Ld/c/a/q7/g;->a(Ld/c/a/q7/g;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Ld/c/a/q7/g$a;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Lh/b/t/c;->b(Ljava/util/Collection;Ljava/lang/String;)Lh/b/t/c;

    move-result-object p1

    iget-boolean p1, p1, Lh/b/t/c;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "RegionHelper"

    const-string v1, "hidden zoom map view"

    invoke-static {v0, v1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Ld/c/a/q7/g$a;->b:Ld/c/a/q7/g;

    invoke-static {p2}, Ld/c/a/q7/g;->c(Ld/c/a/q7/g;)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Ld/c/a/q7/g$a;->b:Ld/c/a/q7/g;

    invoke-static {p2, p1}, Ld/c/a/q7/g;->b(Ld/c/a/q7/g;I)I

    iget-object p0, p0, Ld/c/a/q7/g$a;->b:Ld/c/a/q7/g;

    invoke-static {p0}, Ld/c/a/q7/g;->c(Ld/c/a/q7/g;)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    return-void
.end method
