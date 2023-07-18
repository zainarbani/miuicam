.class public Lh/b/p/c;
.super Lh/b/p/a;
.source "AnimSpecialConfig.java"


# instance fields
.field public r:D

.field public s:D


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh/b/p/a;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public B(DD)Lh/b/p/c;
    .locals 0

    iput-wide p1, p0, Lh/b/p/c;->r:D

    iput-wide p3, p0, Lh/b/p/c;->s:D

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lh/b/p/c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public f(Lh/b/v/b;)Lh/b/p/c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lh/b/p/c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public i(Lh/b/v/b;)Lh/b/p/c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public varargs q(Ljava/lang/String;J[F)Lh/b/p/a;
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p0

    move-wide v3, p2

    move-object v5, p4

    invoke-super/range {v0 .. v5}, Lh/b/p/a;->y(Lh/b/p/c;Lh/b/x/c$a;J[F)V

    return-object p0
.end method

.method public r(Ljava/lang/String;Lh/b/p/c;)Lh/b/p/a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public varargs s(Ljava/lang/String;Lh/b/x/c$a;J[F)Lh/b/p/a;
    .locals 6

    move-object v0, p0

    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-super/range {v0 .. v5}, Lh/b/p/a;->y(Lh/b/p/c;Lh/b/x/c$a;J[F)V

    return-object p0
.end method

.method public varargs t(Ljava/lang/String;Lh/b/x/c$a;[F)Lh/b/p/a;
    .locals 6

    const-wide/16 v3, -0x1

    move-object v0, p0

    move-object v1, p0

    move-object v2, p2

    move-object v5, p3

    invoke-super/range {v0 .. v5}, Lh/b/p/a;->y(Lh/b/p/c;Lh/b/x/c$a;J[F)V

    return-object p0
.end method

.method public varargs u(Lh/b/v/b;J[F)Lh/b/p/a;
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p0

    move-wide v3, p2

    move-object v5, p4

    invoke-super/range {v0 .. v5}, Lh/b/p/a;->y(Lh/b/p/c;Lh/b/x/c$a;J[F)V

    return-object p0
.end method

.method public v(Lh/b/v/b;Lh/b/p/c;)Lh/b/p/a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public varargs w(Lh/b/v/b;Lh/b/x/c$a;J[F)Lh/b/p/a;
    .locals 6

    move-object v0, p0

    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-super/range {v0 .. v5}, Lh/b/p/a;->y(Lh/b/p/c;Lh/b/x/c$a;J[F)V

    return-object p0
.end method

.method public varargs x(Lh/b/v/b;Lh/b/x/c$a;[F)Lh/b/p/a;
    .locals 6

    const-wide/16 v3, -0x1

    move-object v0, p0

    move-object v1, p0

    move-object v2, p2

    move-object v5, p3

    invoke-super/range {v0 .. v5}, Lh/b/p/a;->y(Lh/b/p/c;Lh/b/x/c$a;J[F)V

    return-object p0
.end method
