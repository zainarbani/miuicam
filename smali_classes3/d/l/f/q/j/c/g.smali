.class public final synthetic Ld/l/f/q/j/c/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/l/f/q/j/c/o$k;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:[B


# direct methods
.method public synthetic constructor <init>(Ld/l/f/q/j/c/o$k;II[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/f/q/j/c/g;->a:Ld/l/f/q/j/c/o$k;

    iput p2, p0, Ld/l/f/q/j/c/g;->b:I

    iput p3, p0, Ld/l/f/q/j/c/g;->c:I

    iput-object p4, p0, Ld/l/f/q/j/c/g;->d:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/l/f/q/j/c/g;->a:Ld/l/f/q/j/c/o$k;

    iget v1, p0, Ld/l/f/q/j/c/g;->b:I

    iget v2, p0, Ld/l/f/q/j/c/g;->c:I

    iget-object p0, p0, Ld/l/f/q/j/c/g;->d:[B

    invoke-virtual {v0, v1, v2, p0}, Ld/l/f/q/j/c/o$k;->h0(II[B)V

    return-void
.end method
