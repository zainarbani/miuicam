.class public interface abstract Ll/d;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xmlbeans/XmlString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/d$b;,
        Ll/d$a;
    }
.end annotation


# static fields
.field public static final p7:Lorg/apache/xmlbeans/SchemaType;

.field public static final q7:Ll/d$a;

.field public static final r7:Ll/d$a;

.field public static final s7:Ll/d$a;

.field public static final t7:Ll/d$a;

.field public static final u7:Ll/d$a;

.field public static final v7:I = 0x1

.field public static final w7:I = 0x2

.field public static final x7:I = 0x3

.field public static final y7:I = 0x4

.field public static final z7:I = 0x5


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Ll/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "sttruefalseblanka061type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Ll/d;->p7:Lorg/apache/xmlbeans/SchemaType;

    const-string v0, "True"

    invoke-static {v0}, Ll/d$a;->b(Ljava/lang/String;)Ll/d$a;

    move-result-object v0

    sput-object v0, Ll/d;->q7:Ll/d$a;

    const-string v0, "t"

    invoke-static {v0}, Ll/d$a;->b(Ljava/lang/String;)Ll/d$a;

    move-result-object v0

    sput-object v0, Ll/d;->r7:Ll/d$a;

    const-string v0, "False"

    invoke-static {v0}, Ll/d$a;->b(Ljava/lang/String;)Ll/d$a;

    move-result-object v0

    sput-object v0, Ll/d;->s7:Ll/d$a;

    const-string v0, "f"

    invoke-static {v0}, Ll/d$a;->b(Ljava/lang/String;)Ll/d$a;

    move-result-object v0

    sput-object v0, Ll/d;->t7:Ll/d$a;

    const-string v0, ""

    invoke-static {v0}, Ll/d$a;->b(Ljava/lang/String;)Ll/d$a;

    move-result-object v0

    sput-object v0, Ll/d;->u7:Ll/d$a;

    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method
