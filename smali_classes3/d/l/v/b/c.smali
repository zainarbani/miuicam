.class public final synthetic Ld/l/v/b/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/v/b/c;->a:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/l/v/b/c;->a:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->i6(Ljava/lang/Boolean;)V

    return-void
.end method
