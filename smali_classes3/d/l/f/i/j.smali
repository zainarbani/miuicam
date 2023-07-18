.class public final synthetic Ld/l/f/i/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/l/f/i/e0$h;

.field public final synthetic b:Ld/l/f/i/p;

.field public final synthetic c:Ld/l/f/i/a0;


# direct methods
.method public synthetic constructor <init>(Ld/l/f/i/e0$h;Ld/l/f/i/p;Ld/l/f/i/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/f/i/j;->a:Ld/l/f/i/e0$h;

    iput-object p2, p0, Ld/l/f/i/j;->b:Ld/l/f/i/p;

    iput-object p3, p0, Ld/l/f/i/j;->c:Ld/l/f/i/a0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/l/f/i/j;->a:Ld/l/f/i/e0$h;

    iget-object v1, p0, Ld/l/f/i/j;->b:Ld/l/f/i/p;

    iget-object p0, p0, Ld/l/f/i/j;->c:Ld/l/f/i/a0;

    invoke-virtual {v0, v1, p0}, Ld/l/f/i/e0$h;->b(Ld/l/f/i/p;Ld/l/f/i/a0;)V

    return-void
.end method
