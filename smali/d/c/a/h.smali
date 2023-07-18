.class public final synthetic Ld/c/a/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Ld/c/a/a3;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/a3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/h;->a:Ld/c/a/a3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/h;->a:Ld/c/a/a3;

    check-cast p1, Ld/c/a/a3$b;

    invoke-virtual {p0, p1}, Ld/c/a/a3;->o(Ld/c/a/a3$b;)V

    return-void
.end method
