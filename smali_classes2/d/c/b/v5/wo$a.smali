.class public Ld/c/b/v5/wo$a;
.super Ld/c/b/v5/xo;
.source "CaptureResultVendorTags.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/b/v5/wo;->a(Ljava/util/function/Supplier;Ljava/lang/Class;)Ld/c/b/v5/xo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/b/v5/xo<",
        "Landroid/hardware/camera2/CaptureResult$Key<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Ljava/util/function/Supplier;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$klass",
            "val$nameSupplier"
        }
    .end annotation

    iput-object p1, p0, Ld/c/b/v5/wo$a;->b:Ljava/lang/Class;

    iput-object p2, p0, Ld/c/b/v5/wo$a;->c:Ljava/util/function/Supplier;

    invoke-direct {p0}, Ld/c/b/v5/xo;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ld/c/b/v5/wo$a;->d()Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/b/v5/wo$a;->c:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public d()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0}, Ld/c/b/v5/wo$a;->c()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Ld/c/b/v5/wo$a;->b:Ljava/lang/Class;

    invoke-direct {v0, v1, p0}, Landroid/hardware/camera2/CaptureResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-object v0
.end method
