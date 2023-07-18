.class public final synthetic Ld/l/f/q/j/c/k;
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


# direct methods
.method public synthetic constructor <init>(Ld/l/f/q/j/c/o$k;IILjava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/f/q/j/c/k;->a:Ld/l/f/q/j/c/o$k;

    iput p2, p0, Ld/l/f/q/j/c/k;->b:I

    iput p3, p0, Ld/l/f/q/j/c/k;->c:I

    iput-object p4, p0, Ld/l/f/q/j/c/k;->d:Ljava/lang/String;

    iput-object p5, p0, Ld/l/f/q/j/c/k;->e:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/l/f/q/j/c/k;->a:Ld/l/f/q/j/c/o$k;

    iget v1, p0, Ld/l/f/q/j/c/k;->b:I

    iget v2, p0, Ld/l/f/q/j/c/k;->c:I

    iget-object v3, p0, Ld/l/f/q/j/c/k;->d:Ljava/lang/String;

    iget-object p0, p0, Ld/l/f/q/j/c/k;->e:[B

    invoke-virtual {v0, v1, v2, v3, p0}, Ld/l/f/q/j/c/o$k;->U(IILjava/lang/String;[B)V

    return-void
.end method
