.class public final synthetic Ld/c/a/a6/v3/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ld/c/a/a6/v3/b0;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/a6/v3/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/a6/v3/q;->a:Ld/c/a/a6/v3/b0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/v3/q;->a:Ld/c/a/a6/v3/b0;

    check-cast p1, Ld/c/a/r6/g/y0;

    invoke-static {p0, p1}, Ld/c/a/a6/v3/c0;->d(Ld/c/a/a6/v3/b0;Ld/c/a/r6/g/y0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
