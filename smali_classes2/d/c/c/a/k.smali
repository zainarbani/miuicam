.class public Ld/c/c/a/k;
.super Ljava/lang/Object;
.source "IntArray.java"


# static fields
.field private static final a:I = 0x8


# instance fields
.field private b:[I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Ld/c/c/a/k;->b:[I

    const/4 v0, 0x0

    iput v0, p0, Ld/c/c/a/k;->c:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ld/c/c/a/k;->b:[I

    array-length v1, v0

    iget v2, p0, Ld/c/c/a/k;->c:I

    if-ne v1, v2, :cond_0

    add-int v1, v2, v2

    new-array v1, v1, [I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Ld/c/c/a/k;->b:[I

    :cond_0
    iget-object v0, p0, Ld/c/c/a/k;->b:[I

    iget v1, p0, Ld/c/c/a/k;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/c/a/k;->c:I

    aput p1, v0, v1

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ld/c/c/a/k;->c:I

    iget-object v0, p0, Ld/c/c/a/k;->b:[I

    array-length v0, v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    new-array v0, v1, [I

    iput-object v0, p0, Ld/c/c/a/k;->b:[I

    :cond_0
    return-void
.end method

.method public c()[I
    .locals 0

    iget-object p0, p0, Ld/c/c/a/k;->b:[I

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Ld/c/c/a/k;->c:I

    return p0
.end method

.method public e([I)[I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    if-eqz p1, :cond_0

    array-length v0, p1

    iget v1, p0, Ld/c/c/a/k;->c:I

    if-ge v0, v1, :cond_1

    :cond_0
    iget p1, p0, Ld/c/c/a/k;->c:I

    new-array p1, p1, [I

    :cond_1
    iget-object v0, p0, Ld/c/c/a/k;->b:[I

    iget p0, p0, Ld/c/c/a/k;->c:I

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method
