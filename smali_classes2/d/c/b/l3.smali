.class public final synthetic Ld/c/b/l3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/c/b/n4$a;

.field public final synthetic b:Lcom/xiaomi/camera/mivi/bean/ResultOutputData;


# direct methods
.method public synthetic constructor <init>(Ld/c/b/n4$a;Lcom/xiaomi/camera/mivi/bean/ResultOutputData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/l3;->a:Ld/c/b/n4$a;

    iput-object p2, p0, Ld/c/b/l3;->b:Lcom/xiaomi/camera/mivi/bean/ResultOutputData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/b/l3;->a:Ld/c/b/n4$a;

    iget-object p0, p0, Ld/c/b/l3;->b:Lcom/xiaomi/camera/mivi/bean/ResultOutputData;

    invoke-virtual {v0, p0}, Ld/c/b/n4$a;->g(Lcom/xiaomi/camera/mivi/bean/ResultOutputData;)V

    return-void
.end method
