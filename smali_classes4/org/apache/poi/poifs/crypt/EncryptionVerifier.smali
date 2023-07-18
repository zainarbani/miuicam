.class public Lorg/apache/poi/poifs/crypt/EncryptionVerifier;
.super Ljava/lang/Object;
.source "EncryptionVerifier.java"


# instance fields
.field private final algorithm:I

.field private final cipherMode:I

.field private final encryptedKey:[B

.field private final salt:[B

.field private final spinCount:I

.field private final verifier:[B

.field private final verifierHash:[B

.field private final verifierHashSize:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

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

    const-string v0, "keyEncryptor"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "p:encryptedKey"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_9

    const-string v0, "spinCount"

    invoke-interface {p1, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->spinCount:I

    const-string v0, "encryptedVerifierHashInput"

    invoke-interface {p1, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lj/a/a/a/k/d;->y([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->verifier:[B

    const-string v0, "saltValue"

    invoke-interface {p1, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lj/a/a/a/k/d;->y([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->salt:[B

    const-string v1, "encryptedKeyValue"

    invoke-interface {p1, v1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lj/a/a/a/k/d;->y([B)[B

    move-result-object v1

    iput-object v1, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->encryptedKey:[B

    const-string v1, "saltSize"

    invoke-interface {p1, v1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    array-length v0, v0

    if-ne v1, v0, :cond_8

    const-string v0, "encryptedVerifierHashValue"

    invoke-interface {p1, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lj/a/a/a/k/d;->y([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->verifierHash:[B

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

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    const/16 v0, 0x660e

    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->algorithm:I

    goto :goto_2

    :cond_2
    const/16 v1, 0x18

    if-ne v0, v1, :cond_3

    const/16 v0, 0x660f

    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->algorithm:I

    goto :goto_2

    :cond_3
    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    const/16 v0, 0x6610

    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->algorithm:I

    :goto_2
    const-string v0, "cipherChaining"

    invoke-interface {p1, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChainingModeCBC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->cipherMode:I

    goto :goto_3

    :cond_4
    const-string v1, "ChainingModeCFB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->cipherMode:I

    :goto_3
    const-string v0, "hashSize"

    invoke-interface {p1, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->verifierHashSize:I

    return-void

    :cond_5
    new-instance p0, Lorg/apache/poi/EncryptedDocumentException;

    const-string p1, "Unsupported chaining mode"

    invoke-direct {p0, p1}, Lorg/apache/poi/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lorg/apache/poi/EncryptedDocumentException;

    const-string p1, "Unsupported block size"

    invoke-direct {p0, p1}, Lorg/apache/poi/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lorg/apache/poi/EncryptedDocumentException;

    const-string p1, "Unsupported cipher"

    invoke-direct {p0, p1}, Lorg/apache/poi/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Lorg/apache/poi/EncryptedDocumentException;

    const-string p1, "Invalid salt size"

    invoke-direct {p0, p1}, Lorg/apache/poi/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :try_start_1
    new-instance p0, Lorg/apache/poi/EncryptedDocumentException;

    const-string p1, ""

    invoke-direct {p0, p1}, Lorg/apache/poi/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p0, Lorg/apache/poi/EncryptedDocumentException;

    const-string p1, "Unable to parse keyEncryptor"

    invoke-direct {p0, p1}, Lorg/apache/poi/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    new-array v0, v1, [B

    iput-object v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->salt:[B

    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readFully([B)V

    new-array v0, v1, [B

    iput-object v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->verifier:[B

    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readFully([B)V

    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->verifierHashSize:I

    new-array p2, p2, [B

    iput-object p2, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->verifierHash:[B

    invoke-virtual {p1, p2}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readFully([B)V

    const p1, 0xc350

    iput p1, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->spinCount:I

    const/16 p1, 0x660e

    iput p1, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->algorithm:I

    const/4 p1, 0x1

    iput p1, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->cipherMode:I

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->encryptedKey:[B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Salt size != 16 !?"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getAlgorithm()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->algorithm:I

    return p0
.end method

.method public getCipherMode()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->cipherMode:I

    return p0
.end method

.method public getEncryptedKey()[B
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->encryptedKey:[B

    return-object p0
.end method

.method public getSalt()[B
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->salt:[B

    return-object p0
.end method

.method public getSpinCount()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->spinCount:I

    return p0
.end method

.method public getVerifier()[B
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->verifier:[B

    return-object p0
.end method

.method public getVerifierHash()[B
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->verifierHash:[B

    return-object p0
.end method
