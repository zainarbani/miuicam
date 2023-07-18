.class public final synthetic Ld/l/v/a/a0/b/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/v/a/a0/b/h;->a:Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;

    iput p2, p0, Ld/l/v/a/a0/b/h;->b:I

    iput-object p3, p0, Ld/l/v/a/a0/b/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/l/v/a/a0/b/h;->a:Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;

    iget v1, p0, Ld/l/v/a/a0/b/h;->b:I

    iget-object p0, p0, Ld/l/v/a/a0/b/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->H4(ILjava/lang/String;)V

    return-void
.end method
