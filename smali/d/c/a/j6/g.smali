.class public Ld/c/a/j6/g;
.super Lcom/android/camera/resource/SimpleNetworkJsonRequest;
.source "PluginInfoRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/resource/SimpleNetworkJsonRequest<",
        "Ld/c/a/j6/f;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/android/camera/resource/BaseResourceItem;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "urlID"
        }
    .end annotation

    const-string v0, "https://i.mi.com/gallery/public/resource/download"

    invoke-direct {p0, v0}, Lcom/android/camera/resource/SimpleNetworkJsonRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "id"

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/resource/SimpleNetworkBaseRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/camera/resource/BaseResourceItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "urlID",
            "resourceItem"
        }
    .end annotation

    const-string v0, "https://i.mi.com/gallery/public/resource/download"

    invoke-direct {p0, v0}, Lcom/android/camera/resource/SimpleNetworkJsonRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "id"

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/resource/SimpleNetworkBaseRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Ld/c/a/j6/g;->a:Lcom/android/camera/resource/BaseResourceItem;

    return-void
.end method


# virtual methods
.method public d(Lorg/json/JSONObject;Ld/c/a/j6/f;)Ld/c/a/j6/f;
    .locals 1
    .param p2    # Ld/c/a/j6/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "originJson",
            "pluginInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/camera/resource/BaseRequestException;,
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string/jumbo v0, "sha1Base16"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Ld/c/a/j6/f;->a:Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Ld/c/a/j6/f;->b:Ljava/lang/String;

    iget-object p0, p0, Ld/c/a/j6/g;->a:Lcom/android/camera/resource/BaseResourceItem;

    iput-object p0, p2, Ld/c/a/j6/f;->c:Lcom/android/camera/resource/BaseResourceItem;

    return-object p2
.end method

.method public bridge synthetic parseJson(Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "originJson",
            "pluginInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/camera/resource/BaseRequestException;,
            Lorg/json/JSONException;
        }
    .end annotation

    check-cast p2, Ld/c/a/j6/f;

    invoke-virtual {p0, p1, p2}, Ld/c/a/j6/g;->d(Lorg/json/JSONObject;Ld/c/a/j6/f;)Ld/c/a/j6/f;

    move-result-object p0

    return-object p0
.end method
