.class public final synthetic Ld/l/g0/r0/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/l/g0/r0/o;

.field public final synthetic b:Ld/l/g0/r0/p;


# direct methods
.method public synthetic constructor <init>(Ld/l/g0/r0/o;Ld/l/g0/r0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/g0/r0/a;->a:Ld/l/g0/r0/o;

    iput-object p2, p0, Ld/l/g0/r0/a;->b:Ld/l/g0/r0/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/l/g0/r0/a;->a:Ld/l/g0/r0/o;

    iget-object p0, p0, Ld/l/g0/r0/a;->b:Ld/l/g0/r0/p;

    invoke-virtual {v0, p0}, Ld/l/g0/r0/o;->r(Ld/l/g0/r0/p;)V

    return-void
.end method
