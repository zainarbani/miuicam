.class public Ld/l/v/e/k0/f/f/a;
.super Ljava/lang/Object;
.source "PTAClientWrapper.java"


# static fields
.field private static final a:Ljava/lang/String; = "PTAClientWrapper"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    const-string v0, "PTAClientWrapper"

    const-string v1, "generate starts"

    invoke-static {v0, v1}, Ld/l/v/e/k0/g/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v2, v2}, Lcom/faceunity/pta_server/fuPTAServer;->generate([BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    const-string v1, "generate finishes"

    invoke-static {v0, v1}, Ld/l/v/e/k0/g/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b([B[B)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "authPack",
            "encryptInfo"
        }
    .end annotation

    const-string v0, "PTAClientWrapper"

    const-string v1, "ptaAuth pta starts authentication"

    invoke-static {v0, v1}, Ld/l/v/e/k0/g/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/faceunity/pta_server/fuPTAServer;->setAuthInternalCheckEx([B[B)Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ptaAuth pta finishes authentication:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ld/l/v/e/k0/g/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static c()V
    .locals 2

    const-string v0, "PTAClientWrapper"

    const-string v1, "release pta starts releaseData"

    invoke-static {v0, v1}, Ld/l/v/e/k0/g/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/faceunity/pta_server/fuPTAServer;->releaseData()V

    const-string v1, "release pta finishes releaseData"

    invoke-static {v0, v1}, Ld/l/v/e/k0/g/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataPath"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setData dataPath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PTAClientWrapper"

    invoke-static {v1, v0}, Ld/l/v/e/k0/g/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ld/l/v/e/k0/g/j;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/faceunity/pta_server/fuPTAServer;->setDataFromFilename(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setData setDataMark:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld/l/v/e/k0/g/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method
