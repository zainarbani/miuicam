.class public Ld/l/v/e/k0/d/h/a/e/d;
.super Ljava/lang/Object;
.source "AvatarEmotionBean.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/faceunity/core/entity/FUEmotionBundleData;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/l/v/e/k0/d/h/a/e/d;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lcom/faceunity/core/entity/FUEmotionBundleData;
    .locals 0

    iget-object p0, p0, Ld/l/v/e/k0/d/h/a/e/d;->d:Lcom/faceunity/core/entity/FUEmotionBundleData;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/l/v/e/k0/d/h/a/e/d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/l/v/e/k0/d/h/a/e/d;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mDescription"
        }
    .end annotation

    iput-object p1, p0, Ld/l/v/e/k0/d/h/a/e/d;->c:Ljava/lang/String;

    return-void
.end method

.method public f(Lcom/faceunity/core/entity/FUEmotionBundleData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mEmotionBundle"
        }
    .end annotation

    iput-object p1, p0, Ld/l/v/e/k0/d/h/a/e/d;->d:Lcom/faceunity/core/entity/FUEmotionBundleData;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mId"
        }
    .end annotation

    iput-object p1, p0, Ld/l/v/e/k0/d/h/a/e/d;->a:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mName"
        }
    .end annotation

    iput-object p1, p0, Ld/l/v/e/k0/d/h/a/e/d;->b:Ljava/lang/String;

    return-void
.end method
