.class public final synthetic Ld/c/g/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;

.field public final synthetic b:Ljava/util/Optional;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Ljava/util/Optional;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/g/l;->a:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;

    iput-object p2, p0, Ld/c/g/l;->b:Ljava/util/Optional;

    iput-wide p3, p0, Ld/c/g/l;->c:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ld/c/g/l;->a:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;

    iget-object v1, p0, Ld/c/g/l;->b:Ljava/util/Optional;

    iget-wide v2, p0, Ld/c/g/l;->c:J

    check-cast p1, Ld/c/a/r6/g/m3/a;

    invoke-static {v0, v1, v2, v3, p1}, Ld/c/g/c0;->z(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Ljava/util/Optional;JLd/c/a/r6/g/m3/a;)V

    return-void
.end method
