.class public final synthetic Ld/l/v/b/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/v/b/g;->a:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    iput-object p2, p0, Ld/l/v/b/g;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/l/v/b/g;->a:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    iget-object p0, p0, Ld/l/v/b/g;->b:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->w6(Landroid/net/Uri;)V

    return-void
.end method
