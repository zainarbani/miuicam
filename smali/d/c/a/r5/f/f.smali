.class public final synthetic Ld/c/a/r5/f/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Ld/c/a/r5/f/q;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/r5/f/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/r5/f/f;->a:Ld/c/a/r5/f/q;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/c/a/r5/f/f;->a:Ld/c/a/r5/f/q;

    check-cast p1, Ld/l/t/g/b/b0;

    invoke-virtual {p0, p1}, Ld/c/a/r5/f/q;->h(Ld/l/t/g/b/b0;)Ld/l/t/g/b/b0;

    return-object p1
.end method
