.class public Ld/c/e/d;
.super Ljava/util/LinkedList;
.source "FIFOQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Ld/c/e/d;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "length"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Ld/c/e/d;->a:I

    iput p1, p0, Ld/c/e/d;->a:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v2, p0, Ld/c/e/d;->a:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-object v0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Ld/c/e/d;->a:I

    return p0
.end method

.method public f()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public i(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget v0, p0, Ld/c/e/d;->a:I

    if-ge p1, v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v1, p1, :cond_1

    invoke-virtual {p0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput p1, p0, Ld/c/e/d;->a:I

    return-object v0
.end method
