.class public Ld/b/a/z/j;
.super Ljava/lang/Object;
.source "FontCharacterParser.java"


# static fields
.field private static final a:Ld/b/a/z/l0/c$a;

.field private static final b:Ld/b/a/z/l0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "ch"

    const-string/jumbo v1, "size"

    const-string/jumbo v2, "w"

    const-string/jumbo v3, "style"

    const-string v4, "fFamily"

    const-string v5, "data"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/b/a/z/l0/c$a;->a([Ljava/lang/String;)Ld/b/a/z/l0/c$a;

    move-result-object v0

    sput-object v0, Ld/b/a/z/j;->a:Ld/b/a/z/l0/c$a;

    const-string/jumbo v0, "shapes"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/b/a/z/l0/c$a;->a([Ljava/lang/String;)Ld/b/a/z/l0/c$a;

    move-result-object v0

    sput-object v0, Ld/b/a/z/j;->b:Ld/b/a/z/l0/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ld/b/a/z/l0/c;Ld/b/a/f;)Ld/b/a/x/d;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ld/b/a/z/l0/c;->g()V

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v9, v0

    move-object v10, v9

    move-wide v5, v2

    move-wide v7, v5

    move v2, v4

    :goto_0
    invoke-virtual {p0}, Ld/b/a/z/l0/c;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ld/b/a/z/j;->a:Ld/b/a/z/l0/c$a;

    invoke-virtual {p0, v0}, Ld/b/a/z/l0/c;->v(Ld/b/a/z/l0/c$a;)I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x4

    if-eq v0, v3, :cond_4

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    invoke-virtual {p0}, Ld/b/a/z/l0/c;->w()V

    invoke-virtual {p0}, Ld/b/a/z/l0/c;->x()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/b/a/z/l0/c;->g()V

    :goto_1
    invoke-virtual {p0}, Ld/b/a/z/l0/c;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ld/b/a/z/j;->b:Ld/b/a/z/l0/c$a;

    invoke-virtual {p0, v0}, Ld/b/a/z/l0/c;->v(Ld/b/a/z/l0/c$a;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/b/a/z/l0/c;->w()V

    invoke-virtual {p0}, Ld/b/a/z/l0/c;->x()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ld/b/a/z/l0/c;->f()V

    :goto_2
    invoke-virtual {p0}, Ld/b/a/z/l0/c;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Ld/b/a/z/g;->a(Ld/b/a/z/l0/c;Ld/b/a/f;)Ld/b/a/x/k/b;

    move-result-object v0

    check-cast v0, Ld/b/a/x/k/n;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ld/b/a/z/l0/c;->h()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ld/b/a/z/l0/c;->j()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ld/b/a/z/l0/c;->q()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ld/b/a/z/l0/c;->q()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Ld/b/a/z/l0/c;->n()D

    move-result-wide v7

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Ld/b/a/z/l0/c;->n()D

    move-result-wide v5

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Ld/b/a/z/l0/c;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Ld/b/a/z/l0/c;->j()V

    new-instance p0, Ld/b/a/x/d;

    move-object v0, p0

    move-wide v3, v5

    move-wide v5, v7

    move-object v7, v9

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Ld/b/a/x/d;-><init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
