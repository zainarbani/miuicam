.class public Lorg/apache/xmlbeans/impl/values/XmlDurationImpl;
.super Lorg/apache/xmlbeans/impl/values/JavaGDurationHolderEx;
.source "XmlDurationImpl.java"

# interfaces
.implements Lorg/apache/xmlbeans/XmlDuration;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lorg/apache/xmlbeans/XmlDuration;->type:Lorg/apache/xmlbeans/SchemaType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/apache/xmlbeans/impl/values/JavaGDurationHolderEx;-><init>(Lorg/apache/xmlbeans/SchemaType;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/SchemaType;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/values/JavaGDurationHolderEx;-><init>(Lorg/apache/xmlbeans/SchemaType;Z)V

    return-void
.end method