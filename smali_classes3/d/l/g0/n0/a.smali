.class public final synthetic Ld/l/g0/n0/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/l/g0/n0/k;


# direct methods
.method public synthetic constructor <init>(Ld/l/g0/n0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/g0/n0/a;->a:Ld/l/g0/n0/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/l/g0/n0/a;->a:Ld/l/g0/n0/k;

    invoke-virtual {p0}, Ld/l/g0/n0/k;->g()V

    return-void
.end method
