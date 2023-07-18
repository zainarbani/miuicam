.class public Ld/l/b/c/k0$r;
.super Ljava/lang/Object;

# interfaces
.implements Ld/l/b/c/l1/l;


# annotations
.annotation runtime Ld/l/b/c/l1/o;
    name = "SelectSimCard"
    namespace = "Phone"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/c/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation


# instance fields
.field private a:Ld/l/b/c/k0$o;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private b:Ld/l/b/c/c1$s2;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private c:Ld/l/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/l/h/a<",
            "Ljava/util/List<",
            "Ld/l/b/c/k0$e;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ld/l/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/l/h/a<",
            "Ld/l/b/c/c1$h2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/k0$r;->c:Ld/l/h/a;

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/k0$r;->d:Ld/l/h/a;

    return-void
.end method

.method public constructor <init>(Ld/l/b/c/k0$o;Ld/l/b/c/c1$s2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/k0$r;->c:Ld/l/h/a;

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/k0$r;->d:Ld/l/h/a;

    iput-object p1, p0, Ld/l/b/c/k0$r;->a:Ld/l/b/c/k0$o;

    iput-object p2, p0, Ld/l/b/c/k0$r;->b:Ld/l/b/c/c1$s2;

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
            "Ld/l/b/c/k0$e;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Ld/l/b/c/k0$r;->c:Ld/l/h/a;

    return-object p0
.end method

.method public b()Ld/l/b/c/c1$s2;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/k0$r;->b:Ld/l/b/c/c1$s2;

    return-object p0
.end method

.method public c()Ld/l/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/l/h/a<",
            "Ld/l/b/c/c1$h2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/l/b/c/k0$r;->d:Ld/l/h/a;

    return-object p0
.end method

.method public d()Ld/l/b/c/k0$o;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/k0$r;->a:Ld/l/b/c/k0$o;

    return-object p0
.end method

.method public e(Ljava/util/List;)Ld/l/b/c/k0$r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/l/b/c/k0$e;",
            ">;)",
            "Ld/l/b/c/k0$r;"
        }
    .end annotation

    invoke-static {p1}, Ld/l/h/a;->e(Ljava/lang/Object;)Ld/l/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/l/b/c/k0$r;->c:Ld/l/h/a;

    return-object p0
.end method

.method public f(Ld/l/b/c/c1$s2;)Ld/l/b/c/k0$r;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/k0$r;->b:Ld/l/b/c/c1$s2;

    return-object p0
.end method

.method public g(Ld/l/b/c/c1$h2;)Ld/l/b/c/k0$r;
    .locals 0

    invoke-static {p1}, Ld/l/h/a;->e(Ljava/lang/Object;)Ld/l/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/l/b/c/k0$r;->d:Ld/l/h/a;

    return-object p0
.end method

.method public h(Ld/l/b/c/k0$o;)Ld/l/b/c/k0$r;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/k0$r;->a:Ld/l/b/c/k0$o;

    return-object p0
.end method
