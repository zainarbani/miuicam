.class public Ld/g/a/c/h0/a0/g$a;
.super Ljava/lang/Object;
.source "ExternalTypeHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/c/h0/a0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ld/g/a/c/j;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/g/a/c/h0/a0/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/g/a/c/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/g/a/c/h0/a0/g$a;->b:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/g/a/c/h0/a0/g$a;->c:Ljava/util/Map;

    iput-object p1, p0, Ld/g/a/c/h0/a0/g$a;->a:Ld/g/a/c/j;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Ld/g/a/c/h0/a0/g$a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/h0/a0/g$a;->c:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Ld/g/a/c/h0/a0/g$a;->c:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public b(Ld/g/a/c/h0/v;Ld/g/a/c/o0/e;)V
    .locals 3

    iget-object v0, p0, Ld/g/a/c/h0/a0/g$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ld/g/a/c/h0/a0/g$a;->b:Ljava/util/List;

    new-instance v2, Ld/g/a/c/h0/a0/g$b;

    invoke-direct {v2, p1, p2}, Ld/g/a/c/h0/a0/g$b;-><init>(Ld/g/a/c/h0/v;Ld/g/a/c/o0/e;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ld/g/a/c/h0/v;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Ld/g/a/c/h0/a0/g$a;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p2}, Ld/g/a/c/o0/e;->i()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Ld/g/a/c/h0/a0/g$a;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public c(Ld/g/a/c/h0/a0/c;)Ld/g/a/c/h0/a0/g;
    .locals 7

    iget-object v0, p0, Ld/g/a/c/h0/a0/g$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Ld/g/a/c/h0/a0/g$b;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ld/g/a/c/h0/a0/g$a;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/a/c/h0/a0/g$b;

    invoke-virtual {v2}, Ld/g/a/c/h0/a0/g$b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ld/g/a/c/h0/a0/c;->o(Ljava/lang/String;)Ld/g/a/c/h0/v;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Ld/g/a/c/h0/a0/g$b;->g(Ld/g/a/c/h0/v;)V

    :cond_0
    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ld/g/a/c/h0/a0/g;

    iget-object v2, p0, Ld/g/a/c/h0/a0/g$a;->a:Ld/g/a/c/j;

    iget-object v4, p0, Ld/g/a/c/h0/a0/g$a;->c:Ljava/util/Map;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ld/g/a/c/h0/a0/g;-><init>(Ld/g/a/c/j;[Ld/g/a/c/h0/a0/g$b;Ljava/util/Map;[Ljava/lang/String;[Ld/g/a/c/t0/b0;)V

    return-object p1
.end method
