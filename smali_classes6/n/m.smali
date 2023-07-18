.class public interface abstract Ln/m;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/m$a;
    }
.end annotation


# static fields
.field public static final d8:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Ln/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "cttextboxf712type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Ln/m;->d8:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract A(Lm/h$a;)V
.end method

.method public abstract Dg()V
.end method

.method public abstract Fy()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTxbxContent;
.end method

.method public abstract Ni(Lm/i;)V
.end method

.method public abstract OB(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract Rm()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTxbxContent;
.end method

.method public abstract U9()Z
.end method

.method public abstract Vb(Ljava/lang/String;)V
.end method

.method public abstract a(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract ab()V
.end method

.method public abstract bE()V
.end method

.method public abstract d(Ljava/lang/String;)V
.end method

.method public abstract dn()Z
.end method

.method public abstract fE()Z
.end method

.method public abstract fm(Lm/i$a;)V
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getStyle()Ljava/lang/String;
.end method

.method public abstract isSetId()Z
.end method

.method public abstract isSetStyle()Z
.end method

.method public abstract jr()Lm/i;
.end method

.method public abstract lq()Ljava/lang/String;
.end method

.method public abstract m(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract oq()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract p()Lm/h;
.end method

.method public abstract q(Lm/h;)V
.end method

.method public abstract qu(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTxbxContent;)V
.end method

.method public abstract r()Z
.end method

.method public abstract rh()Lm/i$a;
.end method

.method public abstract s()V
.end method

.method public abstract setId(Ljava/lang/String;)V
.end method

.method public abstract unsetId()V
.end method

.method public abstract unsetStyle()V
.end method

.method public abstract xgetId()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract xgetStyle()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract y()Lm/h$a;
.end method
