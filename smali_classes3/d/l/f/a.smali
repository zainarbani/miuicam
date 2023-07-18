.class public final synthetic Ld/l/f/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/l/f/d;

.field public final synthetic b:Lcom/xiaomi/camera/mivi/bean/ResultOutputData;


# direct methods
.method public synthetic constructor <init>(Ld/l/f/d;Lcom/xiaomi/camera/mivi/bean/ResultOutputData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/f/a;->a:Ld/l/f/d;

    iput-object p2, p0, Ld/l/f/a;->b:Lcom/xiaomi/camera/mivi/bean/ResultOutputData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/l/f/a;->a:Ld/l/f/d;

    iget-object p0, p0, Ld/l/f/a;->b:Lcom/xiaomi/camera/mivi/bean/ResultOutputData;

    invoke-virtual {v0, p0}, Ld/l/f/d;->r(Lcom/xiaomi/camera/mivi/bean/ResultOutputData;)V

    return-void
.end method
