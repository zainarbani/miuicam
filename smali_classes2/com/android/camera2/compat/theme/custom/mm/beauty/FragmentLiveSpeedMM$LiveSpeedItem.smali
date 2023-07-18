.class public Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLiveSpeedMM$LiveSpeedItem;
.super Ljava/lang/Object;
.source "FragmentLiveSpeedMM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLiveSpeedMM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LiveSpeedItem"
.end annotation


# instance fields
.field public mNumber:Ljava/lang/String;

.field public mText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "text",
            "number"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLiveSpeedMM$LiveSpeedItem;->mText:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLiveSpeedMM$LiveSpeedItem;->mNumber:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getNumber()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLiveSpeedMM$LiveSpeedItem;->mNumber:Ljava/lang/String;

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLiveSpeedMM$LiveSpeedItem;->mText:Ljava/lang/String;

    return-object p0
.end method
