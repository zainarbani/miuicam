.class public final synthetic Ld/l/t/g/b/r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/f/d$c;


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/t/g/b/r;->a:Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Ld/l/t/g/b/r;->a:Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->s(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
