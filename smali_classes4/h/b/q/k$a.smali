.class public Lh/b/q/k$a;
.super Ljava/lang/Object;
.source "StateComposer.java"

# interfaces
.implements Lh/b/x/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/q/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/b/x/h$b<",
        "Lh/b/q/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getState"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/reflect/Method;[Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, [Lh/b/q/i;

    invoke-virtual {p0, p1, p2, p3}, Lh/b/q/k$a;->c(Ljava/lang/reflect/Method;[Ljava/lang/Object;[Lh/b/q/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/reflect/Method;[Ljava/lang/Object;[Lh/b/q/i;)Ljava/lang/Object;
    .locals 0

    array-length p0, p3

    if-lez p0, :cond_1

    array-length p0, p2

    if-lez p0, :cond_1

    const/4 p0, 0x0

    aget-object p1, p3, p0

    aget-object p0, p2, p0

    invoke-interface {p1, p0}, Lh/b/q/i;->r(Ljava/lang/Object;)Lh/b/q/a;

    move-result-object p0

    const/4 p1, 0x1

    :goto_0
    array-length p2, p3

    if-ge p1, p2, :cond_0

    aget-object p2, p3, p1

    invoke-interface {p2, p0}, Lh/b/q/i;->z0(Lh/b/q/a;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
