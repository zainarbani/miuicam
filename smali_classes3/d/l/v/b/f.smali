.class public final synthetic Ld/l/v/b/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/v/b/f;->a:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/l/v/b/f;->a:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->m5(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
