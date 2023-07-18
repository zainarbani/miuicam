.class public final synthetic Ld/c/a/a6/k3/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/doc4/FragmentOCRContent;

.field public final synthetic b:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/doc4/FragmentOCRContent;Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/a6/k3/o;->a:Lcom/android/camera/fragment/doc4/FragmentOCRContent;

    iput-object p2, p0, Ld/c/a/a6/k3/o;->b:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/a6/k3/o;->a:Lcom/android/camera/fragment/doc4/FragmentOCRContent;

    iget-object p0, p0, Ld/c/a/a6/k3/o;->b:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;

    check-cast p1, Ld/c/g/c0;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->Z4(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Ld/c/g/c0;)V

    return-void
.end method
