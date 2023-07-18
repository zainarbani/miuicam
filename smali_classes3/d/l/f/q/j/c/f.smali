.class public final synthetic Ld/l/f/q/j/c/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/l/f/q/j/c/o$k;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ld/l/f/q/j/c/o$k;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/f/q/j/c/f;->a:Ld/l/f/q/j/c/o$k;

    iput p2, p0, Ld/l/f/q/j/c/f;->b:I

    iput p3, p0, Ld/l/f/q/j/c/f;->c:I

    iput p4, p0, Ld/l/f/q/j/c/f;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/l/f/q/j/c/f;->a:Ld/l/f/q/j/c/o$k;

    iget v1, p0, Ld/l/f/q/j/c/f;->b:I

    iget v2, p0, Ld/l/f/q/j/c/f;->c:I

    iget p0, p0, Ld/l/f/q/j/c/f;->d:I

    invoke-virtual {v0, v1, v2, p0}, Ld/l/f/q/j/c/o$k;->k0(III)V

    return-void
.end method
