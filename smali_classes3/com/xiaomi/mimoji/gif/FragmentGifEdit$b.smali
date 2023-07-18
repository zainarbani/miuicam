.class public Lcom/xiaomi/mimoji/gif/FragmentGifEdit$b;
.super Ljava/lang/Object;
.source "FragmentGifEdit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/gif/FragmentGifEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$b;->a:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$b;->a:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    invoke-static {v0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->p4(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$b;->a:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    invoke-static {v0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->p4(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$b;->a:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    invoke-static {v1}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->v4(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$b;->a:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    invoke-static {v0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->p4(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/l/v/a/f0/d;->c(Landroid/view/View;Z)Z

    invoke-static {}, Ld/c/a/r6/g/l;->impl2()Ld/c/a/r6/g/l;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v2, 0x16

    invoke-interface {v0, v2}, Ld/c/a/r6/g/l;->W7(I)I

    move-result v2

    const v3, 0xfff4

    if-ne v2, v3, :cond_1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_FragmentGifEdit"

    const-string v4, "back to gif preview"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x13

    new-array v3, v1, [I

    invoke-interface {v0, v2, v3}, Ld/c/a/r6/g/l;->q2(I[I)V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$b;->a:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    invoke-static {v0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->y4(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)Ld/l/v/b/v;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$b;->a:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    invoke-static {p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->y4(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)Ld/l/v/b/v;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/l/v/b/v;->c0(Z)V

    :cond_2
    return-void
.end method
