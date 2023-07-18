.class public final synthetic Ld/c/a/a6/v3/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/a6/v3/e;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/v3/e;->a:Ljava/util/Map;

    check-cast p1, Ld/c/a/a6/v3/x$a;

    invoke-static {p0, p1}, Ld/c/a/a6/v3/x;->h(Ljava/util/Map;Ld/c/a/a6/v3/x$a;)V

    return-void
.end method
