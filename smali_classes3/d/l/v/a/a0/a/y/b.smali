.class public final synthetic Ld/l/v/a/a0/a/y/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;

.field public final synthetic b:Ld/l/v/a/z/a;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;Ld/l/v/a/z/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/v/a/a0/a/y/b;->a:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;

    iput-object p2, p0, Ld/l/v/a/a0/a/y/b;->b:Ld/l/v/a/z/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/l/v/a/a0/a/y/b;->a:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;

    iget-object p0, p0, Ld/l/v/a/a0/a/y/b;->b:Ld/l/v/a/z/a;

    invoke-virtual {v0, p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;->a(Ld/l/v/a/z/a;)V

    return-void
.end method
