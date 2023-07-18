.class public final synthetic Ld/c/a/i6/v7/b/j6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Ld/c/a/i6/v7/b/e8;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/i6/v7/b/e8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/v7/b/j6;->a:Ld/c/a/i6/v7/b/e8;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/v7/b/j6;->a:Ld/c/a/i6/v7/b/e8;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld/c/a/i6/v7/b/e8;->l0(Ljava/lang/String;)Ld/c/a/i6/x7/a/k;

    move-result-object p0

    return-object p0
.end method
