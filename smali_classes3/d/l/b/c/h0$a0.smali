.class public Ld/l/b/c/h0$a0;
.super Ljava/lang/Object;

# interfaces
.implements Ld/l/b/c/l1/l;


# annotations
.annotation runtime Ld/l/b/c/l1/o;
    name = "IntentsWithRelation"
    namespace = "Nlp"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/c/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a0"
.end annotation


# instance fields
.field private a:Ld/g/a/c/q0/u;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private b:Ld/l/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/l/h/a<",
            "Ljava/util/List<",
            "Ld/l/b/c/h0$s0;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ld/l/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/l/h/a<",
            "Ljava/util/List<",
            "Ld/l/b/c/h0$s0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/h0$a0;->b:Ld/l/h/a;

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/h0$a0;->c:Ld/l/h/a;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/q0/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/h0$a0;->b:Ld/l/h/a;

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/h0$a0;->c:Ld/l/h/a;

    iput-object p1, p0, Ld/l/b/c/h0$a0;->a:Ld/g/a/c/q0/u;

    return-void
.end method


# virtual methods
.method public a()Ld/l/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/l/h/a<",
            "Ljava/util/List<",
            "Ld/l/b/c/h0$s0;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Ld/l/b/c/h0$a0;->b:Ld/l/h/a;

    return-object p0
.end method

.method public b()Ld/g/a/c/q0/u;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/h0$a0;->a:Ld/g/a/c/q0/u;

    return-object p0
.end method

.method public c()Ld/l/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/l/h/a<",
            "Ljava/util/List<",
            "Ld/l/b/c/h0$s0;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Ld/l/b/c/h0$a0;->c:Ld/l/h/a;

    return-object p0
.end method

.method public d(Ljava/util/List;)Ld/l/b/c/h0$a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/l/b/c/h0$s0;",
            ">;)",
            "Ld/l/b/c/h0$a0;"
        }
    .end annotation

    invoke-static {p1}, Ld/l/h/a;->e(Ljava/lang/Object;)Ld/l/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/l/b/c/h0$a0;->b:Ld/l/h/a;

    return-object p0
.end method

.method public e(Ld/g/a/c/q0/u;)Ld/l/b/c/h0$a0;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/h0$a0;->a:Ld/g/a/c/q0/u;

    return-object p0
.end method

.method public f(Ljava/util/List;)Ld/l/b/c/h0$a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/l/b/c/h0$s0;",
            ">;)",
            "Ld/l/b/c/h0$a0;"
        }
    .end annotation

    invoke-static {p1}, Ld/l/h/a;->e(Ljava/lang/Object;)Ld/l/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/l/b/c/h0$a0;->c:Ld/l/h/a;

    return-object p0
.end method
