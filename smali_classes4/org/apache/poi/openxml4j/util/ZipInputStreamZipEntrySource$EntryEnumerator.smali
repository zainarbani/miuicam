.class public Lorg/apache/poi/openxml4j/util/ZipInputStreamZipEntrySource$EntryEnumerator;
.super Ljava/lang/Object;
.source "ZipInputStreamZipEntrySource.java"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/openxml4j/util/ZipInputStreamZipEntrySource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EntryEnumerator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Enumeration<",
        "Ljava/util/zip/ZipEntry;",
        ">;"
    }
.end annotation


# instance fields
.field private iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/zip/ZipEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lorg/apache/poi/openxml4j/util/ZipInputStreamZipEntrySource;


# direct methods
.method private constructor <init>(Lorg/apache/poi/openxml4j/util/ZipInputStreamZipEntrySource;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/openxml4j/util/ZipInputStreamZipEntrySource$EntryEnumerator;->this$0:Lorg/apache/poi/openxml4j/util/ZipInputStreamZipEntrySource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/apache/poi/openxml4j/util/ZipInputStreamZipEntrySource;->access$100(Lorg/apache/poi/openxml4j/util/ZipInputStreamZipEntrySource;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/openxml4j/util/ZipInputStreamZipEntrySource$EntryEnumerator;->iterator:Ljava/util/Iterator;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/poi/openxml4j/util/ZipInputStreamZipEntrySource;Lorg/apache/poi/openxml4j/util/ZipInputStreamZipEntrySource$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/util/ZipInputStreamZipEntrySource$EntryEnumerator;-><init>(Lorg/apache/poi/openxml4j/util/ZipInputStreamZipEntrySource;)V

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/openxml4j/util/ZipInputStreamZipEntrySource$EntryEnumerator;->iterator:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic nextElement()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/util/ZipInputStreamZipEntrySource$EntryEnumerator;->nextElement()Ljava/util/zip/ZipEntry;

    move-result-object p0

    return-object p0
.end method

.method public nextElement()Ljava/util/zip/ZipEntry;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/openxml4j/util/ZipInputStreamZipEntrySource$EntryEnumerator;->iterator:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/zip/ZipEntry;

    return-object p0
.end method
