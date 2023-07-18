.class public final synthetic Ld/c/a/i6/w2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/c/a/i6/g7;

.field public final synthetic b:Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/i6/g7;Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/w2;->a:Ld/c/a/i6/g7;

    iput-object p2, p0, Ld/c/a/i6/w2;->b:Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/i6/w2;->a:Ld/c/a/i6/g7;

    iget-object p0, p0, Ld/c/a/i6/w2;->b:Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    invoke-virtual {v0, p0}, Ld/c/a/i6/g7;->Bh(Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;)V

    return-void
.end method
