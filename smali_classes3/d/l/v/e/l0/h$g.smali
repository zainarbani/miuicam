.class public final Ld/l/v/e/l0/h$g;
.super Ljava/lang/Object;
.source "EditorPresenterImpl.kt"

# interfaces
.implements Lcom/faceunity/core/listener/OnExecuteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/v/e/l0/h;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$bindPreviewScene$2",
        "Lcom/faceunity/core/listener/OnExecuteListener;",
        "onCompleted",
        "",
        "app_cnRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Ld/l/v/e/l0/h;


# direct methods
.method public constructor <init>(Ld/l/v/e/l0/h;)V
    .locals 0

    iput-object p1, p0, Ld/l/v/e/l0/h$g;->a:Ld/l/v/e/l0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 5

    iget-object v0, p0, Ld/l/v/e/l0/h$g;->a:Ld/l/v/e/l0/h;

    invoke-static {v0}, Ld/l/v/e/l0/h;->y(Ld/l/v/e/l0/h;)Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    iget-object v1, p0, Ld/l/v/e/l0/h$g;->a:Ld/l/v/e/l0/h;

    invoke-static {v1}, Ld/l/v/e/l0/h;->D(Ld/l/v/e/l0/h;)Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "mPreviewScene"

    invoke-static {v1}, Lf/d3/x/l0;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/faceunity/core/faceunity/FUSceneKit;->setCurrentScene(Lcom/faceunity/core/avatar/model/Scene;Z)V

    iget-object v0, p0, Ld/l/v/e/l0/h$g;->a:Ld/l/v/e/l0/h;

    invoke-static {v0}, Ld/l/v/e/l0/h;->r(Ld/l/v/e/l0/h;)Ld/l/v/e/k0/c/g/b;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "mCustomRenderer"

    invoke-static {v0}, Lf/d3/x/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/l/v/e/k0/c/g/b;->setRendererKitPrepare(Z)V

    iget-object v0, p0, Ld/l/v/e/l0/h$g;->a:Ld/l/v/e/l0/h;

    invoke-virtual {v0}, Ld/l/v/e/l0/h;->S()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Ld/l/v/e/l0/h$g;->a:Ld/l/v/e/l0/h;

    invoke-static {v0}, Ld/l/v/e/l0/h;->n(Ld/l/v/e/l0/h;)Ld/l/v/e/k0/c/c/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/l/v/e/k0/c/c/c;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    const/4 v1, 0x2

    const-string v4, "head"

    invoke-static {v0, v4, v3, v1, v2}, Lf/m3/b0;->L1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Ld/l/v/e/l0/h$g;->a:Ld/l/v/e/l0/h;

    invoke-static {p0}, Ld/l/v/e/l0/h;->o(Ld/l/v/e/l0/h;)Ld/l/v/e/k0/c/b/a;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ld/l/v/e/k0/c/b/a;->i()V

    :cond_3
    return-void
.end method
