.class public final synthetic Ld/l/f/q/j/c/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/l/f/q/j/c/o$k;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:[B

.field public final synthetic f:[B


# direct methods
.method public synthetic constructor <init>(Ld/l/f/q/j/c/o$k;IILjava/lang/String;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/f/q/j/c/l;->a:Ld/l/f/q/j/c/o$k;

    iput p2, p0, Ld/l/f/q/j/c/l;->b:I

    iput p3, p0, Ld/l/f/q/j/c/l;->c:I

    iput-object p4, p0, Ld/l/f/q/j/c/l;->d:Ljava/lang/String;

    iput-object p5, p0, Ld/l/f/q/j/c/l;->e:[B

    iput-object p6, p0, Ld/l/f/q/j/c/l;->f:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ld/l/f/q/j/c/l;->a:Ld/l/f/q/j/c/o$k;

    iget v1, p0, Ld/l/f/q/j/c/l;->b:I

    iget v2, p0, Ld/l/f/q/j/c/l;->c:I

    iget-object v3, p0, Ld/l/f/q/j/c/l;->d:Ljava/lang/String;

    iget-object v4, p0, Ld/l/f/q/j/c/l;->e:[B

    iget-object v5, p0, Ld/l/f/q/j/c/l;->f:[B

    invoke-virtual/range {v0 .. v5}, Ld/l/f/q/j/c/o$k;->I(IILjava/lang/String;[B[B)V

    return-void
.end method
