.class public final synthetic Ld/c/a/i6/v7/b/o6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Ld/c/a/i6/v7/b/e8;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/i6/v7/b/e8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/v7/b/o6;->a:Ld/c/a/i6/v7/b/e8;

    iput-object p2, p0, Ld/c/a/i6/v7/b/o6;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/c/a/i6/v7/b/o6;->c:Ljava/lang/String;

    iput-object p4, p0, Ld/c/a/i6/v7/b/o6;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld/c/a/i6/v7/b/o6;->a:Ld/c/a/i6/v7/b/e8;

    iget-object v1, p0, Ld/c/a/i6/v7/b/o6;->b:Ljava/lang/String;

    iget-object v2, p0, Ld/c/a/i6/v7/b/o6;->c:Ljava/lang/String;

    iget-object p0, p0, Ld/c/a/i6/v7/b/o6;->d:Ljava/lang/String;

    check-cast p1, Ld/c/a/i6/x7/a/k;

    invoke-virtual {v0, v1, v2, p0, p1}, Ld/c/a/i6/v7/b/e8;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/c/a/i6/x7/a/k;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
