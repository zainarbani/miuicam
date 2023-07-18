.class public final synthetic Ld/c/b/t3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/c/a/e4$b;

.field public final synthetic b:Lcom/xiaomi/engine/PreProcessData;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/e4$b;Lcom/xiaomi/engine/PreProcessData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/t3;->a:Ld/c/a/e4$b;

    iput-object p2, p0, Ld/c/b/t3;->b:Lcom/xiaomi/engine/PreProcessData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/b/t3;->a:Ld/c/a/e4$b;

    iget-object p0, p0, Ld/c/b/t3;->b:Lcom/xiaomi/engine/PreProcessData;

    invoke-static {v0, p0}, Ld/c/b/w4;->U(Ld/c/a/e4$b;Lcom/xiaomi/engine/PreProcessData;)V

    return-void
.end method
