.class public final Ld/l/v/e/l0/h$o;
.super Lf/d3/x/n0;
.source "EditorPresenterImpl.kt"

# interfaces
.implements Lf/d3/w/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/v/e/l0/h;-><init>(Ld/l/v/e/m0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d3/x/n0;",
        "Lf/d3/w/a<",
        "Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;",
        ">;"
    }
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;",
        "invoke"
    }
    k = 0x3
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

    iput-object p1, p0, Ld/l/v/e/l0/h$o;->a:Ld/l/v/e/l0/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf/d3/x/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;
    .locals 1
    .annotation build Lj/e/a/d;
    .end annotation

    new-instance v0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;

    invoke-direct {v0}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;-><init>()V

    iget-object p0, p0, Ld/l/v/e/l0/h$o;->a:Ld/l/v/e/l0/h;

    invoke-static {p0}, Ld/l/v/e/l0/h;->z(Ld/l/v/e/l0/h;)Ld/l/v/e/l0/h$n;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;->bindListener(Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$OnPhotoRecordingListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ld/l/v/e/l0/h$o;->invoke()Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;

    move-result-object p0

    return-object p0
.end method
