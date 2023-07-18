.class public final Ld/l/v/e/k0/c/g/b$c;
.super Ljava/lang/Object;
.source "CustomTextureRenderer.kt"

# interfaces
.implements Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$OnPhotoRecordingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/v/e/k0/c/g/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/xiaomi/mimoji/mimojifu2/faceunity/editor/renderer/CustomTextureRenderer$mOnPhotoRecordingListener$1",
        "Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$OnPhotoRecordingListener;",
        "onRecordSuccess",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "tag",
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
.field public final synthetic a:Ld/l/v/e/k0/c/g/b;


# direct methods
.method public constructor <init>(Ld/l/v/e/k0/c/g/b;)V
    .locals 0

    iput-object p1, p0, Ld/l/v/e/k0/c/g/b$c;->a:Ld/l/v/e/k0/c/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecordSuccess(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lj/e/a/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lj/e/a/d;
        .end annotation
    .end param

    const-string v0, "tag"

    invoke-static {p2, v0}, Lf/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ld/l/v/e/k0/c/g/b$c;->a:Ld/l/v/e/k0/c/g/b;

    invoke-static {p0, p1}, Ld/l/v/e/k0/c/g/b;->d(Ld/l/v/e/k0/c/g/b;Landroid/graphics/Bitmap;)V

    return-void
.end method
