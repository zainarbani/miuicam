.class public final synthetic Ld/l/f/q/j/c/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/l/f/q/j/c/o$k;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/l/f/q/j/c/o$k;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/f/q/j/c/e;->a:Ld/l/f/q/j/c/o$k;

    iput p2, p0, Ld/l/f/q/j/c/e;->b:I

    iput p3, p0, Ld/l/f/q/j/c/e;->c:I

    iput-object p4, p0, Ld/l/f/q/j/c/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/l/f/q/j/c/e;->a:Ld/l/f/q/j/c/o$k;

    iget v1, p0, Ld/l/f/q/j/c/e;->b:I

    iget v2, p0, Ld/l/f/q/j/c/e;->c:I

    iget-object p0, p0, Ld/l/f/q/j/c/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Ld/l/f/q/j/c/o$k;->d0(IILjava/lang/String;)V

    return-void
.end method
