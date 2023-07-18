.class public final synthetic Ld/c/a/h7/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/c/a/h7/k$e;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ld/c/a/h7/k$e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/h7/d;->a:Ld/c/a/h7/k$e;

    iput-boolean p2, p0, Ld/c/a/h7/d;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/h7/d;->a:Ld/c/a/h7/k$e;

    iget-boolean p0, p0, Ld/c/a/h7/d;->b:Z

    invoke-static {v0, p0}, Ld/c/a/h7/k;->q(Ld/c/a/h7/k$e;Z)V

    return-void
.end method
