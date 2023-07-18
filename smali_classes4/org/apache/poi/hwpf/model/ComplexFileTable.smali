.class public final Lorg/apache/poi/hwpf/model/ComplexFileTable;
.super Ljava/lang/Object;
.source "ComplexFileTable.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field private static final GRPPRL_TYPE:B = 0x1t

.field private static final TEXT_PIECE_TABLE_TYPE:B = 0x2t


# instance fields
.field private _grpprls:[Lorg/apache/poi/hwpf/sprm/SprmBuffer;

.field public _tpt:Lorg/apache/poi/hwpf/model/TextPieceTable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/poi/hwpf/model/TextPieceTable;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/model/TextPieceTable;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/ComplexFileTable;->_tpt:Lorg/apache/poi/hwpf/model/TextPieceTable;

    return-void
.end method

.method public constructor <init>([B[BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_0
    aget-byte v1, p2, p3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    add-int/lit8 p3, p3, 0x1

    invoke-static {p2, p3}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v1

    add-int/2addr p3, v2

    invoke-static {p2, p3, v1}, Lorg/apache/poi/util/LittleEndian;->getByteArray([BII)[B

    move-result-object v2

    add-int/2addr p3, v1

    new-instance v1, Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;-><init>([BZI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/ComplexFileTable;->_grpprls:[Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    aget-byte v0, p2, p3

    if-ne v0, v2, :cond_1

    add-int/2addr p3, v3

    invoke-static {p2, p3}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v4

    add-int/lit8 v3, p3, 0x4

    new-instance p3, Lorg/apache/poi/hwpf/model/TextPieceTable;

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/poi/hwpf/model/TextPieceTable;-><init>([B[BIII)V

    iput-object p3, p0, Lorg/apache/poi/hwpf/model/ComplexFileTable;->_tpt:Lorg/apache/poi/hwpf/model/TextPieceTable;

    return-void

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "The text piece table is corrupted"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getGrpprls()[Lorg/apache/poi/hwpf/sprm/SprmBuffer;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ComplexFileTable;->_grpprls:[Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    return-object p0
.end method

.method public getTextPieceTable()Lorg/apache/poi/hwpf/model/TextPieceTable;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ComplexFileTable;->_tpt:Lorg/apache/poi/hwpf/model/TextPieceTable;

    return-object p0
.end method

.method public writeTo(Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "WordDocument"

    invoke-virtual {p1, v0}, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->getStream(Ljava/lang/String;)Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    move-result-object v0

    const-string v1, "1Table"

    invoke-virtual {p1, v1}, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->getStream(Ljava/lang/String;)Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/ComplexFileTable;->writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    return-void
.end method

.method public writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->write(I)V

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ComplexFileTable;->_tpt:Lorg/apache/poi/hwpf/model/TextPieceTable;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/TextPieceTable;->writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)[B

    move-result-object p0

    const/4 p1, 0x4

    new-array p1, p1, [B

    array-length v0, p0

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->putInt([BI)V

    invoke-virtual {p2, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {p2, p0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    return-void
.end method
