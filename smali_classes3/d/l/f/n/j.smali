.class public final synthetic Ld/l/f/n/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/mivi/MIVIParallelService;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/mivi/MIVIParallelService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/f/n/j;->a:Lcom/xiaomi/camera/mivi/MIVIParallelService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/l/f/n/j;->a:Lcom/xiaomi/camera/mivi/MIVIParallelService;

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/MIVIParallelService;->a()V

    return-void
.end method
