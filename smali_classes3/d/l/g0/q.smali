.class public final synthetic Ld/l/g0/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/l/g0/e0;


# direct methods
.method public synthetic constructor <init>(Ld/l/g0/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/g0/q;->a:Ld/l/g0/e0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/l/g0/q;->a:Ld/l/g0/e0;

    invoke-virtual {p0}, Ld/l/g0/e0;->G0()V

    return-void
.end method
