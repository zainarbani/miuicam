.class public Lcom/xiaomi/microfilm/vlogpro/vp/VlogProGalleryAdapter$a;
.super Ljava/lang/Object;
.source "VlogProGalleryAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/microfilm/vlogpro/vp/VlogProGalleryAdapter;->d(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/l/t/g/b/a0;

.field public final synthetic b:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProGalleryAdapter;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/vlogpro/vp/VlogProGalleryAdapter;Ld/l/t/g/b/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$VPItem"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProGalleryAdapter$a;->b:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProGalleryAdapter;

    iput-object p2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProGalleryAdapter$a;->a:Ld/l/t/g/b/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProGalleryAdapter$a;->a:Ld/l/t/g/b/a0;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProGalleryAdapter$a;->b:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProGalleryAdapter;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProGalleryAdapter$a;->a:Ld/l/t/g/b/a0;

    invoke-virtual {p0}, Ld/l/t/g/b/a0;->k()I

    move-result p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method
