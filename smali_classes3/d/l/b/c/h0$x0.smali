.class public Ld/l/b/c/h0$x0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/c/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "x0"
.end annotation


# instance fields
.field private a:J
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private b:Ld/g/a/c/q0/a;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private c:Z
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private e:Ld/l/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/l/h/a<",
            "Ld/g/a/c/q0/u;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ld/l/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/l/h/a<",
            "Ld/g/a/c/q0/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ld/l/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/l/h/a<",
            "Ljava/util/List<",
            "Ld/l/b/c/h0$s0;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Ld/l/h/a;
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

    iput-object v0, p0, Ld/l/b/c/h0$x0;->e:Ld/l/h/a;

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/h0$x0;->f:Ld/l/h/a;

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/h0$x0;->g:Ld/l/h/a;

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/h0$x0;->h:Ld/l/h/a;

    return-void
.end method

.method public constructor <init>(JLd/g/a/c/q0/a;ZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/h0$x0;->e:Ld/l/h/a;

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/h0$x0;->f:Ld/l/h/a;

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/h0$x0;->g:Ld/l/h/a;

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/h0$x0;->h:Ld/l/h/a;

    iput-wide p1, p0, Ld/l/b/c/h0$x0;->a:J

    iput-object p3, p0, Ld/l/b/c/h0$x0;->b:Ld/g/a/c/q0/a;

    iput-boolean p4, p0, Ld/l/b/c/h0$x0;->c:Z

    iput-object p5, p0, Ld/l/b/c/h0$x0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ld/g/a/c/q0/a;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/h0$x0;->b:Ld/g/a/c/q0/a;

    return-object p0
.end method

.method public b()Ld/l/h/a;
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

    iget-object p0, p0, Ld/l/b/c/h0$x0;->g:Ld/l/h/a;

    return-object p0
.end method

.method public c()Ld/l/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/l/h/a<",
            "Ld/g/a/c/q0/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/l/b/c/h0$x0;->f:Ld/l/h/a;

    return-object p0
.end method

.method public d()Ld/l/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/l/h/a<",
            "Ld/g/a/c/q0/u;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/l/b/c/h0$x0;->e:Ld/l/h/a;

    return-object p0
.end method

.method public e()Ld/l/h/a;
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

    iget-object p0, p0, Ld/l/b/c/h0$x0;->h:Ld/l/h/a;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/h0$x0;->d:Ljava/lang/String;

    return-object p0
.end method

.method public g()J
    .locals 2
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-wide v0, p0, Ld/l/b/c/h0$x0;->a:J

    return-wide v0
.end method

.method public h()Z
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-boolean p0, p0, Ld/l/b/c/h0$x0;->c:Z

    return p0
.end method

.method public i(Ld/g/a/c/q0/a;)Ld/l/b/c/h0$x0;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/h0$x0;->b:Ld/g/a/c/q0/a;

    return-object p0
.end method

.method public j(Ljava/util/List;)Ld/l/b/c/h0$x0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/l/b/c/h0$s0;",
            ">;)",
            "Ld/l/b/c/h0$x0;"
        }
    .end annotation

    invoke-static {p1}, Ld/l/h/a;->e(Ljava/lang/Object;)Ld/l/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/l/b/c/h0$x0;->g:Ld/l/h/a;

    return-object p0
.end method

.method public k(Z)Ld/l/b/c/h0$x0;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-boolean p1, p0, Ld/l/b/c/h0$x0;->c:Z

    return-object p0
.end method

.method public l(Ld/g/a/c/q0/a;)Ld/l/b/c/h0$x0;
    .locals 0

    invoke-static {p1}, Ld/l/h/a;->e(Ljava/lang/Object;)Ld/l/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/l/b/c/h0$x0;->f:Ld/l/h/a;

    return-object p0
.end method

.method public m(Ld/g/a/c/q0/u;)Ld/l/b/c/h0$x0;
    .locals 0

    invoke-static {p1}, Ld/l/h/a;->e(Ljava/lang/Object;)Ld/l/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/l/b/c/h0$x0;->e:Ld/l/h/a;

    return-object p0
.end method

.method public n(Ljava/util/List;)Ld/l/b/c/h0$x0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/l/b/c/h0$s0;",
            ">;)",
            "Ld/l/b/c/h0$x0;"
        }
    .end annotation

    invoke-static {p1}, Ld/l/h/a;->e(Ljava/lang/Object;)Ld/l/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/l/b/c/h0$x0;->h:Ld/l/h/a;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Ld/l/b/c/h0$x0;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/h0$x0;->d:Ljava/lang/String;

    return-object p0
.end method

.method public p(J)Ld/l/b/c/h0$x0;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-wide p1, p0, Ld/l/b/c/h0$x0;->a:J

    return-object p0
.end method
