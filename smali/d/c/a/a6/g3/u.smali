.class public final synthetic Ld/c/a/a6/g3/u;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/a6/g3/u;->a:Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;

    iput-boolean p2, p0, Ld/c/a/a6/g3/u;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/a6/g3/u;->a:Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;

    iget-boolean p0, p0, Ld/c/a/a6/g3/u;->b:Z

    check-cast p1, Ld/c/a/r5/e/i;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->B3(ZLd/c/a/r5/e/i;)V

    return-void
.end method
