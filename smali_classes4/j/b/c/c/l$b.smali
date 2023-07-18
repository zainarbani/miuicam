.class public final Lj/b/c/c/l$b;
.super Ljava/lang/Object;
.source "SignatureImpl.java"

# interfaces
.implements Lj/b/c/c/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/c/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lj/b/c/c/l$b;->c()[Ljava/lang/String;

    return-void
.end method

.method private b()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj/b/c/c/l$b;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method private c()[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lj/b/c/c/l$b;->a:Ljava/lang/ref/SoftReference;

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lj/b/c/c/l$b;->b()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lj/b/c/c/l$b;->c()[Ljava/lang/String;

    move-result-object v0

    :cond_0
    aput-object p2, v0, p1

    return-void
.end method

.method public get(I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lj/b/c/c/l$b;->b()[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    aget-object p0, p0, p1

    return-object p0
.end method
