.class public Ld/l/v/e/k0/g/m/a;
.super Ljava/lang/Object;
.source "JsonModel.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lorg/json/JSONObject;

.field private c:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONArray;
    .locals 0

    iget-object p0, p0, Ld/l/v/e/k0/g/m/a;->c:Lorg/json/JSONArray;

    return-object p0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Ld/l/v/e/k0/g/m/a;->b:Lorg/json/JSONObject;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/l/v/e/k0/g/m/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d(Lorg/json/JSONArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonArray"
        }
    .end annotation

    iput-object p1, p0, Ld/l/v/e/k0/g/m/a;->c:Lorg/json/JSONArray;

    return-void
.end method

.method public e(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    iput-object p1, p0, Ld/l/v/e/k0/g/m/a;->b:Lorg/json/JSONObject;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonStr"
        }
    .end annotation

    iput-object p1, p0, Ld/l/v/e/k0/g/m/a;->a:Ljava/lang/String;

    return-void
.end method
