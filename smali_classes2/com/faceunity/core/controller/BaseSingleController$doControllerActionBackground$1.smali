.class public final Lcom/faceunity/core/controller/BaseSingleController$doControllerActionBackground$1;
.super Lf/d3/x/n0;
.source "BaseSingleController.kt"

# interfaces
.implements Lf/d3/w/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/controller/BaseSingleController;->doControllerActionBackground(JLf/d3/w/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d3/x/n0;",
        "Lf/d3/w/a<",
        "Lf/l2;",
        ">;"
    }
.end annotation

.annotation runtime Lf/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lf/l2;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $modelId:J

.field public final synthetic $unit:Lf/d3/w/l;

.field public final synthetic this$0:Lcom/faceunity/core/controller/BaseSingleController;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/controller/BaseSingleController;JLf/d3/w/l;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/controller/BaseSingleController$doControllerActionBackground$1;->this$0:Lcom/faceunity/core/controller/BaseSingleController;

    iput-wide p2, p0, Lcom/faceunity/core/controller/BaseSingleController$doControllerActionBackground$1;->$modelId:J

    iput-object p4, p0, Lcom/faceunity/core/controller/BaseSingleController$doControllerActionBackground$1;->$unit:Lf/d3/w/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf/d3/x/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController$doControllerActionBackground$1;->invoke()V

    sget-object p0, Lf/l2;->a:Lf/l2;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController$doControllerActionBackground$1;->this$0:Lcom/faceunity/core/controller/BaseSingleController;

    invoke-virtual {v0}, Lcom/faceunity/core/controller/BaseSingleController;->getMModelIdMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-wide v1, p0, Lcom/faceunity/core/controller/BaseSingleController$doControllerActionBackground$1;->$modelId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController$doControllerActionBackground$1;->this$0:Lcom/faceunity/core/controller/BaseSingleController;

    invoke-virtual {v0}, Lcom/faceunity/core/controller/BaseSingleController;->getMModelIdMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-wide v1, p0, Lcom/faceunity/core/controller/BaseSingleController$doControllerActionBackground$1;->$modelId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/faceunity/core/controller/BaseSingleController$doControllerActionBackground$1;->$unit:Lf/d3/w/l;

    const-string v1, "id"

    invoke-static {v0, v1}, Lf/d3/x/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lf/d3/w/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/faceunity/core/controller/BaseSingleController;->Companion:Lcom/faceunity/core/controller/BaseSingleController$Companion;

    invoke-virtual {v0}, Lcom/faceunity/core/controller/BaseSingleController$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doControllerActionGL failed  modelId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/faceunity/core/controller/BaseSingleController$doControllerActionBackground$1;->$modelId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
