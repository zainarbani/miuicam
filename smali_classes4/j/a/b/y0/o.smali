.class public Lj/a/b/y0/o;
.super Ljava/lang/Object;
.source "BasicRequestLine.java"

# interfaces
.implements Lj/a/b/n0;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lj/a/b/s0/a;
    threading = .enum Lj/a/b/s0/d;->a:Lj/a/b/s0/d;
.end annotation


# static fields
.field private static final a:J = 0x2701312e8d8938a9L


# instance fields
.field private final b:Lj/a/b/l0;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lj/a/b/l0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Method"

    invoke-static {p1, v0}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lj/a/b/y0/o;->c:Ljava/lang/String;

    const-string p1, "URI"

    invoke-static {p2, p1}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lj/a/b/y0/o;->d:Ljava/lang/String;

    const-string p1, "Version"

    invoke-static {p3, p1}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/a/b/l0;

    iput-object p1, p0, Lj/a/b/y0/o;->b:Lj/a/b/l0;

    return-void
.end method


# virtual methods
.method public a()Lj/a/b/l0;
    .locals 0

    iget-object p0, p0, Lj/a/b/y0/o;->b:Lj/a/b/l0;

    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj/a/b/y0/o;->c:Ljava/lang/String;

    return-object p0
.end method

.method public getUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj/a/b/y0/o;->d:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lj/a/b/y0/k;->b:Lj/a/b/y0/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lj/a/b/y0/k;->b(Lj/a/b/d1/d;Lj/a/b/n0;)Lj/a/b/d1/d;

    move-result-object p0

    invoke-virtual {p0}, Lj/a/b/d1/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
