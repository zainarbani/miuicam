.class public final Lj/a/b/w0/u/q;
.super Ljava/io/InputStream;
.source "EmptyInputStream.java"


# static fields
.field public static final a:Lj/a/b/w0/u/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/a/b/w0/u/q;

    invoke-direct {v0}, Lj/a/b/w0/u/q;-><init>()V

    sput-object v0, Lj/a/b/w0/u/q;->a:Lj/a/b/w0/u/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public mark(I)V
    .locals 0

    return-void
.end method

.method public markSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public read()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public read([B)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public read([BII)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public skip(J)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method
