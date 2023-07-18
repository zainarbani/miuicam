.class public final synthetic Ld/l/f/q/j/d/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/l/f/q/j/d/o$i;

.field public final synthetic b:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;


# direct methods
.method public synthetic constructor <init>(Ld/l/f/q/j/d/o$i;Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/f/q/j/d/i;->a:Ld/l/f/q/j/d/o$i;

    iput-object p2, p0, Ld/l/f/q/j/d/i;->b:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/l/f/q/j/d/i;->a:Ld/l/f/q/j/d/o$i;

    iget-object p0, p0, Ld/l/f/q/j/d/i;->b:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    invoke-virtual {v0, p0}, Ld/l/f/q/j/d/o$i;->t(Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;)V

    return-void
.end method
