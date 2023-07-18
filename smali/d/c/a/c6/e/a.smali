.class public Ld/c/a/c6/e/a;
.super Ljava/lang/Object;
.source "InputDeviceCommon.java"


# static fields
.field public static final DEVICE_TYPE_COMMON:I = 0x0

.field public static final DEVICE_TYPE_HANDLE:I = 0x1


# instance fields
.field private deviceId:I

.field private productId:I

.field private vendorId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "productId",
            "vendorId"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Ld/c/a/c6/e/a;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "deviceId",
            "productId",
            "vendorId"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/a/c6/e/a;->deviceId:I

    iput p2, p0, Ld/c/a/c6/e/a;->productId:I

    iput p3, p0, Ld/c/a/c6/e/a;->vendorId:I

    return-void
.end method


# virtual methods
.method public getDeviceId()I
    .locals 0

    iget p0, p0, Ld/c/a/c6/e/a;->deviceId:I

    return p0
.end method

.method public getDeviceType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getProductId()I
    .locals 0

    iget p0, p0, Ld/c/a/c6/e/a;->productId:I

    return p0
.end method

.method public getVendorId()I
    .locals 0

    iget p0, p0, Ld/c/a/c6/e/a;->vendorId:I

    return p0
.end method

.method public isConnected()Z
    .locals 0

    iget p0, p0, Ld/c/a/c6/e/a;->deviceId:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public removeThis()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld/c/a/c6/e/a;->deviceId:I

    return-void
.end method

.method public updateDeviceId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceId"
        }
    .end annotation

    iput p1, p0, Ld/c/a/c6/e/a;->deviceId:I

    return-void
.end method
