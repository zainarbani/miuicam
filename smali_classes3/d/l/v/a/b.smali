.class public final synthetic Ld/l/v/a/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Ld/l/v/a/v;


# direct methods
.method public synthetic constructor <init>(Ld/l/v/a/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/v/a/b;->a:Ld/l/v/a/v;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/l/v/a/b;->a:Ld/l/v/a/v;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Ld/l/v/a/v;->l(Ld/l/v/a/v;Ljava/lang/Throwable;)V

    return-void
.end method
