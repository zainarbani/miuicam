.class public final Lcom/faceunity/core/controller/BaseSingleController$doControllerActionBackgroundGL$1;
.super Lf/d3/x/n0;
.source "BaseSingleController.kt"

# interfaces
.implements Lf/d3/w/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/controller/BaseSingleController;->doControllerActionBackgroundGL(JLf/d3/w/l;)V
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

    iput-object p1, p0, Lcom/faceunity/core/controller/BaseSingleController$doControllerActionBackgroundGL$1;->this$0:Lcom/faceunity/core/controller/BaseSingleController;

    iput-wide p2, p0, Lcom/faceunity/core/controller/BaseSingleController$doControllerActionBackgroundGL$1;->$modelId:J

    iput-object p4, p0, Lcom/faceunity/core/controller/BaseSingleController$doControllerActionBackgroundGL$1;->$unit:Lf/d3/w/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf/d3/x/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController$doControllerActionBackgroundGL$1;->invoke()V

    sget-object p0, Lf/l2;->a:Lf/l2;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController$doControllerActionBackgroundGL$1;->this$0:Lcom/faceunity/core/controller/BaseSingleController;

    iget-wide v1, p0, Lcom/faceunity/core/controller/BaseSingleController$doControllerActionBackgroundGL$1;->$modelId:J

    iget-object p0, p0, Lcom/faceunity/core/controller/BaseSingleController$doControllerActionBackgroundGL$1;->$unit:Lf/d3/w/l;

    invoke-virtual {v0, v1, v2, p0}, Lcom/faceunity/core/controller/BaseSingleController;->doControllerActionGL(JLf/d3/w/l;)V

    return-void
.end method
