.class public final synthetic Ld/c/a/i6/u7/a1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/c/a/i6/u7/r1;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ld/c/a/i6/u7/r1;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/u7/a1;->a:Ld/c/a/i6/u7/r1;

    iput-boolean p2, p0, Ld/c/a/i6/u7/a1;->b:Z

    iput p3, p0, Ld/c/a/i6/u7/a1;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/c/a/i6/u7/a1;->a:Ld/c/a/i6/u7/r1;

    iget-boolean v1, p0, Ld/c/a/i6/u7/a1;->b:Z

    iget p0, p0, Ld/c/a/i6/u7/a1;->c:I

    invoke-virtual {v0, v1, p0}, Ld/c/a/i6/u7/r1;->k(ZI)V

    return-void
.end method
