.class public Lh/b/t/a$h;
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
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/Object;Lh/b/t/b;Lh/b/t/c;)V
    .locals 12

    iget-object p0, p3, Lh/b/t/c;->a:Lh/b/v/b;

    invoke-virtual {p3}, Lh/b/t/c;->c()F

    move-result v0

    iget-boolean v1, p3, Lh/b/t/c;->e:Z

    invoke-virtual {p2, p1, p0, v0, v1}, Lh/b/t/b;->onUpdate(Ljava/lang/Object;Lh/b/v/b;FZ)V

    iget-boolean p0, p3, Lh/b/t/c;->b:Z

    if-eqz p0, :cond_0

    iget-object p0, p3, Lh/b/t/c;->a:Lh/b/v/b;

    move-object v2, p0

    check-cast v2, Lh/b/v/d;

    invoke-virtual {p3}, Lh/b/t/c;->d()I

    move-result v3

    iget-wide v0, p3, Lh/b/t/c;->c:D

    double-to-float v4, v0

    iget-boolean v5, p3, Lh/b/t/c;->e:Z

    move-object v0, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lh/b/t/b;->onUpdate(Ljava/lang/Object;Lh/b/v/d;IFZ)V

    goto :goto_0

    :cond_0
    iget-object v8, p3, Lh/b/t/c;->a:Lh/b/v/b;

    invoke-virtual {p3}, Lh/b/t/c;->c()F

    move-result v9

    iget-wide v0, p3, Lh/b/t/c;->c:D

    double-to-float v10, v0

    iget-boolean v11, p3, Lh/b/t/c;->e:Z

    move-object v6, p2

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Lh/b/t/b;->onUpdate(Ljava/lang/Object;Lh/b/v/b;FFZ)V

    :goto_0
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

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p4

    const/16 v0, 0xfa0

    if-gt p4, v0, :cond_0

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/t/c;

    invoke-direct {p0, p1, p2, v0}, Lh/b/t/a$h;->b(Ljava/lang/Object;Lh/b/t/b;Lh/b/t/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1, p3}, Lh/b/t/b;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    return-void
.end method
