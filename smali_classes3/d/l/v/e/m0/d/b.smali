.class public final synthetic Ld/l/v/e/m0/d/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ld/l/v/e/k0/c/c/e;

.field public final synthetic d:Ld/l/v/e/k0/c/c/b;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;Ljava/lang/String;Ld/l/v/e/k0/c/c/e;Ld/l/v/e/k0/c/c/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/v/e/m0/d/b;->a:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iput-object p2, p0, Ld/l/v/e/m0/d/b;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/l/v/e/m0/d/b;->c:Ld/l/v/e/k0/c/c/e;

    iput-object p4, p0, Ld/l/v/e/m0/d/b;->d:Ld/l/v/e/k0/c/c/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/l/v/e/m0/d/b;->a:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iget-object v1, p0, Ld/l/v/e/m0/d/b;->b:Ljava/lang/String;

    iget-object v2, p0, Ld/l/v/e/m0/d/b;->c:Ld/l/v/e/k0/c/c/e;

    iget-object p0, p0, Ld/l/v/e/m0/d/b;->d:Ld/l/v/e/k0/c/c/b;

    invoke-virtual {v0, v1, v2, p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->L7(Ljava/lang/String;Ld/l/v/e/k0/c/c/e;Ld/l/v/e/k0/c/c/b;)V

    return-void
.end method
