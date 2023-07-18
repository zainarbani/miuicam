.class public interface abstract Lm/a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/a$a;
    }
.end annotation


# static fields
.field public static final A7:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lm/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctidmap63fatype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lm/a;->A7:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract CA()V
.end method

.method public abstract Qi()Z
.end method

.method public abstract S4(Ln/p;)V
.end method

.method public abstract TA(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract Z5(Ln/p$a;)V
.end method

.method public abstract getData()Ljava/lang/String;
.end method

.method public abstract getExt()Ln/p$a;
.end method

.method public abstract isSetExt()Z
.end method

.method public abstract oo()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract setData(Ljava/lang/String;)V
.end method

.method public abstract unsetExt()V
.end method

.method public abstract y3()Ln/p;
.end method
