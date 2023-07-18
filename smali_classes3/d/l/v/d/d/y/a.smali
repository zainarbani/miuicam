.class public final synthetic Ld/l/v/d/d/y/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Ld/l/v/d/d/y/d;


# direct methods
.method public synthetic constructor <init>(Ld/l/v/d/d/y/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/v/d/d/y/a;->a:Ld/l/v/d/d/y/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/l/v/d/d/y/a;->a:Ld/l/v/d/d/y/d;

    check-cast p1, Ld/l/v/d/a/c;

    invoke-virtual {p0, p1}, Ld/l/v/d/d/y/d;->l(Ld/l/v/d/a/c;)Ld/l/v/d/a/c;

    return-object p1
.end method
