.class public Lh/c/e/b/a/f$a;
.super Lh/b/t/b;
.source "AbsActionBarView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/e/b/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/c/e/b/a/f;


# direct methods
.method public constructor <init>(Lh/c/e/b/a/f;)V
    .locals 0

    iput-object p1, p0, Lh/c/e/b/a/f$a;->a:Lh/c/e/b/a/f;

    invoke-direct {p0}, Lh/b/t/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lh/b/t/b;->onBegin(Ljava/lang/Object;)V

    iget-object p0, p0, Lh/c/e/b/a/f$a;->a:Lh/c/e/b/a/f;

    iget-object p0, p0, Lh/c/e/b/a/f;->v2:Lh/c/d/h;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lh/c/d/h;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lh/b/t/b;->onComplete(Ljava/lang/Object;)V

    iget-object p0, p0, Lh/c/e/b/a/f$a;->a:Lh/c/e/b/a/f;

    iget-object p0, p0, Lh/c/e/b/a/f;->v2:Lh/c/d/h;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lh/c/d/h;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lh/b/t/c;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lh/b/t/b;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    iget-object p0, p0, Lh/c/e/b/a/f$a;->a:Lh/c/e/b/a/f;

    iget-object p0, p0, Lh/c/e/b/a/f;->v2:Lh/c/d/h;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lh/c/d/h;->d(Ljava/lang/Object;Ljava/util/Collection;)V

    :cond_0
    return-void
.end method
