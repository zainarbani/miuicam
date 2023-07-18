.class public final synthetic Ld/c/a/i7/l2/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/c/a/i7/l2/s;

.field public final synthetic b:Ld/l/g0/c0;

.field public final synthetic c:Ld/l/g0/c0;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/i7/l2/s;Ld/l/g0/c0;Ld/l/g0/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i7/l2/e;->a:Ld/c/a/i7/l2/s;

    iput-object p2, p0, Ld/c/a/i7/l2/e;->b:Ld/l/g0/c0;

    iput-object p3, p0, Ld/c/a/i7/l2/e;->c:Ld/l/g0/c0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/c/a/i7/l2/e;->a:Ld/c/a/i7/l2/s;

    iget-object v1, p0, Ld/c/a/i7/l2/e;->b:Ld/l/g0/c0;

    iget-object p0, p0, Ld/c/a/i7/l2/e;->c:Ld/l/g0/c0;

    invoke-virtual {v0, v1, p0}, Ld/c/a/i7/l2/s;->q0(Ld/l/g0/c0;Ld/l/g0/c0;)V

    return-void
.end method
