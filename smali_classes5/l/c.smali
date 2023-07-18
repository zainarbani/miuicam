.class public interface abstract Ll/c;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xmlbeans/XmlString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/c$b;,
        Ll/c$a;
    }
.end annotation


# static fields
.field public static final C6:Lorg/apache/xmlbeans/SchemaType;

.field public static final D6:Ll/c$a;

.field public static final E6:Ll/c$a;

.field public static final F6:Ll/c$a;

.field public static final G6:Ll/c$a;

.field public static final H6:Ll/c$a;

.field public static final I6:Ll/c$a;

.field public static final J6:Ll/c$a;

.field public static final K6:Ll/c$a;

.field public static final L6:Ll/c$a;

.field public static final M6:Ll/c$a;

.field public static final N6:Ll/c$a;

.field public static final O6:Ll/c$a;

.field public static final P6:Ll/c$a;

.field public static final Q6:Ll/c$a;

.field public static final R6:Ll/c$a;

.field public static final S6:Ll/c$a;

.field public static final T6:Ll/c$a;

.field public static final U6:Ll/c$a;

.field public static final V6:Ll/c$a;

.field public static final W6:I = 0x1

.field public static final X6:I = 0x2

.field public static final Y6:I = 0x3

.field public static final Z6:I = 0x4

.field public static final a7:I = 0x5

.field public static final b7:I = 0x6

.field public static final c7:I = 0x7

.field public static final d7:I = 0x8

.field public static final e7:I = 0x9

.field public static final f7:I = 0xa

.field public static final g7:I = 0xb

.field public static final h7:I = 0xc

.field public static final i7:I = 0xd

.field public static final j7:I = 0xe

.field public static final k7:I = 0xf

.field public static final l7:I = 0x10

.field public static final m7:I = 0x11

.field public static final n7:I = 0x12

.field public static final o7:I = 0x13


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Ll/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "stobjecttype97a7type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Ll/c;->C6:Lorg/apache/xmlbeans/SchemaType;

    const-string v0, "Button"

    invoke-static {v0}, Ll/c$a;->b(Ljava/lang/String;)Ll/c$a;

    move-result-object v0

    sput-object v0, Ll/c;->D6:Ll/c$a;

    const-string v0, "Checkbox"

    invoke-static {v0}, Ll/c$a;->b(Ljava/lang/String;)Ll/c$a;

    move-result-object v0

    sput-object v0, Ll/c;->E6:Ll/c$a;

    const-string v0, "Dialog"

    invoke-static {v0}, Ll/c$a;->b(Ljava/lang/String;)Ll/c$a;

    move-result-object v0

    sput-object v0, Ll/c;->F6:Ll/c$a;

    const-string v0, "Drop"

    invoke-static {v0}, Ll/c$a;->b(Ljava/lang/String;)Ll/c$a;

    move-result-object v0

    sput-object v0, Ll/c;->G6:Ll/c$a;

    const-string v0, "Edit"

    invoke-static {v0}, Ll/c$a;->b(Ljava/lang/String;)Ll/c$a;

    move-result-object v0

    sput-object v0, Ll/c;->H6:Ll/c$a;

    const-string v0, "GBox"

    invoke-static {v0}, Ll/c$a;->b(Ljava/lang/String;)Ll/c$a;

    move-result-object v0

    sput-object v0, Ll/c;->I6:Ll/c$a;

    const-string v0, "Label"

    invoke-static {v0}, Ll/c$a;->b(Ljava/lang/String;)Ll/c$a;

    move-result-object v0

    sput-object v0, Ll/c;->J6:Ll/c$a;

    const-string v0, "LineA"

    invoke-static {v0}, Ll/c$a;->b(Ljava/lang/String;)Ll/c$a;

    move-result-object v0

    sput-object v0, Ll/c;->K6:Ll/c$a;

    const-string v0, "List"

    invoke-static {v0}, Ll/c$a;->b(Ljava/lang/String;)Ll/c$a;

    move-result-object v0

    sput-object v0, Ll/c;->L6:Ll/c$a;

    const-string v0, "Movie"

    invoke-static {v0}, Ll/c$a;->b(Ljava/lang/String;)Ll/c$a;

    move-result-object v0

    sput-object v0, Ll/c;->M6:Ll/c$a;

    const-string v0, "Note"

    invoke-static {v0}, Ll/c$a;->b(Ljava/lang/String;)Ll/c$a;

    move-result-object v0

    sput-object v0, Ll/c;->N6:Ll/c$a;

    const-string v0, "Pict"

    invoke-static {v0}, Ll/c$a;->b(Ljava/lang/String;)Ll/c$a;

    move-result-object v0

    sput-object v0, Ll/c;->O6:Ll/c$a;

    const-string v0, "Radio"

    invoke-static {v0}, Ll/c$a;->b(Ljava/lang/String;)Ll/c$a;

    move-result-object v0

    sput-object v0, Ll/c;->P6:Ll/c$a;

    const-string v0, "RectA"

    invoke-static {v0}, Ll/c$a;->b(Ljava/lang/String;)Ll/c$a;

    move-result-object v0

    sput-object v0, Ll/c;->Q6:Ll/c$a;

    const-string v0, "Scroll"

    invoke-static {v0}, Ll/c$a;->b(Ljava/lang/String;)Ll/c$a;

    move-result-object v0

    sput-object v0, Ll/c;->R6:Ll/c$a;

    const-string v0, "Spin"

    invoke-static {v0}, Ll/c$a;->b(Ljava/lang/String;)Ll/c$a;

    move-result-object v0

    sput-object v0, Ll/c;->S6:Ll/c$a;

    const-string v0, "Shape"

    invoke-static {v0}, Ll/c$a;->b(Ljava/lang/String;)Ll/c$a;

    move-result-object v0

    sput-object v0, Ll/c;->T6:Ll/c$a;

    const-string v0, "Group"

    invoke-static {v0}, Ll/c$a;->b(Ljava/lang/String;)Ll/c$a;

    move-result-object v0

    sput-object v0, Ll/c;->U6:Ll/c$a;

    const-string v0, "Rect"

    invoke-static {v0}, Ll/c$a;->b(Ljava/lang/String;)Ll/c$a;

    move-result-object v0

    sput-object v0, Ll/c;->V6:Ll/c$a;

    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method
