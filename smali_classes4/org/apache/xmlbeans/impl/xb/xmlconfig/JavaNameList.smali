.class public interface abstract Lorg/apache/xmlbeans/impl/xb/xmlconfig/JavaNameList;
.super Ljava/lang/Object;
.source "JavaNameList.java"

# interfaces
.implements Lorg/apache/xmlbeans/XmlAnySimpleType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/xb/xmlconfig/JavaNameList$Factory;,
        Lorg/apache/xmlbeans/impl/xb/xmlconfig/JavaNameList$Member2;,
        Lorg/apache/xmlbeans/impl/xb/xmlconfig/JavaNameList$Member;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lorg/apache/xmlbeans/impl/xb/xmlconfig/JavaNameList$1;->class$org$apache$xmlbeans$impl$xb$xmlconfig$JavaNameList:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.xb.xmlconfig.JavaNameList"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xmlconfig/JavaNameList$1;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xmlconfig/JavaNameList$1;->class$org$apache$xmlbeans$impl$xb$xmlconfig$JavaNameList:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sXMLCONFIG"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "javanamelistbcfetype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xmlconfig/JavaNameList;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract getObjectValue()Ljava/lang/Object;
.end method

.method public abstract instanceType()Lorg/apache/xmlbeans/SchemaType;
.end method

.method public abstract objectSet(Ljava/lang/Object;)V
.end method

.method public abstract objectValue()Ljava/lang/Object;
.end method

.method public abstract setObjectValue(Ljava/lang/Object;)V
.end method
