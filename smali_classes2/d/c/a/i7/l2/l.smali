.class public final synthetic Ld/c/a/i7/l2/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/c/a/i7/l2/t;

.field public final synthetic b:Ld/c/a/i7/l2/x;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/i7/l2/t;Ld/c/a/i7/l2/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i7/l2/l;->a:Ld/c/a/i7/l2/t;

    iput-object p2, p0, Ld/c/a/i7/l2/l;->b:Ld/c/a/i7/l2/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/i7/l2/l;->a:Ld/c/a/i7/l2/t;

    iget-object p0, p0, Ld/c/a/i7/l2/l;->b:Ld/c/a/i7/l2/x;

    invoke-virtual {v0, p0}, Ld/c/a/i7/l2/t;->t0(Ld/c/a/i7/l2/x;)V

    return-void
.end method
