.class public final synthetic Ld/l/v/d/d/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Ld/l/v/d/d/w;


# direct methods
.method public synthetic constructor <init>(Ld/l/v/d/d/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/v/d/d/p;->a:Ld/l/v/d/d/w;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/l/v/d/d/p;->a:Ld/l/v/d/d/w;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ld/l/v/d/d/w;->k3(Ljava/lang/Throwable;)V

    return-void
.end method
