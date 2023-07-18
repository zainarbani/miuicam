.class public final synthetic Ld/c/a/i6/v7/b/k6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Ld/c/a/i6/v7/b/e8;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/i6/v7/b/e8;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/v7/b/k6;->a:Ld/c/a/i6/v7/b/e8;

    iput-object p2, p0, Ld/c/a/i6/v7/b/k6;->b:Ljava/lang/String;

    iput p3, p0, Ld/c/a/i6/v7/b/k6;->c:I

    iput-object p4, p0, Ld/c/a/i6/v7/b/k6;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ld/c/a/i6/v7/b/k6;->a:Ld/c/a/i6/v7/b/e8;

    iget-object v1, p0, Ld/c/a/i6/v7/b/k6;->b:Ljava/lang/String;

    iget v2, p0, Ld/c/a/i6/v7/b/k6;->c:I

    iget-object p0, p0, Ld/c/a/i6/v7/b/k6;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2, p0, p1}, Ld/c/a/i6/v7/b/e8;->C1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
