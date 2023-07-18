.class public final synthetic Ld/l/g0/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ld/l/g0/e0;


# direct methods
.method public synthetic constructor <init>(Ld/l/g0/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/g0/e;->a:Ld/l/g0/e0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/l/g0/e;->a:Ld/l/g0/e0;

    check-cast p1, Ld/l/g0/r0/p;

    invoke-virtual {p0, p1}, Ld/l/g0/e0;->E0(Ld/l/g0/r0/p;)V

    return-void
.end method
