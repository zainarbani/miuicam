.class public interface abstract Ld/c/a/r6/g/m3/a;
.super Ljava/lang/Object;
.source "OCRContentProtocol.java"

# interfaces
.implements Ld/c/a/r6/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/c/a/r6/g/m3/a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/m3/a;

    invoke-virtual {v0, v1}, Ld/c/a/r6/d;->a(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Cb(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "regionData",
            "ocrResult",
            "taskId"
        }
    .end annotation
.end method

.method public abstract J8()Z
.end method
