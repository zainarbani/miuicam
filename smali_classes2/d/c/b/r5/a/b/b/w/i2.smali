.class public final synthetic Ld/c/b/r5/a/b/b/w/i2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/r5/a/b/b/w/i2;->a:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/c/b/r5/a/b/b/w/i2;->a:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->b(Lcom/android/camera/data/observeable/RxData$c;)V

    return-void
.end method
