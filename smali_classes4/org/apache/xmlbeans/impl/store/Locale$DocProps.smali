.class public Lorg/apache/xmlbeans/impl/store/Locale$DocProps;
.super Lorg/apache/xmlbeans/XmlDocumentProperties;
.source "Locale.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/store/Locale;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DocProps"
.end annotation


# instance fields
.field private _map:Ljava/util/HashMap;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/xmlbeans/XmlDocumentProperties;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Locale$DocProps;->_map:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/xmlbeans/impl/store/Locale$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Locale$DocProps;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Locale$DocProps;->_map:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Locale$DocProps;->_map:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Locale$DocProps;->_map:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
