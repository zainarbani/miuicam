.class public Ld/l/b/c/u$x2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/c/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "x2"
.end annotation


# instance fields
.field private a:Ld/l/b/c/u$w2;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private b:I
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private c:I
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private e:Z
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private f:Z
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private g:Ld/l/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/l/h/a<",
            "Ld/l/b/c/u$v2;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ld/l/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/l/h/a<",
            "Ljava/util/List<",
            "Ld/l/b/c/u$v2;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Ld/l/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/l/h/a<",
            "Ld/l/b/c/u$b3;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ld/l/h/a;
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

    iput-object v0, p0, Ld/l/b/c/u$x2;->g:Ld/l/h/a;

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/u$x2;->h:Ld/l/h/a;

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/u$x2;->i:Ld/l/h/a;

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/u$x2;->j:Ld/l/h/a;

    return-void
.end method

.method public constructor <init>(Ld/l/b/c/u$w2;IILjava/lang/String;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/u$x2;->g:Ld/l/h/a;

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/u$x2;->h:Ld/l/h/a;

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/u$x2;->i:Ld/l/h/a;

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/u$x2;->j:Ld/l/h/a;

    iput-object p1, p0, Ld/l/b/c/u$x2;->a:Ld/l/b/c/u$w2;

    iput p2, p0, Ld/l/b/c/u$x2;->b:I

    iput p3, p0, Ld/l/b/c/u$x2;->c:I

    iput-object p4, p0, Ld/l/b/c/u$x2;->d:Ljava/lang/String;

    iput-boolean p5, p0, Ld/l/b/c/u$x2;->e:Z

    iput-boolean p6, p0, Ld/l/b/c/u$x2;->f:Z

    return-void
.end method


# virtual methods
.method public a()Ld/l/b/c/u$w2;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/u$x2;->a:Ld/l/b/c/u$w2;

    return-object p0
.end method

.method public b()Ld/l/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/l/h/a<",
            "Ld/l/b/c/u$v2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/l/b/c/u$x2;->g:Ld/l/h/a;

    return-object p0
.end method

.method public c()Ld/l/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/l/h/a<",
            "Ljava/util/List<",
            "Ld/l/b/c/u$v2;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Ld/l/b/c/u$x2;->h:Ld/l/h/a;

    return-object p0
.end method

.method public d()I
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget p0, p0, Ld/l/b/c/u$x2;->b:I

    return p0
.end method

.method public e()Ld/l/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/l/h/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/l/b/c/u$x2;->j:Ld/l/h/a;

    return-object p0
.end method

.method public f()Ld/l/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/l/h/a<",
            "Ld/l/b/c/u$b3;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/l/b/c/u$x2;->i:Ld/l/h/a;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/u$x2;->d:Ljava/lang/String;

    return-object p0
.end method

.method public h()I
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget p0, p0, Ld/l/b/c/u$x2;->c:I

    return p0
.end method

.method public i()Z
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-boolean p0, p0, Ld/l/b/c/u$x2;->e:Z

    return p0
.end method

.method public j()Z
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-boolean p0, p0, Ld/l/b/c/u$x2;->f:Z

    return p0
.end method

.method public k(Ld/l/b/c/u$w2;)Ld/l/b/c/u$x2;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/u$x2;->a:Ld/l/b/c/u$w2;

    return-object p0
.end method

.method public l(Ld/l/b/c/u$v2;)Ld/l/b/c/u$x2;
    .locals 0

    invoke-static {p1}, Ld/l/h/a;->e(Ljava/lang/Object;)Ld/l/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/l/b/c/u$x2;->g:Ld/l/h/a;

    return-object p0
.end method

.method public m(Ljava/util/List;)Ld/l/b/c/u$x2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/l/b/c/u$v2;",
            ">;)",
            "Ld/l/b/c/u$x2;"
        }
    .end annotation

    invoke-static {p1}, Ld/l/h/a;->e(Ljava/lang/Object;)Ld/l/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/l/b/c/u$x2;->h:Ld/l/h/a;

    return-object p0
.end method

.method public n(I)Ld/l/b/c/u$x2;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput p1, p0, Ld/l/b/c/u$x2;->b:I

    return-object p0
.end method

.method public o(Z)Ld/l/b/c/u$x2;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-boolean p1, p0, Ld/l/b/c/u$x2;->e:Z

    return-object p0
.end method

.method public p(Z)Ld/l/b/c/u$x2;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-boolean p1, p0, Ld/l/b/c/u$x2;->f:Z

    return-object p0
.end method

.method public q(Ljava/lang/String;)Ld/l/b/c/u$x2;
    .locals 0

    invoke-static {p1}, Ld/l/h/a;->e(Ljava/lang/Object;)Ld/l/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/l/b/c/u$x2;->j:Ld/l/h/a;

    return-object p0
.end method

.method public r(Ld/l/b/c/u$b3;)Ld/l/b/c/u$x2;
    .locals 0

    invoke-static {p1}, Ld/l/h/a;->e(Ljava/lang/Object;)Ld/l/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/l/b/c/u$x2;->i:Ld/l/h/a;

    return-object p0
.end method

.method public s(Ljava/lang/String;)Ld/l/b/c/u$x2;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/u$x2;->d:Ljava/lang/String;

    return-object p0
.end method

.method public t(I)Ld/l/b/c/u$x2;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput p1, p0, Ld/l/b/c/u$x2;->c:I

    return-object p0
.end method
