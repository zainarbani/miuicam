.class public final Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;
.super Ljava/lang/Object;
.source "BarcodeMetadata.java"


# instance fields
.field private final columnCount:I

.field private final errorCorrectionLevel:I

.field private final rowCount:I

.field private final rowCountLowerPart:I

.field private final rowCountUpperPart:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->columnCount:I

    iput p4, p0, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->errorCorrectionLevel:I

    iput p2, p0, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->rowCountUpperPart:I

    iput p3, p0, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->rowCountLowerPart:I

    add-int/2addr p2, p3

    iput p2, p0, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->rowCount:I

    return-void
.end method


# virtual methods
.method public getColumnCount()I
    .locals 0

    iget p0, p0, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->columnCount:I

    return p0
.end method

.method public getErrorCorrectionLevel()I
    .locals 0

    iget p0, p0, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->errorCorrectionLevel:I

    return p0
.end method

.method public getRowCount()I
    .locals 0

    iget p0, p0, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->rowCount:I

    return p0
.end method

.method public getRowCountLowerPart()I
    .locals 0

    iget p0, p0, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->rowCountLowerPart:I

    return p0
.end method

.method public getRowCountUpperPart()I
    .locals 0

    iget p0, p0, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->rowCountUpperPart:I

    return p0
.end method
