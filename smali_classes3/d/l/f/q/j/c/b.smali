.class public final synthetic Ld/l/f/q/j/c/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/l/f/q/j/c/o$k;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ld/l/f/q/j/c/o$k;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/f/q/j/c/b;->a:Ld/l/f/q/j/c/o$k;

    iput p2, p0, Ld/l/f/q/j/c/b;->b:I

    iput p3, p0, Ld/l/f/q/j/c/b;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/l/f/q/j/c/b;->a:Ld/l/f/q/j/c/o$k;

    iget v1, p0, Ld/l/f/q/j/c/b;->b:I

    iget p0, p0, Ld/l/f/q/j/c/b;->c:I

    invoke-virtual {v0, v1, p0}, Ld/l/f/q/j/c/o$k;->R(II)V

    return-void
.end method
