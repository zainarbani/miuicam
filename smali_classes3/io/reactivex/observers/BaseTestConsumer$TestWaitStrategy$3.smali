.class public final enum Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy$3;
.super Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;
.source "BaseTestConsumer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;-><init>(Ljava/lang/String;ILio/reactivex/observers/BaseTestConsumer$1;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->sleep(I)V

    return-void
.end method
