.class public Lcom/xiaomi/milab/videosdk/XmsVideoTransition;
.super Lcom/xiaomi/milab/videosdk/XmsTransition;
.source "XmsVideoTransition.java"


# direct methods
.method public constructor <init>(Lcom/xiaomi/milab/videosdk/XmsTrack;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/milab/videosdk/XmsTransition;-><init>(Lcom/xiaomi/milab/videosdk/XmsTrack;)V

    return-void
.end method

.method private native nativeGetAttchIndex(J)I
.end method

.method private native nativeGetDurtion(J)J
.end method

.method private native nativeGetName(J)Ljava/lang/String;
.end method


# virtual methods
.method public getAttchClipIndex()I
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsVideoTransition;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTransition;->nativeGetAttchIndex(J)I

    move-result p0

    return p0
.end method

.method public getDurtion()J
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsVideoTransition;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTransition;->nativeGetDurtion(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getGetName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsVideoTransition;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTransition;->nativeGetName(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isNULL()Z
    .locals 4

    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTransition;->mParent:Lcom/xiaomi/milab/videosdk/XmsTrack;

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsTrack;->videoTransitionHashMap:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
