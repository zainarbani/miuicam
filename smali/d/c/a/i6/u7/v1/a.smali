.class public final synthetic Ld/c/a/i6/u7/v1/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/c/a/i6/u7/v1/d;

.field public final synthetic b:Z

.field public final synthetic c:Ld/c/a/j4;

.field public final synthetic d:Ld/c/a/i6/b7;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/i6/u7/v1/d;ZLd/c/a/j4;Ld/c/a/i6/b7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/u7/v1/a;->a:Ld/c/a/i6/u7/v1/d;

    iput-boolean p2, p0, Ld/c/a/i6/u7/v1/a;->b:Z

    iput-object p3, p0, Ld/c/a/i6/u7/v1/a;->c:Ld/c/a/j4;

    iput-object p4, p0, Ld/c/a/i6/u7/v1/a;->d:Ld/c/a/i6/b7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/c/a/i6/u7/v1/a;->a:Ld/c/a/i6/u7/v1/d;

    iget-boolean v1, p0, Ld/c/a/i6/u7/v1/a;->b:Z

    iget-object v2, p0, Ld/c/a/i6/u7/v1/a;->c:Ld/c/a/j4;

    iget-object p0, p0, Ld/c/a/i6/u7/v1/a;->d:Ld/c/a/i6/b7;

    invoke-virtual {v0, v1, v2, p0}, Ld/c/a/i6/u7/v1/d;->k(ZLd/c/a/j4;Ld/c/a/i6/b7;)V

    return-void
.end method
