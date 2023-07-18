.class public final synthetic Ld/l/g0/p0/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/l/g0/p0/e;


# direct methods
.method public synthetic constructor <init>(Ld/l/g0/p0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/g0/p0/c;->a:Ld/l/g0/p0/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/l/g0/p0/c;->a:Ld/l/g0/p0/e;

    invoke-virtual {p0}, Ld/l/g0/p0/e;->n()V

    return-void
.end method
