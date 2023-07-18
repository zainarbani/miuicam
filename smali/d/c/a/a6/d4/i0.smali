.class public final synthetic Ld/c/a/a6/d4/i0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld/c/a/a6/d4/i0;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-boolean p0, p0, Ld/c/a/a6/d4/i0;->a:Z

    check-cast p1, Ld/c/a/r6/g/e0;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->lambda$notifyExtraMenuVisibilityChange$30(ZLd/c/a/r6/g/e0;)V

    return-void
.end method
