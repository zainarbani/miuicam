.class public Lorg/apache/poi/hwpf/model/FFDataBase;
.super Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;
.source "FFDataBase.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;-><init>()V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;-><init>()V

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hwpf/model/types/FFDataBaseAbstractType;->fillFields([BI)V

    return-void
.end method
