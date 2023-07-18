.class public final synthetic Ld/l/g0/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/l/g0/e0;

.field public final synthetic b:Ld/l/g0/r0/p;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ld/l/g0/e0;Ld/l/g0/r0/p;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/g0/j;->a:Ld/l/g0/e0;

    iput-object p2, p0, Ld/l/g0/j;->b:Ld/l/g0/r0/p;

    iput-boolean p3, p0, Ld/l/g0/j;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/l/g0/j;->a:Ld/l/g0/e0;

    iget-object v1, p0, Ld/l/g0/j;->b:Ld/l/g0/r0/p;

    iget-boolean p0, p0, Ld/l/g0/j;->c:Z

    invoke-virtual {v0, v1, p0}, Ld/l/g0/e0;->m0(Ld/l/g0/r0/p;Z)V

    return-void
.end method
