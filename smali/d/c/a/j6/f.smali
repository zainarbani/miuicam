.class public Ld/c/a/j6/f;
.super Ljava/lang/Object;
.source "PluginInfo.java"

# interfaces
.implements Lcom/android/camera/resource/BaseResourceDownloadable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/android/camera/resource/BaseResourceItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/j6/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCurrentState()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/a/j6/f;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setState(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newState"
        }
    .end annotation

    return-void
.end method
