.class public final synthetic Ld/c/b/r5/a/b/b/o/a0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/text/SpannableStringBuilder;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Landroid/text/Spanned;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Landroid/text/SpannableStringBuilder;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/text/Spanned;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/r5/a/b/b/o/a0;->a:Landroid/text/SpannableStringBuilder;

    iput-object p2, p0, Ld/c/b/r5/a/b/b/o/a0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Ld/c/b/r5/a/b/b/o/a0;->c:Landroid/text/Spanned;

    iput-object p4, p0, Ld/c/b/r5/a/b/b/o/a0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ld/c/b/r5/a/b/b/o/a0;->a:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Ld/c/b/r5/a/b/b/o/a0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Ld/c/b/r5/a/b/b/o/a0;->c:Landroid/text/Spanned;

    iget-object p0, p0, Ld/c/b/r5/a/b/b/o/a0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p1, Landroid/text/style/URLSpan;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/TsBeautyParamsFragmentMM;->lambda$clickToast$3(Landroid/text/SpannableStringBuilder;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/text/Spanned;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/text/style/URLSpan;)V

    return-void
.end method
