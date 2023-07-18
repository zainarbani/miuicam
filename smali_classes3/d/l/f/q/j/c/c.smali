.class public final synthetic Ld/l/f/q/j/c/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/l/f/q/j/c/o$k;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ld/l/f/q/j/c/o$k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/f/q/j/c/c;->a:Ld/l/f/q/j/c/o$k;

    iput p2, p0, Ld/l/f/q/j/c/c;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/l/f/q/j/c/c;->a:Ld/l/f/q/j/c/o$k;

    iget p0, p0, Ld/l/f/q/j/c/c;->b:I

    invoke-virtual {v0, p0}, Ld/l/f/q/j/c/o$k;->x0(I)V

    return-void
.end method
