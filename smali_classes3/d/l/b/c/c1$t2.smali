.class public Ld/l/b/c/c1$t2;
.super Ljava/lang/Object;

# interfaces
.implements Ld/l/b/c/l1/l;


# annotations
.annotation runtime Ld/l/b/c/l1/o;
    name = "Lists"
    namespace = "Template"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/c/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "t2"
.end annotation


# instance fields
.field private a:Ld/l/b/c/c1$h2;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/l/b/c/c1$v2;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ld/l/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/l/h/a<",
            "Ld/l/b/c/c1$r6;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ld/l/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/l/h/a<",
            "Ld/l/b/c/c1$x2;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ld/l/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/l/h/a<",
            "Ld/l/b/c/c1$w2;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ld/l/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/l/h/a<",
            "Ld/l/b/c/c1$p0;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ld/l/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/l/h/a<",
            "Ld/l/b/c/c1$x0;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ld/l/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/l/h/a<",
            "Ld/l/b/c/c1$z2;",
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

    iput-object v0, p0, Ld/l/b/c/c1$t2;->c:Ld/l/h/a;

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/c1$t2;->d:Ld/l/h/a;

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/c1$t2;->e:Ld/l/h/a;

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/c1$t2;->f:Ld/l/h/a;

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/c1$t2;->g:Ld/l/h/a;

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/c1$t2;->h:Ld/l/h/a;

    return-void
.end method

.method public constructor <init>(Ld/l/b/c/c1$h2;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/l/b/c/c1$h2;",
            "Ljava/util/List<",
            "Ld/l/b/c/c1$v2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/c1$t2;->c:Ld/l/h/a;

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/c1$t2;->d:Ld/l/h/a;

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/c1$t2;->e:Ld/l/h/a;

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/c1$t2;->f:Ld/l/h/a;

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/c1$t2;->g:Ld/l/h/a;

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/c1$t2;->h:Ld/l/h/a;

    iput-object p1, p0, Ld/l/b/c/c1$t2;->a:Ld/l/b/c/c1$h2;

    iput-object p2, p0, Ld/l/b/c/c1$t2;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ld/l/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/l/h/a<",
            "Ld/l/b/c/c1$p0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/l/b/c/c1$t2;->f:Ld/l/h/a;

    return-object p0
.end method

.method public b()Ld/l/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/l/h/a<",
            "Ld/l/b/c/c1$x0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/l/b/c/c1$t2;->g:Ld/l/h/a;

    return-object p0
.end method

.method public c()Ld/l/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/l/h/a<",
            "Ld/l/b/c/c1$w2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/l/b/c/c1$t2;->e:Ld/l/h/a;

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/l/b/c/c1$v2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/l/b/c/c1$t2;->b:Ljava/util/List;

    return-object p0
.end method

.method public e()Ld/l/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/l/h/a<",
            "Ld/l/b/c/c1$x2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/l/b/c/c1$t2;->d:Ld/l/h/a;

    return-object p0
.end method

.method public f()Ld/l/b/c/c1$h2;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/c1$t2;->a:Ld/l/b/c/c1$h2;

    return-object p0
.end method

.method public g()Ld/l/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/l/h/a<",
            "Ld/l/b/c/c1$r6;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/l/b/c/c1$t2;->c:Ld/l/h/a;

    return-object p0
.end method

.method public h()Ld/l/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/l/h/a<",
            "Ld/l/b/c/c1$z2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/l/b/c/c1$t2;->h:Ld/l/h/a;

    return-object p0
.end method

.method public i(Ld/l/b/c/c1$p0;)Ld/l/b/c/c1$t2;
    .locals 0

    invoke-static {p1}, Ld/l/h/a;->e(Ljava/lang/Object;)Ld/l/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/l/b/c/c1$t2;->f:Ld/l/h/a;

    return-object p0
.end method

.method public j(Ld/l/b/c/c1$x0;)Ld/l/b/c/c1$t2;
    .locals 0

    invoke-static {p1}, Ld/l/h/a;->e(Ljava/lang/Object;)Ld/l/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/l/b/c/c1$t2;->g:Ld/l/h/a;

    return-object p0
.end method

.method public k(Ld/l/b/c/c1$w2;)Ld/l/b/c/c1$t2;
    .locals 0

    invoke-static {p1}, Ld/l/h/a;->e(Ljava/lang/Object;)Ld/l/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/l/b/c/c1$t2;->e:Ld/l/h/a;

    return-object p0
.end method

.method public l(Ljava/util/List;)Ld/l/b/c/c1$t2;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/l/b/c/c1$v2;",
            ">;)",
            "Ld/l/b/c/c1$t2;"
        }
    .end annotation

    iput-object p1, p0, Ld/l/b/c/c1$t2;->b:Ljava/util/List;

    return-object p0
.end method

.method public m(Ld/l/b/c/c1$x2;)Ld/l/b/c/c1$t2;
    .locals 0

    invoke-static {p1}, Ld/l/h/a;->e(Ljava/lang/Object;)Ld/l/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/l/b/c/c1$t2;->d:Ld/l/h/a;

    return-object p0
.end method

.method public n(Ld/l/b/c/c1$h2;)Ld/l/b/c/c1$t2;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/c1$t2;->a:Ld/l/b/c/c1$h2;

    return-object p0
.end method

.method public o(Ld/l/b/c/c1$r6;)Ld/l/b/c/c1$t2;
    .locals 0

    invoke-static {p1}, Ld/l/h/a;->e(Ljava/lang/Object;)Ld/l/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/l/b/c/c1$t2;->c:Ld/l/h/a;

    return-object p0
.end method

.method public p(Ld/l/b/c/c1$z2;)Ld/l/b/c/c1$t2;
    .locals 0

    invoke-static {p1}, Ld/l/h/a;->e(Ljava/lang/Object;)Ld/l/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/l/b/c/c1$t2;->h:Ld/l/h/a;

    return-object p0
.end method
