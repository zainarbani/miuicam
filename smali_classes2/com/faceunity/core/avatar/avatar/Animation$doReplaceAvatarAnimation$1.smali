.class public final Lcom/faceunity/core/avatar/avatar/Animation$doReplaceAvatarAnimation$1;
.super Lf/d3/x/n0;
.source "Animation.kt"

# interfaces
.implements Lf/d3/w/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/avatar/Animation;->doReplaceAvatarAnimation(Ljava/util/HashMap;Ljava/util/HashMap;Z)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animation.kt\ncom/faceunity/core/avatar/avatar/Animation$doReplaceAvatarAnimation$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,507:1\n181#2,2:508\n181#2,2:510\n*E\n*S KotlinDebug\n*F\n+ 1 Animation.kt\ncom/faceunity/core/avatar/avatar/Animation$doReplaceAvatarAnimation$1\n*L\n467#1,2:508\n479#1,2:510\n*E\n"
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
.field public final synthetic $addAnimations:Ljava/util/ArrayList;

.field public final synthetic $newAnimationsMap:Ljava/util/HashMap;

.field public final synthetic $oldAnimationsMap:Ljava/util/HashMap;

.field public final synthetic $removeAnimations:Ljava/util/ArrayList;

.field public final synthetic this$0:Lcom/faceunity/core/avatar/avatar/Animation;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/avatar/Animation;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/Animation$doReplaceAvatarAnimation$1;->this$0:Lcom/faceunity/core/avatar/avatar/Animation;

    iput-object p2, p0, Lcom/faceunity/core/avatar/avatar/Animation$doReplaceAvatarAnimation$1;->$oldAnimationsMap:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/faceunity/core/avatar/avatar/Animation$doReplaceAvatarAnimation$1;->$removeAnimations:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/faceunity/core/avatar/avatar/Animation$doReplaceAvatarAnimation$1;->$newAnimationsMap:Ljava/util/HashMap;

    iput-object p5, p0, Lcom/faceunity/core/avatar/avatar/Animation$doReplaceAvatarAnimation$1;->$addAnimations:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf/d3/x/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/avatar/Animation$doReplaceAvatarAnimation$1;->invoke()V

    sget-object p0, Lf/l2;->a:Lf/l2;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/Animation$doReplaceAvatarAnimation$1;->$oldAnimationsMap:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/entity/FUAnimationBundleData;

    iget-object v2, p0, Lcom/faceunity/core/avatar/avatar/Animation$doReplaceAvatarAnimation$1;->this$0:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v2, v1}, Lcom/faceunity/core/avatar/avatar/Animation;->containsAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;)Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/faceunity/core/avatar/avatar/Animation$doReplaceAvatarAnimation$1;->this$0:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v2}, Lcom/faceunity/core/avatar/avatar/Animation;->getMAnimations$lib_core_release()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/faceunity/core/avatar/avatar/Animation$doReplaceAvatarAnimation$1;->$removeAnimations:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/faceunity/core/avatar/avatar/Animation$doReplaceAvatarAnimation$1;->this$0:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v2}, Lcom/faceunity/core/avatar/avatar/Animation;->getMCurrentAnimation$lib_core_release()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v2

    invoke-static {v2, v1}, Lf/d3/x/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/faceunity/core/avatar/avatar/Animation$doReplaceAvatarAnimation$1;->this$0:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v2, v3}, Lcom/faceunity/core/avatar/avatar/Animation;->setMCurrentAnimation$lib_core_release(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    :cond_1
    iget-object v2, p0, Lcom/faceunity/core/avatar/avatar/Animation$doReplaceAvatarAnimation$1;->this$0:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v2}, Lcom/faceunity/core/avatar/avatar/Animation;->getMCurrentEmotion$lib_core_release()Lcom/faceunity/core/entity/FUEmotionBundleData;

    move-result-object v2

    invoke-static {v2, v1}, Lf/d3/x/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/faceunity/core/avatar/avatar/Animation$doReplaceAvatarAnimation$1;->this$0:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v1, v3}, Lcom/faceunity/core/avatar/avatar/Animation;->setMCurrentEmotion$lib_core_release(Lcom/faceunity/core/entity/FUEmotionBundleData;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/Animation$doReplaceAvatarAnimation$1;->$newAnimationsMap:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/entity/FUAnimationBundleData;

    iget-object v2, p0, Lcom/faceunity/core/avatar/avatar/Animation$doReplaceAvatarAnimation$1;->this$0:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v2, v1}, Lcom/faceunity/core/avatar/avatar/Animation;->containsAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;)Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/faceunity/core/avatar/avatar/Animation$doReplaceAvatarAnimation$1;->this$0:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v2}, Lcom/faceunity/core/avatar/avatar/Animation;->getMAnimations$lib_core_release()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/faceunity/core/avatar/avatar/Animation$doReplaceAvatarAnimation$1;->$addAnimations:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void
.end method
