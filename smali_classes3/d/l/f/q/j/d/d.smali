.class public final synthetic Ld/l/f/q/j/d/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/l/f/q/j/d/o$i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ld/l/f/q/j/d/o$i;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/f/q/j/d/d;->a:Ld/l/f/q/j/d/o$i;

    iput-object p2, p0, Ld/l/f/q/j/d/d;->b:Ljava/lang/String;

    iput p3, p0, Ld/l/f/q/j/d/d;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/l/f/q/j/d/d;->a:Ld/l/f/q/j/d/o$i;

    iget-object v1, p0, Ld/l/f/q/j/d/d;->b:Ljava/lang/String;

    iget p0, p0, Ld/l/f/q/j/d/d;->c:I

    invoke-virtual {v0, v1, p0}, Ld/l/f/q/j/d/o$i;->B(Ljava/lang/String;I)V

    return-void
.end method
