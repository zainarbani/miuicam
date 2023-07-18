.class public final synthetic Ld/l/t/g/b/u;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/t/g/b/u;->a:Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;

    iput p2, p0, Ld/l/t/g/b/u;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/l/t/g/b/u;->a:Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;

    iget p0, p0, Ld/l/t/g/b/u;->b:I

    check-cast p1, Landroid/util/Pair;

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->q(ILandroid/util/Pair;)V

    return-void
.end method
