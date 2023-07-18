.class public interface abstract Ln/a0;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xmlbeans/XmlString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a0$b;,
        Ln/a0$a;
    }
.end annotation


# static fields
.field public static final A8:I = 0x3

.field public static final B8:I = 0x4

.field public static final t8:Lorg/apache/xmlbeans/SchemaType;

.field public static final u8:Ln/a0$a;

.field public static final v8:Ln/a0$a;

.field public static final w8:Ln/a0$a;

.field public static final x8:Ln/a0$a;

.field public static final y8:I = 0x1

.field public static final z8:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Ln/a0;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "sttruefalse4ab9type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Ln/a0;->t8:Lorg/apache/xmlbeans/SchemaType;

    const-string v0, "t"

    invoke-static {v0}, Ln/a0$a;->b(Ljava/lang/String;)Ln/a0$a;

    move-result-object v0

    sput-object v0, Ln/a0;->u8:Ln/a0$a;

    const-string v0, "f"

    invoke-static {v0}, Ln/a0$a;->b(Ljava/lang/String;)Ln/a0$a;

    move-result-object v0

    sput-object v0, Ln/a0;->v8:Ln/a0$a;

    const-string v0, "true"

    invoke-static {v0}, Ln/a0$a;->b(Ljava/lang/String;)Ln/a0$a;

    move-result-object v0

    sput-object v0, Ln/a0;->w8:Ln/a0$a;

    const-string v0, "false"

    invoke-static {v0}, Ln/a0$a;->b(Ljava/lang/String;)Ln/a0$a;

    move-result-object v0

    sput-object v0, Ln/a0;->x8:Ln/a0$a;

    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method
