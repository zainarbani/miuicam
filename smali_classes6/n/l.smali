.class public interface abstract Ln/l;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/l$a;
    }
.end annotation


# static fields
.field public static final c8:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Ln/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "cttextpath14f0type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Ln/l;->c8:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract Dl(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract Gp()Z
.end method

.method public abstract Id()Z
.end method

.method public abstract Ih()Ln/a0;
.end method

.method public abstract Ld()Ln/a0;
.end method

.method public abstract NE(Ln/a0;)V
.end method

.method public abstract Qr(Ln/a0;)V
.end method

.method public abstract Sy(Ln/a0$a;)V
.end method

.method public abstract TC()V
.end method

.method public abstract Tt()Ln/a0;
.end method

.method public abstract We(Ln/a0;)V
.end method

.method public abstract a(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract ac()V
.end method

.method public abstract ap(Ln/a0$a;)V
.end method

.method public abstract at(Ln/a0$a;)V
.end method

.method public abstract az()Ln/a0$a;
.end method

.method public abstract bw(Ln/a0$a;)V
.end method

.method public abstract cF(Ljava/lang/String;)V
.end method

.method public abstract d(Ljava/lang/String;)V
.end method

.method public abstract eh()Ln/a0;
.end method

.method public abstract gC()Z
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getString()Ljava/lang/String;
.end method

.method public abstract getStyle()Ljava/lang/String;
.end method

.method public abstract i9()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract isSetId()Z
.end method

.method public abstract isSetStyle()Z
.end method

.method public abstract m(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract ms()Z
.end method

.method public abstract nm()Ln/a0$a;
.end method

.method public abstract rv()V
.end method

.method public abstract sD()Ln/a0$a;
.end method

.method public abstract setId(Ljava/lang/String;)V
.end method

.method public abstract t()Ln/a0;
.end method

.method public abstract tu()Z
.end method

.method public abstract u(Ln/a0$a;)V
.end method

.method public abstract unsetId()V
.end method

.method public abstract unsetStyle()V
.end method

.method public abstract v()Z
.end method

.method public abstract w()Ln/a0$a;
.end method

.method public abstract wr(Ln/a0;)V
.end method

.method public abstract x(Ln/a0;)V
.end method

.method public abstract xgetId()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract xgetStyle()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract xk()V
.end method

.method public abstract z()V
.end method

.method public abstract zj()Ln/a0$a;
.end method

.method public abstract zm()V
.end method
