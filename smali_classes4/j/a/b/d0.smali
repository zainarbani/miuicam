.class public final Lj/a/b/d0;
.super Lj/a/b/l0;
.source "HttpVersion.java"


# annotations
.annotation build Lj/a/b/s0/a;
    threading = .enum Lj/a/b/s0/d;->a:Lj/a/b/s0/d;
.end annotation


# static fields
.field private static final e:J = -0x514703574c384bf0L

.field public static final f:Ljava/lang/String; = "HTTP"

.field public static final g:Lj/a/b/d0;

.field public static final h:Lj/a/b/d0;

.field public static final i:Lj/a/b/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj/a/b/d0;

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lj/a/b/d0;-><init>(II)V

    sput-object v0, Lj/a/b/d0;->g:Lj/a/b/d0;

    new-instance v0, Lj/a/b/d0;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lj/a/b/d0;-><init>(II)V

    sput-object v0, Lj/a/b/d0;->h:Lj/a/b/d0;

    new-instance v0, Lj/a/b/d0;

    invoke-direct {v0, v2, v2}, Lj/a/b/d0;-><init>(II)V

    sput-object v0, Lj/a/b/d0;->i:Lj/a/b/d0;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const-string v0, "HTTP"

    invoke-direct {p0, v0, p1, p2}, Lj/a/b/l0;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public b(II)Lj/a/b/l0;
    .locals 1

    iget v0, p0, Lj/a/b/l0;->c:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lj/a/b/l0;->d:I

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    if-ne p1, p0, :cond_2

    if-nez p2, :cond_1

    sget-object p0, Lj/a/b/d0;->h:Lj/a/b/d0;

    return-object p0

    :cond_1
    if-ne p2, p0, :cond_2

    sget-object p0, Lj/a/b/d0;->i:Lj/a/b/d0;

    return-object p0

    :cond_2
    if-nez p1, :cond_3

    const/16 p0, 0x9

    if-ne p2, p0, :cond_3

    sget-object p0, Lj/a/b/d0;->g:Lj/a/b/d0;

    return-object p0

    :cond_3
    new-instance p0, Lj/a/b/d0;

    invoke-direct {p0, p1, p2}, Lj/a/b/d0;-><init>(II)V

    return-object p0
.end method
