.class public abstract Lj/b/c/c/c;
.super Lj/b/c/c/j;
.source "CodeSignatureImpl.java"

# interfaces
.implements Lj/b/b/j/g;


# instance fields
.field public m:[Ljava/lang/Class;

.field public n:[Ljava/lang/String;

.field public o:[Ljava/lang/Class;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lj/b/c/c/j;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    iput-object p4, p0, Lj/b/c/c/c;->m:[Ljava/lang/Class;

    iput-object p5, p0, Lj/b/c/c/c;->n:[Ljava/lang/String;

    iput-object p6, p0, Lj/b/c/c/c;->o:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lj/b/c/c/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getExceptionTypes()[Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lj/b/c/c/c;->o:[Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lj/b/c/c/l;->r(I)[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lj/b/c/c/c;->o:[Ljava/lang/Class;

    :cond_0
    iget-object p0, p0, Lj/b/c/c/c;->o:[Ljava/lang/Class;

    return-object p0
.end method

.method public getParameterNames()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj/b/c/c/c;->n:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lj/b/c/c/l;->p(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj/b/c/c/c;->n:[Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lj/b/c/c/c;->n:[Ljava/lang/String;

    return-object p0
.end method

.method public getParameterTypes()[Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lj/b/c/c/c;->m:[Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lj/b/c/c/l;->r(I)[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lj/b/c/c/c;->m:[Ljava/lang/Class;

    :cond_0
    iget-object p0, p0, Lj/b/c/c/c;->m:[Ljava/lang/Class;

    return-object p0
.end method
