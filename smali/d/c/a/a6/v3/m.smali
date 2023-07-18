.class public final synthetic Ld/c/a/a6/v3/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/a6/v3/m;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/v3/m;->a:Ljava/util/List;

    check-cast p1, Ld/c/a/r6/g/z0;

    invoke-static {p0, p1}, Ld/c/a/a6/v3/a0;->N(Ljava/util/List;Ld/c/a/r6/g/z0;)V

    return-void
.end method
