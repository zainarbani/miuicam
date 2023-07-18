.class public final Ld/c/e/e;
.super Ljava/lang/Object;
.source "FixedLenStringBuilder.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/CharSequence;
.implements Ljava/lang/Appendable;


# instance fields
.field private a:I

.field private final b:Ljava/lang/StringBuilder;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxSize"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/e/e;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Ld/c/e/e;->b:Ljava/lang/StringBuilder;

    return-void
.end method

.method private b()Ljava/lang/Appendable;
    .locals 4

    iget-object v0, p0, Ld/c/e/e;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget v1, p0, Ld/c/e/e;->a:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Ld/c/e/e;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    iget v3, p0, Ld/c/e/e;->a:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Ld/c/e/e;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/e/e;->c:Ljava/lang/String;

    iget-object p0, p0, Ld/c/e/e;->b:Ljava/lang/StringBuilder;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newMaxSize"
        }
    .end annotation

    if-gtz p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ld/c/e/e;->a:I

    invoke-direct {p0}, Ld/c/e/e;->b()Ljava/lang/Appendable;

    return-void
.end method

.method public append(C)Ljava/lang/Appendable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/c/e/e;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ld/c/e/e;->b()Ljava/lang/Appendable;

    move-result-object p0

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "csq"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p0, p0, Ld/c/e/e;->b:Ljava/lang/StringBuilder;

    return-object p0

    :cond_0
    iget-object v0, p0, Ld/c/e/e;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ld/c/e/e;->b()Ljava/lang/Appendable;

    move-result-object p0

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "csq",
            "start",
            "end"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p0, p0, Ld/c/e/e;->b:Ljava/lang/StringBuilder;

    return-object p0

    :cond_0
    iget-object v0, p0, Ld/c/e/e;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ld/c/e/e;->b()Ljava/lang/Appendable;

    move-result-object p0

    return-object p0
.end method

.method public charAt(I)C
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object p0, p0, Ld/c/e/e;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    return p0
.end method

.method public length()I
    .locals 0

    iget-object p0, p0, Ld/c/e/e;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    return p0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "start",
            "end"
        }
    .end annotation

    iget-object p0, p0, Ld/c/e/e;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Ld/c/e/e;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
