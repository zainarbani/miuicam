.class public final Ln/a0$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ln/a0;
    .locals 3

    invoke-static {}, Lorg/apache/xmlbeans/XmlBeans;->getContextTypeLoader()Lorg/apache/xmlbeans/SchemaTypeLoader;

    move-result-object v0

    sget-object v1, Ln/a0;->t8:Lorg/apache/xmlbeans/SchemaType;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/apache/xmlbeans/SchemaTypeLoader;->newInstance(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object v0

    check-cast v0, Ln/a0;

    return-object v0
.end method

.method public static b(Lorg/apache/xmlbeans/XmlOptions;)Ln/a0;
    .locals 2

    invoke-static {}, Lorg/apache/xmlbeans/XmlBeans;->getContextTypeLoader()Lorg/apache/xmlbeans/SchemaTypeLoader;

    move-result-object v0

    sget-object v1, Ln/a0;->t8:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {v0, v1, p0}, Lorg/apache/xmlbeans/SchemaTypeLoader;->newInstance(Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Ln/a0;

    return-object p0
.end method

.method public static c(Lorg/apache/xmlbeans/xml/stream/XMLInputStream;)Lorg/apache/xmlbeans/xml/stream/XMLInputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/XmlException;,
            Lorg/apache/xmlbeans/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-static {}, Lorg/apache/xmlbeans/XmlBeans;->getContextTypeLoader()Lorg/apache/xmlbeans/SchemaTypeLoader;

    move-result-object v0

    sget-object v1, Ln/a0;->t8:Lorg/apache/xmlbeans/SchemaType;

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lorg/apache/xmlbeans/SchemaTypeLoader;->newValidatingXMLInputStream(Lorg/apache/xmlbeans/xml/stream/XMLInputStream;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/xml/stream/XMLInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lorg/apache/xmlbeans/xml/stream/XMLInputStream;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/xml/stream/XMLInputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/XmlException;,
            Lorg/apache/xmlbeans/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-static {}, Lorg/apache/xmlbeans/XmlBeans;->getContextTypeLoader()Lorg/apache/xmlbeans/SchemaTypeLoader;

    move-result-object v0

    sget-object v1, Ln/a0;->t8:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {v0, p0, v1, p1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->newValidatingXMLInputStream(Lorg/apache/xmlbeans/xml/stream/XMLInputStream;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/xml/stream/XMLInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Ln/a0;
    .locals 1

    sget-object v0, Ln/a0;->t8:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {v0, p0}, Lorg/apache/xmlbeans/SchemaType;->newValue(Ljava/lang/Object;)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object p0

    check-cast p0, Ln/a0;

    return-object p0
.end method

.method public static f(Ljava/io/File;)Ln/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/XmlException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lorg/apache/xmlbeans/XmlBeans;->getContextTypeLoader()Lorg/apache/xmlbeans/SchemaTypeLoader;

    move-result-object v0

    sget-object v1, Ln/a0;->t8:Lorg/apache/xmlbeans/SchemaType;

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lorg/apache/xmlbeans/SchemaTypeLoader;->parse(Ljava/io/File;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Ln/a0;

    return-object p0
.end method

.method public static g(Ljava/io/File;Lorg/apache/xmlbeans/XmlOptions;)Ln/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/XmlException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lorg/apache/xmlbeans/XmlBeans;->getContextTypeLoader()Lorg/apache/xmlbeans/SchemaTypeLoader;

    move-result-object v0

    sget-object v1, Ln/a0;->t8:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {v0, p0, v1, p1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->parse(Ljava/io/File;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Ln/a0;

    return-object p0
.end method

.method public static h(Ljava/io/InputStream;)Ln/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/XmlException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lorg/apache/xmlbeans/XmlBeans;->getContextTypeLoader()Lorg/apache/xmlbeans/SchemaTypeLoader;

    move-result-object v0

    sget-object v1, Ln/a0;->t8:Lorg/apache/xmlbeans/SchemaType;

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lorg/apache/xmlbeans/SchemaTypeLoader;->parse(Ljava/io/InputStream;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Ln/a0;

    return-object p0
.end method

.method public static i(Ljava/io/InputStream;Lorg/apache/xmlbeans/XmlOptions;)Ln/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/XmlException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lorg/apache/xmlbeans/XmlBeans;->getContextTypeLoader()Lorg/apache/xmlbeans/SchemaTypeLoader;

    move-result-object v0

    sget-object v1, Ln/a0;->t8:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {v0, p0, v1, p1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->parse(Ljava/io/InputStream;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Ln/a0;

    return-object p0
.end method

.method public static j(Ljava/io/Reader;)Ln/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/XmlException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lorg/apache/xmlbeans/XmlBeans;->getContextTypeLoader()Lorg/apache/xmlbeans/SchemaTypeLoader;

    move-result-object v0

    sget-object v1, Ln/a0;->t8:Lorg/apache/xmlbeans/SchemaType;

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lorg/apache/xmlbeans/SchemaTypeLoader;->parse(Ljava/io/Reader;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Ln/a0;

    return-object p0
.end method

.method public static k(Ljava/io/Reader;Lorg/apache/xmlbeans/XmlOptions;)Ln/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/XmlException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lorg/apache/xmlbeans/XmlBeans;->getContextTypeLoader()Lorg/apache/xmlbeans/SchemaTypeLoader;

    move-result-object v0

    sget-object v1, Ln/a0;->t8:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {v0, p0, v1, p1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->parse(Ljava/io/Reader;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Ln/a0;

    return-object p0
.end method

.method public static l(Ljava/lang/String;)Ln/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/XmlException;
        }
    .end annotation

    invoke-static {}, Lorg/apache/xmlbeans/XmlBeans;->getContextTypeLoader()Lorg/apache/xmlbeans/SchemaTypeLoader;

    move-result-object v0

    sget-object v1, Ln/a0;->t8:Lorg/apache/xmlbeans/SchemaType;

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lorg/apache/xmlbeans/SchemaTypeLoader;->parse(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Ln/a0;

    return-object p0
.end method

.method public static m(Ljava/lang/String;Lorg/apache/xmlbeans/XmlOptions;)Ln/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/XmlException;
        }
    .end annotation

    invoke-static {}, Lorg/apache/xmlbeans/XmlBeans;->getContextTypeLoader()Lorg/apache/xmlbeans/SchemaTypeLoader;

    move-result-object v0

    sget-object v1, Ln/a0;->t8:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {v0, p0, v1, p1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->parse(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Ln/a0;

    return-object p0
.end method

.method public static n(Ljava/net/URL;)Ln/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/XmlException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lorg/apache/xmlbeans/XmlBeans;->getContextTypeLoader()Lorg/apache/xmlbeans/SchemaTypeLoader;

    move-result-object v0

    sget-object v1, Ln/a0;->t8:Lorg/apache/xmlbeans/SchemaType;

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lorg/apache/xmlbeans/SchemaTypeLoader;->parse(Ljava/net/URL;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Ln/a0;

    return-object p0
.end method

.method public static o(Ljava/net/URL;Lorg/apache/xmlbeans/XmlOptions;)Ln/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/XmlException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lorg/apache/xmlbeans/XmlBeans;->getContextTypeLoader()Lorg/apache/xmlbeans/SchemaTypeLoader;

    move-result-object v0

    sget-object v1, Ln/a0;->t8:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {v0, p0, v1, p1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->parse(Ljava/net/URL;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Ln/a0;

    return-object p0
.end method

.method public static p(Ljavax/xml/stream/XMLStreamReader;)Ln/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/XmlException;
        }
    .end annotation

    invoke-static {}, Lorg/apache/xmlbeans/XmlBeans;->getContextTypeLoader()Lorg/apache/xmlbeans/SchemaTypeLoader;

    move-result-object v0

    sget-object v1, Ln/a0;->t8:Lorg/apache/xmlbeans/SchemaType;

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lorg/apache/xmlbeans/SchemaTypeLoader;->parse(Ljavax/xml/stream/XMLStreamReader;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Ln/a0;

    return-object p0
.end method

.method public static q(Ljavax/xml/stream/XMLStreamReader;Lorg/apache/xmlbeans/XmlOptions;)Ln/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/XmlException;
        }
    .end annotation

    invoke-static {}, Lorg/apache/xmlbeans/XmlBeans;->getContextTypeLoader()Lorg/apache/xmlbeans/SchemaTypeLoader;

    move-result-object v0

    sget-object v1, Ln/a0;->t8:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {v0, p0, v1, p1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->parse(Ljavax/xml/stream/XMLStreamReader;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Ln/a0;

    return-object p0
.end method

.method public static r(Lorg/apache/xmlbeans/xml/stream/XMLInputStream;)Ln/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/XmlException;,
            Lorg/apache/xmlbeans/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-static {}, Lorg/apache/xmlbeans/XmlBeans;->getContextTypeLoader()Lorg/apache/xmlbeans/SchemaTypeLoader;

    move-result-object v0

    sget-object v1, Ln/a0;->t8:Lorg/apache/xmlbeans/SchemaType;

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lorg/apache/xmlbeans/SchemaTypeLoader;->parse(Lorg/apache/xmlbeans/xml/stream/XMLInputStream;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Ln/a0;

    return-object p0
.end method

.method public static s(Lorg/apache/xmlbeans/xml/stream/XMLInputStream;Lorg/apache/xmlbeans/XmlOptions;)Ln/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/XmlException;,
            Lorg/apache/xmlbeans/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-static {}, Lorg/apache/xmlbeans/XmlBeans;->getContextTypeLoader()Lorg/apache/xmlbeans/SchemaTypeLoader;

    move-result-object v0

    sget-object v1, Ln/a0;->t8:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {v0, p0, v1, p1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->parse(Lorg/apache/xmlbeans/xml/stream/XMLInputStream;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Ln/a0;

    return-object p0
.end method

.method public static t(Lorg/w3c/dom/Node;)Ln/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/XmlException;
        }
    .end annotation

    invoke-static {}, Lorg/apache/xmlbeans/XmlBeans;->getContextTypeLoader()Lorg/apache/xmlbeans/SchemaTypeLoader;

    move-result-object v0

    sget-object v1, Ln/a0;->t8:Lorg/apache/xmlbeans/SchemaType;

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lorg/apache/xmlbeans/SchemaTypeLoader;->parse(Lorg/w3c/dom/Node;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Ln/a0;

    return-object p0
.end method

.method public static u(Lorg/w3c/dom/Node;Lorg/apache/xmlbeans/XmlOptions;)Ln/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/XmlException;
        }
    .end annotation

    invoke-static {}, Lorg/apache/xmlbeans/XmlBeans;->getContextTypeLoader()Lorg/apache/xmlbeans/SchemaTypeLoader;

    move-result-object v0

    sget-object v1, Ln/a0;->t8:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {v0, p0, v1, p1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->parse(Lorg/w3c/dom/Node;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Ln/a0;

    return-object p0
.end method
