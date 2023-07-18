.class public Ld/l/b/c/a0$v;
.super Ljava/lang/Object;

# interfaces
.implements Ld/l/b/c/l1/l;


# annotations
.annotation runtime Ld/l/b/c/l1/o;
    name = "RawPlanRoute"
    namespace = "Map"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/c/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v"
.end annotation


# instance fields
.field private a:Ld/l/b/c/a0$u;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private b:Ld/l/b/c/a0$u;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/l/b/c/a0$z;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ld/l/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/l/h/a<",
            "Ld/l/b/c/a0$u;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ld/l/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/l/h/a<",
            "Ljava/util/List<",
            "Ld/l/b/c/a0$u;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ld/l/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/l/h/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ld/l/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/l/h/a<",
            "Ljava/lang/String;",
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

    iput-object v0, p0, Ld/l/b/c/a0$v;->d:Ld/l/h/a;

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/a0$v;->e:Ld/l/h/a;

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/a0$v;->f:Ld/l/h/a;

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/a0$v;->g:Ld/l/h/a;

    return-void
.end method

.method public constructor <init>(Ld/l/b/c/a0$u;Ld/l/b/c/a0$u;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/l/b/c/a0$u;",
            "Ld/l/b/c/a0$u;",
            "Ljava/util/List<",
            "Ld/l/b/c/a0$z;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/a0$v;->d:Ld/l/h/a;

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/a0$v;->e:Ld/l/h/a;

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/a0$v;->f:Ld/l/h/a;

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/a0$v;->g:Ld/l/h/a;

    iput-object p1, p0, Ld/l/b/c/a0$v;->a:Ld/l/b/c/a0$u;

    iput-object p2, p0, Ld/l/b/c/a0$v;->b:Ld/l/b/c/a0$u;

    iput-object p3, p0, Ld/l/b/c/a0$v;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ld/l/b/c/a0$u;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/a0$v;->a:Ld/l/b/c/a0$u;

    return-object p0
.end method

.method public b()Ld/l/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/l/h/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/l/b/c/a0$v;->g:Ld/l/h/a;

    return-object p0
.end method

.method public c()Ld/l/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/l/h/a<",
            "Ld/l/b/c/a0$u;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/l/b/c/a0$v;->d:Ld/l/h/a;

    return-object p0
.end method

.method public d()Ld/l/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/l/h/a<",
            "Ljava/util/List<",
            "Ld/l/b/c/a0$u;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Ld/l/b/c/a0$v;->e:Ld/l/h/a;

    return-object p0
.end method

.method public e()Ld/l/b/c/a0$u;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/a0$v;->b:Ld/l/b/c/a0$u;

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/l/b/c/a0$z;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/l/b/c/a0$v;->c:Ljava/util/List;

    return-object p0
.end method

.method public g()Ld/l/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/l/h/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/l/b/c/a0$v;->f:Ld/l/h/a;

    return-object p0
.end method

.method public h(Ld/l/b/c/a0$u;)Ld/l/b/c/a0$v;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/a0$v;->a:Ld/l/b/c/a0$u;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Ld/l/b/c/a0$v;
    .locals 0

    invoke-static {p1}, Ld/l/h/a;->e(Ljava/lang/Object;)Ld/l/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/l/b/c/a0$v;->g:Ld/l/h/a;

    return-object p0
.end method

.method public j(Ld/l/b/c/a0$u;)Ld/l/b/c/a0$v;
    .locals 0

    invoke-static {p1}, Ld/l/h/a;->e(Ljava/lang/Object;)Ld/l/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/l/b/c/a0$v;->d:Ld/l/h/a;

    return-object p0
.end method

.method public k(Ljava/util/List;)Ld/l/b/c/a0$v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/l/b/c/a0$u;",
            ">;)",
            "Ld/l/b/c/a0$v;"
        }
    .end annotation

    invoke-static {p1}, Ld/l/h/a;->e(Ljava/lang/Object;)Ld/l/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/l/b/c/a0$v;->e:Ld/l/h/a;

    return-object p0
.end method

.method public l(Ld/l/b/c/a0$u;)Ld/l/b/c/a0$v;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/a0$v;->b:Ld/l/b/c/a0$u;

    return-object p0
.end method

.method public m(Ljava/util/List;)Ld/l/b/c/a0$v;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/l/b/c/a0$z;",
            ">;)",
            "Ld/l/b/c/a0$v;"
        }
    .end annotation

    iput-object p1, p0, Ld/l/b/c/a0$v;->c:Ljava/util/List;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Ld/l/b/c/a0$v;
    .locals 0

    invoke-static {p1}, Ld/l/h/a;->e(Ljava/lang/Object;)Ld/l/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/l/b/c/a0$v;->f:Ld/l/h/a;

    return-object p0
.end method
