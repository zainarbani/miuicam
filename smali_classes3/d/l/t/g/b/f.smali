.class public final synthetic Ld/l/t/g/b/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/t/g/b/f;->a:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/l/t/g/b/f;->a:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Q6(Lcom/android/camera/data/observeable/RxData$c;)V

    return-void
.end method
