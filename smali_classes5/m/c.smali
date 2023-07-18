.class public interface abstract Lm/c;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/c$a;
    }
.end annotation


# static fields
.field public static final C7:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lm/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctshapelayoutbda4type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lm/c;->C7:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract Eu(Lm/a;)V
.end method

.method public abstract Hf()V
.end method

.method public abstract Hy()LschemasMicrosoftComOfficeOffice/CTRegroupTable;
.end method

.method public abstract Kz()Z
.end method

.method public abstract Mi()V
.end method

.method public abstract S4(Ln/p;)V
.end method

.method public abstract Vj()Lm/a;
.end method

.method public abstract Z5(Ln/p$a;)V
.end method

.method public abstract ao()Z
.end method

.method public abstract co()V
.end method

.method public abstract getExt()Ln/p$a;
.end method

.method public abstract getRules()LschemasMicrosoftComOfficeOffice/CTRules;
.end method

.method public abstract hF()Lm/a;
.end method

.method public abstract iq(LschemasMicrosoftComOfficeOffice/CTRegroupTable;)V
.end method

.method public abstract isSetExt()Z
.end method

.method public abstract kl()LschemasMicrosoftComOfficeOffice/CTRegroupTable;
.end method

.method public abstract unsetExt()V
.end method

.method public abstract wl()LschemasMicrosoftComOfficeOffice/CTRules;
.end method

.method public abstract ws(LschemasMicrosoftComOfficeOffice/CTRules;)V
.end method

.method public abstract y3()Ln/p;
.end method

.method public abstract y9()Z
.end method
