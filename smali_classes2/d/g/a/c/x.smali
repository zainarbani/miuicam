.class public Ld/g/a/c/x;
.super Ljava/lang/Object;
.source "PropertyMetadata.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/a/c/x$a;
    }
.end annotation


# static fields
.field private static final a:J = -0x1L

.field public static final b:Ld/g/a/c/x;

.field public static final c:Ld/g/a/c/x;

.field public static final d:Ld/g/a/c/x;


# instance fields
.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/String;

.field public final transient i:Ld/g/a/c/x$a;

.field public j:Ld/g/a/a/k0;

.field public k:Ld/g/a/a/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v8, Ld/g/a/c/x;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ld/g/a/c/x;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ld/g/a/c/x$a;Ld/g/a/a/k0;Ld/g/a/a/k0;)V

    sput-object v8, Ld/g/a/c/x;->b:Ld/g/a/c/x;

    new-instance v0, Ld/g/a/c/x;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Ld/g/a/c/x;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ld/g/a/c/x$a;Ld/g/a/a/k0;Ld/g/a/a/k0;)V

    sput-object v0, Ld/g/a/c/x;->c:Ld/g/a/c/x;

    new-instance v0, Ld/g/a/c/x;

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ld/g/a/c/x;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ld/g/a/c/x$a;Ld/g/a/a/k0;Ld/g/a/a/k0;)V

    sput-object v0, Ld/g/a/c/x;->d:Ld/g/a/c/x;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ld/g/a/c/x$a;Ld/g/a/a/k0;Ld/g/a/a/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g/a/c/x;->e:Ljava/lang/Boolean;

    iput-object p2, p0, Ld/g/a/c/x;->f:Ljava/lang/String;

    iput-object p3, p0, Ld/g/a/c/x;->g:Ljava/lang/Integer;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p4, 0x0

    :cond_1
    iput-object p4, p0, Ld/g/a/c/x;->h:Ljava/lang/String;

    iput-object p5, p0, Ld/g/a/c/x;->i:Ld/g/a/c/x$a;

    iput-object p6, p0, Ld/g/a/c/x;->j:Ld/g/a/a/k0;

    iput-object p7, p0, Ld/g/a/c/x;->k:Ld/g/a/a/k0;

    return-void
.end method

.method public static a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ld/g/a/c/x;
    .locals 9

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Ld/g/a/c/x;->d:Ld/g/a/c/x;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ld/g/a/c/x;->b:Ld/g/a/c/x;

    goto :goto_0

    :cond_2
    sget-object p0, Ld/g/a/c/x;->c:Ld/g/a/c/x;

    :goto_0
    return-object p0

    :cond_3
    :goto_1
    new-instance v8, Ld/g/a/c/x;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Ld/g/a/c/x;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ld/g/a/c/x$a;Ld/g/a/a/k0;Ld/g/a/a/k0;)V

    return-object v8
.end method

.method public static b(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ld/g/a/c/x;
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    sget-object p0, Ld/g/a/c/x;->b:Ld/g/a/c/x;

    goto :goto_0

    :cond_1
    sget-object p0, Ld/g/a/c/x;->c:Ld/g/a/c/x;

    :goto_0
    return-object p0

    :cond_2
    :goto_1
    new-instance v8, Ld/g/a/c/x;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Ld/g/a/c/x;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ld/g/a/c/x$a;Ld/g/a/a/k0;Ld/g/a/a/k0;)V

    return-object v8
.end method


# virtual methods
.method public c()Ld/g/a/a/k0;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/x;->k:Ld/g/a/a/k0;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/x;->h:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/x;->f:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/x;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public g()Ld/g/a/c/x$a;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/x;->i:Ld/g/a/c/x$a;

    return-object p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/x;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public i()Ld/g/a/a/k0;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/x;->j:Ld/g/a/a/k0;

    return-object p0
.end method

.method public j()Z
    .locals 0

    iget-object p0, p0, Ld/g/a/c/x;->h:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k()Z
    .locals 0

    iget-object p0, p0, Ld/g/a/c/x;->g:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l()Z
    .locals 0

    iget-object p0, p0, Ld/g/a/c/x;->e:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/x;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/g/a/c/x;->g:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/g/a/c/x;->h:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/g/a/c/x;->i:Ld/g/a/c/x$a;

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/g/a/c/x;->j:Ld/g/a/a/k0;

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/g/a/c/x;->k:Ld/g/a/a/k0;

    if-nez v0, :cond_2

    iget-object p0, p0, Ld/g/a/c/x;->e:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    sget-object p0, Ld/g/a/c/x;->d:Ld/g/a/c/x;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ld/g/a/c/x;->b:Ld/g/a/c/x;

    goto :goto_0

    :cond_1
    sget-object p0, Ld/g/a/c/x;->c:Ld/g/a/c/x;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public n(Ljava/lang/String;)Ld/g/a/c/x;
    .locals 8

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/g/a/c/x;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    :cond_1
    :goto_0
    iget-object p1, p0, Ld/g/a/c/x;->h:Ljava/lang/String;

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    const/4 p1, 0x0

    :cond_3
    move-object v4, p1

    new-instance p1, Ld/g/a/c/x;

    iget-object v1, p0, Ld/g/a/c/x;->e:Ljava/lang/Boolean;

    iget-object v2, p0, Ld/g/a/c/x;->f:Ljava/lang/String;

    iget-object v3, p0, Ld/g/a/c/x;->g:Ljava/lang/Integer;

    iget-object v5, p0, Ld/g/a/c/x;->i:Ld/g/a/c/x$a;

    iget-object v6, p0, Ld/g/a/c/x;->j:Ld/g/a/a/k0;

    iget-object v7, p0, Ld/g/a/c/x;->k:Ld/g/a/a/k0;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Ld/g/a/c/x;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ld/g/a/c/x$a;Ld/g/a/a/k0;Ld/g/a/a/k0;)V

    return-object p1
.end method

.method public o(Ljava/lang/String;)Ld/g/a/c/x;
    .locals 9

    new-instance v8, Ld/g/a/c/x;

    iget-object v1, p0, Ld/g/a/c/x;->e:Ljava/lang/Boolean;

    iget-object v3, p0, Ld/g/a/c/x;->g:Ljava/lang/Integer;

    iget-object v4, p0, Ld/g/a/c/x;->h:Ljava/lang/String;

    iget-object v5, p0, Ld/g/a/c/x;->i:Ld/g/a/c/x$a;

    iget-object v6, p0, Ld/g/a/c/x;->j:Ld/g/a/a/k0;

    iget-object v7, p0, Ld/g/a/c/x;->k:Ld/g/a/a/k0;

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Ld/g/a/c/x;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ld/g/a/c/x$a;Ld/g/a/a/k0;Ld/g/a/a/k0;)V

    return-object v8
.end method

.method public p(Ljava/lang/Integer;)Ld/g/a/c/x;
    .locals 9

    new-instance v8, Ld/g/a/c/x;

    iget-object v1, p0, Ld/g/a/c/x;->e:Ljava/lang/Boolean;

    iget-object v2, p0, Ld/g/a/c/x;->f:Ljava/lang/String;

    iget-object v4, p0, Ld/g/a/c/x;->h:Ljava/lang/String;

    iget-object v5, p0, Ld/g/a/c/x;->i:Ld/g/a/c/x$a;

    iget-object v6, p0, Ld/g/a/c/x;->j:Ld/g/a/a/k0;

    iget-object v7, p0, Ld/g/a/c/x;->k:Ld/g/a/a/k0;

    move-object v0, v8

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Ld/g/a/c/x;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ld/g/a/c/x$a;Ld/g/a/a/k0;Ld/g/a/a/k0;)V

    return-object v8
.end method

.method public q(Ld/g/a/c/x$a;)Ld/g/a/c/x;
    .locals 9

    new-instance v8, Ld/g/a/c/x;

    iget-object v1, p0, Ld/g/a/c/x;->e:Ljava/lang/Boolean;

    iget-object v2, p0, Ld/g/a/c/x;->f:Ljava/lang/String;

    iget-object v3, p0, Ld/g/a/c/x;->g:Ljava/lang/Integer;

    iget-object v4, p0, Ld/g/a/c/x;->h:Ljava/lang/String;

    iget-object v6, p0, Ld/g/a/c/x;->j:Ld/g/a/a/k0;

    iget-object v7, p0, Ld/g/a/c/x;->k:Ld/g/a/a/k0;

    move-object v0, v8

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Ld/g/a/c/x;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ld/g/a/c/x$a;Ld/g/a/a/k0;Ld/g/a/a/k0;)V

    return-object v8
.end method

.method public r(Ld/g/a/a/k0;Ld/g/a/a/k0;)Ld/g/a/c/x;
    .locals 9

    new-instance v8, Ld/g/a/c/x;

    iget-object v1, p0, Ld/g/a/c/x;->e:Ljava/lang/Boolean;

    iget-object v2, p0, Ld/g/a/c/x;->f:Ljava/lang/String;

    iget-object v3, p0, Ld/g/a/c/x;->g:Ljava/lang/Integer;

    iget-object v4, p0, Ld/g/a/c/x;->h:Ljava/lang/String;

    iget-object v5, p0, Ld/g/a/c/x;->i:Ld/g/a/c/x$a;

    move-object v0, v8

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ld/g/a/c/x;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ld/g/a/c/x$a;Ld/g/a/a/k0;Ld/g/a/a/k0;)V

    return-object v8
.end method

.method public s(Ljava/lang/Boolean;)Ld/g/a/c/x;
    .locals 9

    if-nez p1, :cond_0

    iget-object v0, p0, Ld/g/a/c/x;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    return-object p0

    :cond_0
    iget-object v0, p0, Ld/g/a/c/x;->e:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Ld/g/a/c/x;

    iget-object v3, p0, Ld/g/a/c/x;->f:Ljava/lang/String;

    iget-object v4, p0, Ld/g/a/c/x;->g:Ljava/lang/Integer;

    iget-object v5, p0, Ld/g/a/c/x;->h:Ljava/lang/String;

    iget-object v6, p0, Ld/g/a/c/x;->i:Ld/g/a/c/x$a;

    iget-object v7, p0, Ld/g/a/c/x;->j:Ld/g/a/a/k0;

    iget-object v8, p0, Ld/g/a/c/x;->k:Ld/g/a/a/k0;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Ld/g/a/c/x;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ld/g/a/c/x$a;Ld/g/a/a/k0;Ld/g/a/a/k0;)V

    return-object v0
.end method
