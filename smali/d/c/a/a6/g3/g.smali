.class public final synthetic Ld/c/a/a6/g3/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ld/c/a/a6/g3/l0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ld/c/a/a6/g3/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/a6/g3/g;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/c/a/a6/g3/g;->b:Ld/c/a/a6/g3/l0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/a6/g3/g;->a:Ljava/lang/String;

    iget-object p0, p0, Ld/c/a/a6/g3/g;->b:Ld/c/a/a6/g3/l0;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p0, p1}, Ld/c/a/a6/g3/h0;->c(Ljava/lang/String;Ld/c/a/a6/g3/l0;Ljava/util/Map$Entry;)V

    return-void
.end method
