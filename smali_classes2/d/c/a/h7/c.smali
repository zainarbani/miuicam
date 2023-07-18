.class public final synthetic Ld/c/a/h7/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/c/a/h7/k$b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/h7/k$b;Ljava/lang/String;Ljava/util/function/BiConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/h7/c;->a:Ld/c/a/h7/k$b;

    iput-object p2, p0, Ld/c/a/h7/c;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/c/a/h7/c;->c:Ljava/util/function/BiConsumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/c/a/h7/c;->a:Ld/c/a/h7/k$b;

    iget-object v1, p0, Ld/c/a/h7/c;->b:Ljava/lang/String;

    iget-object p0, p0, Ld/c/a/h7/c;->c:Ljava/util/function/BiConsumer;

    invoke-virtual {v0, v1, p0}, Ld/c/a/h7/k$b;->c(Ljava/lang/String;Ljava/util/function/BiConsumer;)V

    return-void
.end method
