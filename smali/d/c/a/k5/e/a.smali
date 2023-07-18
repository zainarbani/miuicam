.class public final synthetic Ld/c/a/k5/e/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/c/a/k5/e/e;

.field public final synthetic b:D

.field public final synthetic c:D


# direct methods
.method public synthetic constructor <init>(Ld/c/a/k5/e/e;DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/k5/e/a;->a:Ld/c/a/k5/e/e;

    iput-wide p2, p0, Ld/c/a/k5/e/a;->b:D

    iput-wide p4, p0, Ld/c/a/k5/e/a;->c:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld/c/a/k5/e/a;->a:Ld/c/a/k5/e/e;

    iget-wide v1, p0, Ld/c/a/k5/e/a;->b:D

    iget-wide v3, p0, Ld/c/a/k5/e/a;->c:D

    invoke-virtual {v0, v1, v2, v3, v4}, Ld/c/a/k5/e/e;->n(DD)V

    return-void
.end method
