.class public final Lorg/apache/poi/hdf/model/HDFDocument;
.super Ljava/lang/Object;
.source "HDFDocument.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public _model:Lorg/apache/poi/hdf/model/HDFObjectModel;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/poi/hdf/model/HDFObjectModel;

    invoke-direct {v0}, Lorg/apache/poi/hdf/model/HDFObjectModel;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hdf/model/HDFDocument;->_model:Lorg/apache/poi/hdf/model/HDFObjectModel;

    new-instance p0, Lorg/apache/poi/hdf/model/HDFObjectFactory;

    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hdf/model/HDFObjectFactory;-><init>(Ljava/io/InputStream;Lorg/apache/poi/hdf/event/HDFLowLevelParsingListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lorg/apache/poi/hdf/event/HDFParsingListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Lorg/apache/poi/hdf/event/EventBridge;

    invoke-direct {p0, p2}, Lorg/apache/poi/hdf/event/EventBridge;-><init>(Lorg/apache/poi/hdf/event/HDFParsingListener;)V

    new-instance p2, Lorg/apache/poi/hdf/model/HDFObjectFactory;

    invoke-direct {p2, p1, p0}, Lorg/apache/poi/hdf/model/HDFObjectFactory;-><init>(Ljava/io/InputStream;Lorg/apache/poi/hdf/event/HDFLowLevelParsingListener;)V

    return-void
.end method
