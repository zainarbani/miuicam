.class public final synthetic Ld/l/f/n/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/f/n/f;->a:Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/l/f/n/f;->a:Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/ImageReceiverExecutor;->a()V

    return-void
.end method
