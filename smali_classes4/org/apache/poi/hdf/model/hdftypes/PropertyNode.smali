.class public abstract Lorg/apache/poi/hdf/model/hdftypes/PropertyNode;
.super Ljava/lang/Object;
.source "PropertyNode.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private _fcEnd:I

.field private _fcStart:I

.field private _grpprl:[B


# direct methods
.method public constructor <init>(II[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/PropertyNode;->_fcStart:I

    iput p2, p0, Lorg/apache/poi/hdf/model/hdftypes/PropertyNode;->_fcEnd:I

    iput-object p3, p0, Lorg/apache/poi/hdf/model/hdftypes/PropertyNode;->_grpprl:[B

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/apache/poi/hdf/model/hdftypes/PropertyNode;

    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/PropertyNode;->getEnd()I

    move-result p1

    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/PropertyNode;->_fcEnd:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-ge p0, p1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public getEnd()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/PropertyNode;->_fcEnd:I

    return p0
.end method

.method public getGrpprl()[B
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/PropertyNode;->_grpprl:[B

    return-object p0
.end method

.method public getStart()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/PropertyNode;->_fcStart:I

    return p0
.end method
