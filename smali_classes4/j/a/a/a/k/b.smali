.class public Lj/a/a/a/k/b;
.super Lj/a/a/a/k/h;
.source "Base32InputStream.java"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lj/a/a/a/k/b;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 2

    new-instance v0, Lj/a/a/a/k/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj/a/a/a/k/a;-><init>(Z)V

    invoke-direct {p0, p1, v0, p2}, Lj/a/a/a/k/h;-><init>(Ljava/io/InputStream;Lj/a/a/a/k/g;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;ZI[B)V
    .locals 1

    new-instance v0, Lj/a/a/a/k/a;

    invoke-direct {v0, p3, p4}, Lj/a/a/a/k/a;-><init>(I[B)V

    invoke-direct {p0, p1, v0, p2}, Lj/a/a/a/k/h;-><init>(Ljava/io/InputStream;Lj/a/a/a/k/g;Z)V

    return-void
.end method
