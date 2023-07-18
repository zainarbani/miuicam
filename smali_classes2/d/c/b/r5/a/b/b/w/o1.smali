.class public final synthetic Ld/c/b/r5/a/b/b/w/o1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/r5/a/b/b/w/o1;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/c/b/r5/a/b/b/w/o1;->a:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->lambda$updateTimerBurstTitle$32(Landroid/widget/TextView;)V

    return-void
.end method
