.class public Ld/c/a/q7/g$b;
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
.field public final synthetic a:Ld/c/a/q7/g;


# direct methods
.method public constructor <init>(Ld/c/a/q7/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/q7/g$b;->a:Ld/c/a/q7/g;

    invoke-direct {p0}, Lh/b/t/b;-><init>()V

    return-void
.end method


# virtual methods
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

    iget-object p1, p0, Ld/c/a/q7/g$b;->a:Ld/c/a/q7/g;

    const-string v0, "TARGET_Y_TAG"

    invoke-static {p2, v0}, Lh/b/t/c;->b(Ljava/util/Collection;Ljava/lang/String;)Lh/b/t/c;

    move-result-object p2

    invoke-virtual {p2}, Lh/b/t/c;->d()I

    move-result p2

    invoke-static {p1, p2}, Ld/c/a/q7/g;->e(Ld/c/a/q7/g;I)I

    iget-object p1, p0, Ld/c/a/q7/g$b;->a:Ld/c/a/q7/g;

    invoke-static {p1}, Ld/c/a/q7/g;->c(Ld/c/a/q7/g;)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Ld/c/a/q7/g$b;->a:Ld/c/a/q7/g;

    invoke-static {p0}, Ld/c/a/q7/g;->d(Ld/c/a/q7/g;)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
