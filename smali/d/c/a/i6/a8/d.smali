.class public final synthetic Ld/c/a/i6/a8/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Ld/c/a/i6/a8/x;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/i6/a8/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/a8/d;->a:Ld/c/a/i6/a8/x;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/a8/d;->a:Ld/c/a/i6/a8/x;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ld/c/a/i6/a8/x;->N(Ljava/lang/Long;)V

    return-void
.end method
