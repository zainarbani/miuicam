.class public Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$k;
.super Ljava/lang/Object;
.source "FragmentVVProcess.java"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->A8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$savePath"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$k;->b:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    iput-object p2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$k;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "completableEmitter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/l3/a;->impl2()Ld/c/a/r6/g/l3/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$k;->a:Ljava/lang/String;

    invoke-static {v1}, Ld/c/a/g6/a/b/a;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$k;->b:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    invoke-static {v1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->H4(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)Ld/c/a/b7/x/c;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FragmentVVProcess"

    const-string v0, "videoFile is NULL, will not save"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$k;->b:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    invoke-static {v1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->H4(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)Ld/c/a/b7/x/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/b7/x/c;->l()Landroid/net/Uri;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$k;->b:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->H4(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)Ld/c/a/b7/x/c;

    move-result-object p0

    invoke-interface {v0, p0}, Ld/c/a/r6/g/l3/f;->T(Ld/c/a/b7/x/c;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$k;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Ld/c/a/r6/g/l3/f;->V(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method
