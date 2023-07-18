.class public final synthetic Ld/c/a/i6/v7/b/h6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/c/a/i6/v7/b/e8;

.field public final synthetic b:Lcom/xiaomi/milab/videosdk/XmsTextureView;

.field public final synthetic c:Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/i6/v7/b/e8;Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/v7/b/h6;->a:Ld/c/a/i6/v7/b/e8;

    iput-object p2, p0, Ld/c/a/i6/v7/b/h6;->b:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    iput-object p3, p0, Ld/c/a/i6/v7/b/h6;->c:Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/c/a/i6/v7/b/h6;->a:Ld/c/a/i6/v7/b/e8;

    iget-object v1, p0, Ld/c/a/i6/v7/b/h6;->b:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    iget-object p0, p0, Ld/c/a/i6/v7/b/h6;->c:Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;

    invoke-virtual {v0, v1, p0}, Ld/c/a/i6/v7/b/e8;->w2(Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V

    return-void
.end method
