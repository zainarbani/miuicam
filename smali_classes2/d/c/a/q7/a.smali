.class public final synthetic Ld/c/a/q7/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/c/a/q7/i;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ld/c/a/q7/i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/q7/a;->a:Ld/c/a/q7/i;

    iput-boolean p2, p0, Ld/c/a/q7/a;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/q7/a;->a:Ld/c/a/q7/i;

    iget-boolean p0, p0, Ld/c/a/q7/a;->b:Z

    invoke-virtual {v0, p0}, Ld/c/a/q7/i;->C(Z)V

    return-void
.end method
