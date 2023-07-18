.class public final synthetic Ld/c/a/i7/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/c/a/i7/n1;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ld/c/a/i7/n1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i7/e;->a:Ld/c/a/i7/n1;

    iput p2, p0, Ld/c/a/i7/e;->b:I

    iput p3, p0, Ld/c/a/i7/e;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/c/a/i7/e;->a:Ld/c/a/i7/n1;

    iget v1, p0, Ld/c/a/i7/e;->b:I

    iget p0, p0, Ld/c/a/i7/e;->c:I

    invoke-virtual {v0, v1, p0}, Ld/c/a/i7/n1;->l(II)V

    return-void
.end method
