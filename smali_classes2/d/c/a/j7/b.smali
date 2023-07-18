.class public final synthetic Ld/c/a/j7/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld/c/a/j7/b;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-wide v0, p0, Ld/c/a/j7/b;->a:J

    invoke-static {v0, v1}, Ld/c/a/j7/c;->c(J)V

    return-void
.end method
