.class public Lorg/apache/poi/poifs/crypt/EncryptionHeader;
.super Ljava/lang/Object;
.source "EncryptionHeader.java"


# static fields
.field public static final ALGORITHM_AES_128:I = 0x660e

.field public static final ALGORITHM_AES_192:I = 0x660f

.field public static final ALGORITHM_AES_256:I = 0x6610

.field public static final ALGORITHM_RC4:I = 0x6801

.field public static final HASH_SHA1:I = 0x8004

.field public static final MODE_CBC:I = 0x2

.field public static final MODE_CFB:I = 0x3

.field public static final MODE_ECB:I = 0x1

.field public static final PROVIDER_AES:I = 0x18

.field public static final PROVIDER_RC4:I = 0x1


# instance fields
.field private final algorithm:I

.field private final cipherMode:I

.field private final cspName:Ljava/lang/String;

.field private final flags:I

.field private final hashAlgorithm:I

.field private final keySalt:[B

.field private final keySize:I

.field private final providerType:I

.field private final sizeExtra:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p1

    const-string v0, "keyData"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "keyBits"

    invoke-interface {p1, v1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->keySize:I

    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->flags:I

    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->sizeExtra:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->cspName:Ljava/lang/String;

    const-string v0, "blockSize"

    invoke-interface {p1, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "cipherAlgorithm"

    invoke-interface {p1, v1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AES"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x18

    iput v1, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->providerType:I

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    const/16 v0, 0x660e

    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->algorithm:I

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    const/16 v0, 0x660f

    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->algorithm:I

    goto :goto_0

    :cond_1
    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    const/16 v0, 0x6610

    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->algorithm:I

    :goto_0
    const-string v0, "cipherChaining"

    invoke-interface {p1, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChainingModeCBC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->cipherMode:I

    goto :goto_1

    :cond_2
    const-string v1, "ChainingModeCFB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->cipherMode:I

    :goto_1
    const-string v0, "hashAlgorithm"

    invoke-interface {p1, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hashSize"

    invoke-interface {p1, v1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "SHA1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x14

    if-ne v1, v0, :cond_4

    const v0, 0x8004

    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->hashAlgorithm:I

    const-string v0, "saltValue"

    invoke-interface {p1, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "saltSize"

    invoke-interface {p1, v1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lj/a/a/a/k/d;->y([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->keySalt:[B

    array-length p0, v0

    if-ne p0, p1, :cond_3

    return-void

    :cond_3
    new-instance p0, Lorg/apache/poi/EncryptedDocumentException;

    const-string p1, "Invalid salt length"

    invoke-direct {p0, p1}, Lorg/apache/poi/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lorg/apache/poi/EncryptedDocumentException;

    const-string p1, "Unsupported hash algorithm"

    invoke-direct {p0, p1}, Lorg/apache/poi/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lorg/apache/poi/EncryptedDocumentException;

    const-string p1, "Unsupported chaining mode"

    invoke-direct {p0, p1}, Lorg/apache/poi/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lorg/apache/poi/EncryptedDocumentException;

    const-string p1, "Unsupported key length"

    invoke-direct {p0, p1}, Lorg/apache/poi/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lorg/apache/poi/EncryptedDocumentException;

    const-string p1, "Unsupported cipher"

    invoke-direct {p0, p1}, Lorg/apache/poi/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    new-instance p0, Lorg/apache/poi/EncryptedDocumentException;

    const-string p1, "Unable to parse keyData"

    invoke-direct {p0, p1}, Lorg/apache/poi/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->flags:I

    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->sizeExtra:I

    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->algorithm:I

    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->hashAlgorithm:I

    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->keySize:I

    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->providerType:I

    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readLong()J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readShort()S

    move-result v1

    int-to-char v1, v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->cspName:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->cipherMode:I

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->keySalt:[B

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public getAlgorithm()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->algorithm:I

    return p0
.end method

.method public getCipherMode()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->cipherMode:I

    return p0
.end method

.method public getCspName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->cspName:Ljava/lang/String;

    return-object p0
.end method

.method public getFlags()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->flags:I

    return p0
.end method

.method public getHashAlgorithm()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->hashAlgorithm:I

    return p0
.end method

.method public getKeySalt()[B
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->keySalt:[B

    return-object p0
.end method

.method public getKeySize()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->keySize:I

    return p0
.end method

.method public getProviderType()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->providerType:I

    return p0
.end method

.method public getSizeExtra()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->sizeExtra:I

    return p0
.end method
