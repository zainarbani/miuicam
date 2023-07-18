.class public Ld/c/a/b7/u$a;
.super Ld/c/a/b7/l$a;
.source "SimpleImageSaveRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/b7/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private v:Landroid/hardware/camera2/CaptureResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/b7/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic J()Ld/c/a/b7/l;
    .locals 0

    invoke-virtual {p0}, Ld/c/a/b7/u$a;->a0()Ld/c/a/b7/u;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()Ld/c/a/b7/g;
    .locals 0

    invoke-virtual {p0}, Ld/c/a/b7/u$a;->a0()Ld/c/a/b7/u;

    move-result-object p0

    return-object p0
.end method

.method public a0()Ld/c/a/b7/u;
    .locals 1

    new-instance v0, Ld/c/a/b7/u;

    invoke-direct {v0, p0}, Ld/c/a/b7/u;-><init>(Ld/c/a/b7/u$a;)V

    return-object v0
.end method

.method public b0()Landroid/hardware/camera2/CaptureResult;
    .locals 0

    iget-object p0, p0, Ld/c/a/b7/u$a;->v:Landroid/hardware/camera2/CaptureResult;

    return-object p0
.end method

.method public c0(Landroid/hardware/camera2/CaptureResult;)Ld/c/a/b7/u$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureResult"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/b7/u$a;->v:Landroid/hardware/camera2/CaptureResult;

    return-object p0
.end method
