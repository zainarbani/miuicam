.class public Lh/b/t/a$g;
.super Ljava/lang/Object;
.source "ListenerNotifier.java"

# interfaces
.implements Lh/b/t/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/t/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lh/b/t/b;Ljava/util/Collection;Lh/b/t/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lh/b/t/b;",
            "Ljava/util/Collection<",
            "Lh/b/t/c;",
            ">;",
            "Lh/b/t/c;",
            ")V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh/b/t/c;

    iget-boolean p4, p3, Lh/b/t/c;->e:Z

    if-eqz p4, :cond_0

    iget-object p4, p3, Lh/b/t/c;->f:Lh/b/s/c;

    iget-boolean p4, p4, Lh/b/s/c;->k:Z

    if-eqz p4, :cond_0

    iget-object p4, p3, Lh/b/t/c;->f:Lh/b/s/c;

    const/4 v0, 0x0

    iput-boolean v0, p4, Lh/b/s/c;->k:Z

    iget-object p4, p3, Lh/b/t/c;->f:Lh/b/s/c;

    iget-byte p4, p4, Lh/b/s/c;->a:B

    const/4 v0, 0x3

    if-ne p4, v0, :cond_1

    invoke-virtual {p2, p1, p3}, Lh/b/t/b;->onComplete(Ljava/lang/Object;Lh/b/t/c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1, p3}, Lh/b/t/b;->onCancel(Ljava/lang/Object;Lh/b/t/c;)V

    goto :goto_0

    :cond_2
    return-void
.end method
