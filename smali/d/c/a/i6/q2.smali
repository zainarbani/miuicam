.class public final synthetic Ld/c/a/i6/q2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/c/a/i6/g7;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ld/c/a/i6/g7;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/q2;->a:Ld/c/a/i6/g7;

    iput p2, p0, Ld/c/a/i6/q2;->b:I

    iput p3, p0, Ld/c/a/i6/q2;->c:I

    iput p4, p0, Ld/c/a/i6/q2;->d:I

    iput p5, p0, Ld/c/a/i6/q2;->e:I

    iput p6, p0, Ld/c/a/i6/q2;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ld/c/a/i6/q2;->a:Ld/c/a/i6/g7;

    iget v1, p0, Ld/c/a/i6/q2;->b:I

    iget v2, p0, Ld/c/a/i6/q2;->c:I

    iget v3, p0, Ld/c/a/i6/q2;->d:I

    iget v4, p0, Ld/c/a/i6/q2;->e:I

    iget v5, p0, Ld/c/a/i6/q2;->f:I

    invoke-virtual/range {v0 .. v5}, Ld/c/a/i6/g7;->xh(IIIII)V

    return-void
.end method
