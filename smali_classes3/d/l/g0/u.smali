.class public final synthetic Ld/l/g0/u;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/l/g0/r0/p;

.field public final synthetic b:Ld/l/g0/m0/d;


# direct methods
.method public synthetic constructor <init>(Ld/l/g0/r0/p;Ld/l/g0/m0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/g0/u;->a:Ld/l/g0/r0/p;

    iput-object p2, p0, Ld/l/g0/u;->b:Ld/l/g0/m0/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/l/g0/u;->a:Ld/l/g0/r0/p;

    iget-object p0, p0, Ld/l/g0/u;->b:Ld/l/g0/m0/d;

    invoke-static {v0, p0}, Ld/l/g0/e0;->X0(Ld/l/g0/r0/p;Ld/l/g0/m0/d;)V

    return-void
.end method
