.class public final synthetic Ld/l/f/q/j/d/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/l/f/q/j/d/o$i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/l/f/q/j/d/o$i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/f/q/j/d/k;->a:Ld/l/f/q/j/d/o$i;

    iput-object p2, p0, Ld/l/f/q/j/d/k;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/l/f/q/j/d/k;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/l/f/q/j/d/k;->a:Ld/l/f/q/j/d/o$i;

    iget-object v1, p0, Ld/l/f/q/j/d/k;->b:Ljava/lang/String;

    iget-object p0, p0, Ld/l/f/q/j/d/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ld/l/f/q/j/d/o$i;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
