.class public final synthetic Ld/l/v/e/m0/d/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/v/e/m0/d/m;->a:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    iput p2, p0, Ld/l/v/e/m0/d/m;->b:I

    iput-object p3, p0, Ld/l/v/e/m0/d/m;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/l/v/e/m0/d/m;->a:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    iget v1, p0, Ld/l/v/e/m0/d/m;->b:I

    iget-object p0, p0, Ld/l/v/e/m0/d/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->L7(ILjava/lang/String;)V

    return-void
.end method
