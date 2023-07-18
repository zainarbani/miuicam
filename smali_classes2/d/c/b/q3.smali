.class public final synthetic Ld/c/b/q3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/engine/BufferFormat;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/engine/BufferFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/q3;->a:Lcom/xiaomi/engine/BufferFormat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/c/b/q3;->a:Lcom/xiaomi/engine/BufferFormat;

    invoke-static {p0}, Ld/c/b/w4;->T(Lcom/xiaomi/engine/BufferFormat;)V

    return-void
.end method
