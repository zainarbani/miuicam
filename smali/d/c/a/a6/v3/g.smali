.class public final synthetic Ld/c/a/a6/v3/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ld/c/a/a6/v3/x;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/a6/v3/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/a6/v3/g;->a:Ld/c/a/a6/v3/x;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/v3/g;->a:Ld/c/a/a6/v3/x;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Ld/c/a/a6/v3/x;->m(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
