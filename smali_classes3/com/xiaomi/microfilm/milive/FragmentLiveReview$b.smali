.class public Lcom/xiaomi/microfilm/milive/FragmentLiveReview$b;
.super Ljava/lang/Object;
.source "FragmentLiveReview.java"

# interfaces
.implements Ld/l/t/b/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/microfilm/milive/FragmentLiveReview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$b;->a:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public u(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "composeState"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$b;->a:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-static {v0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->I5(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$b;->a:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-static {v0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->W5(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;I)I

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$b;->a:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-static {v0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Y5(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)Lio/reactivex/ObservableEmitter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$b;->a:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Y5(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)Lio/reactivex/ObservableEmitter;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public v(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playState"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$b;->a:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-static {v0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->L3(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$b;->a:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-static {v0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->d4(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;I)I

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$b;->a:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-static {v0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->m5(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)Lio/reactivex/ObservableEmitter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$b;->a:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->m5(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)Lio/reactivex/ObservableEmitter;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
