.class public final Lcom/faceunity/core/avatar/scene/BusinessSupport$loadParams$$inlined$let$lambda$4;
.super Lf/d3/x/n0;
.source "BusinessSupport.kt"

# interfaces
.implements Lf/d3/w/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/scene/BusinessSupport;->loadParams$lib_core_release(Ljava/util/LinkedHashMap;)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lf/l2;",
        "invoke",
        "()V",
        "com/faceunity/core/avatar/scene/BusinessSupport$$special$$inlined$let$lambda$1",
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
.field public final synthetic $maxDistance:F

.field public final synthetic $maxTransparency$inlined:F

.field public final synthetic $params$inlined:Ljava/util/LinkedHashMap;

.field public final synthetic this$0:Lcom/faceunity/core/avatar/scene/BusinessSupport;


# direct methods
.method public constructor <init>(FFLcom/faceunity/core/avatar/scene/BusinessSupport;Ljava/util/LinkedHashMap;)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport$loadParams$$inlined$let$lambda$4;->$maxDistance:F

    iput p2, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport$loadParams$$inlined$let$lambda$4;->$maxTransparency$inlined:F

    iput-object p3, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport$loadParams$$inlined$let$lambda$4;->this$0:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    iput-object p4, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport$loadParams$$inlined$let$lambda$4;->$params$inlined:Ljava/util/LinkedHashMap;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf/d3/x/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/scene/BusinessSupport$loadParams$$inlined$let$lambda$4;->invoke()V

    sget-object p0, Lf/l2;->a:Lf/l2;

    return-object p0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport$loadParams$$inlined$let$lambda$4;->this$0:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v1

    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport$loadParams$$inlined$let$lambda$4;->this$0:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    iget v4, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport$loadParams$$inlined$let$lambda$4;->$maxTransparency$inlined:F

    iget v5, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport$loadParams$$inlined$let$lambda$4;->$maxDistance:F

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController;->setGroundReflectionParameters(JFFZ)V

    return-void
.end method
