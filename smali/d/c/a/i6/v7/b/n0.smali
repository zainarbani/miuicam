.class public final synthetic Ld/c/a/i6/v7/b/n0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ld/c/a/i6/v7/b/k7;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/i6/v7/b/k7;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/v7/b/n0;->a:Ld/c/a/i6/v7/b/k7;

    iput-boolean p2, p0, Ld/c/a/i6/v7/b/n0;->b:Z

    iput-object p3, p0, Ld/c/a/i6/v7/b/n0;->c:Ljava/lang/String;

    iput-object p4, p0, Ld/c/a/i6/v7/b/n0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ld/c/a/i6/v7/b/n0;->a:Ld/c/a/i6/v7/b/k7;

    iget-boolean v1, p0, Ld/c/a/i6/v7/b/n0;->b:Z

    iget-object v2, p0, Ld/c/a/i6/v7/b/n0;->c:Ljava/lang/String;

    iget-object p0, p0, Ld/c/a/i6/v7/b/n0;->d:Ljava/lang/String;

    check-cast p1, Ld/c/a/i6/j7;

    invoke-virtual {v0, v1, v2, p0, p1}, Ld/c/a/i6/v7/b/k7;->j9(ZLjava/lang/String;Ljava/lang/String;Ld/c/a/i6/j7;)V

    return-void
.end method
