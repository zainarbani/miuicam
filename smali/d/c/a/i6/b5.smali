.class public final synthetic Ld/c/a/i6/b5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ld/c/a/i6/o7;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/i6/o7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/b5;->a:Ld/c/a/i6/o7;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/b5;->a:Ld/c/a/i6/o7;

    invoke-virtual {p0}, Ld/c/a/i6/o7;->wj()Ld/c/a/i6/a8/h0;

    move-result-object p0

    return-object p0
.end method
