.class public Lorg/apache/poi/hwpf/model/LFO;
.super Lorg/apache/poi/hwpf/model/types/LFOAbstractType;
.source "LFO.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;-><init>()V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;-><init>()V

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->fillFields([BI)V

    return-void
.end method
