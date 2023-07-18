.class public Ld/l/b/c/c1$r1;
.super Ljava/lang/Object;

# interfaces
.implements Ld/l/b/c/l1/l;


# annotations
.annotation runtime Ld/l/b/c/l1/o;
    name = "General2"
    namespace = "Template"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/c/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r1"
.end annotation


# instance fields
.field private a:Ld/l/b/c/c1$v4;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/l/b/c/c1$v4;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/l/b/c/c1$v4;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ld/l/b/c/c1$h2;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private e:Ld/l/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/l/h/a<",
            "Ld/l/b/c/c1$s2;",
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

    iput-object v0, p0, Ld/l/b/c/c1$r1;->e:Ld/l/h/a;

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/c1$r1;->f:Ld/l/h/a;

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/c1$r1;->g:Ld/l/h/a;

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/c1$r1;->h:Ld/l/h/a;

    return-void
.end method

.method public constructor <init>(Ld/l/b/c/c1$v4;Ljava/util/List;Ljava/util/List;Ld/l/b/c/c1$h2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/l/b/c/c1$v4;",
            "Ljava/util/List<",
            "Ld/l/b/c/c1$v4;",
            ">;",
            "Ljava/util/List<",
            "Ld/l/b/c/c1$v4;",
            ">;",
            "Ld/l/b/c/c1$h2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/c1$r1;->e:Ld/l/h/a;

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/c1$r1;->f:Ld/l/h/a;

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/c1$r1;->g:Ld/l/h/a;

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/c1$r1;->h:Ld/l/h/a;

    iput-object p1, p0, Ld/l/b/c/c1$r1;->a:Ld/l/b/c/c1$v4;

    iput-object p2, p0, Ld/l/b/c/c1$r1;->b:Ljava/util/List;

    iput-object p3, p0, Ld/l/b/c/c1$r1;->c:Ljava/util/List;

    iput-object p4, p0, Ld/l/b/c/c1$r1;->d:Ld/l/b/c/c1$h2;

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

    iget-object p0, p0, Ld/l/b/c/c1$r1;->f:Ld/l/h/a;

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

    iget-object p0, p0, Ld/l/b/c/c1$r1;->g:Ld/l/h/a;

    return-object p0
.end method

.method public c()Ld/l/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/l/h/a<",
            "Ld/l/b/c/c1$s2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/l/b/c/c1$r1;->e:Ld/l/h/a;

    return-object p0
.end method

.method public d()Ld/l/b/c/c1$v4;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/c1$r1;->a:Ld/l/b/c/c1$v4;

    return-object p0
.end method

.method public e()Ld/l/b/c/c1$h2;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/c1$r1;->d:Ld/l/b/c/c1$h2;

    return-object p0
.end method

.method public f()Ld/l/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/l/h/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/l/b/c/c1$r1;->h:Ld/l/h/a;

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/l/b/c/c1$v4;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/l/b/c/c1$r1;->b:Ljava/util/List;

    return-object p0
.end method

.method public h()Ljava/util/List;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/l/b/c/c1$v4;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/l/b/c/c1$r1;->c:Ljava/util/List;

    return-object p0
.end method

.method public i(Ld/l/b/c/c1$p0;)Ld/l/b/c/c1$r1;
    .locals 0

    invoke-static {p1}, Ld/l/h/a;->e(Ljava/lang/Object;)Ld/l/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/l/b/c/c1$r1;->f:Ld/l/h/a;

    return-object p0
.end method

.method public j(Ld/l/b/c/c1$x0;)Ld/l/b/c/c1$r1;
    .locals 0

    invoke-static {p1}, Ld/l/h/a;->e(Ljava/lang/Object;)Ld/l/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/l/b/c/c1$r1;->g:Ld/l/h/a;

    return-object p0
.end method

.method public k(Ld/l/b/c/c1$s2;)Ld/l/b/c/c1$r1;
    .locals 0

    invoke-static {p1}, Ld/l/h/a;->e(Ljava/lang/Object;)Ld/l/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/l/b/c/c1$r1;->e:Ld/l/h/a;

    return-object p0
.end method

.method public l(Ld/l/b/c/c1$v4;)Ld/l/b/c/c1$r1;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/c1$r1;->a:Ld/l/b/c/c1$v4;

    return-object p0
.end method

.method public m(Ld/l/b/c/c1$h2;)Ld/l/b/c/c1$r1;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/c1$r1;->d:Ld/l/b/c/c1$h2;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Ld/l/b/c/c1$r1;
    .locals 0

    invoke-static {p1}, Ld/l/h/a;->e(Ljava/lang/Object;)Ld/l/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/l/b/c/c1$r1;->h:Ld/l/h/a;

    return-object p0
.end method

.method public o(Ljava/util/List;)Ld/l/b/c/c1$r1;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/l/b/c/c1$v4;",
            ">;)",
            "Ld/l/b/c/c1$r1;"
        }
    .end annotation

    iput-object p1, p0, Ld/l/b/c/c1$r1;->b:Ljava/util/List;

    return-object p0
.end method

.method public p(Ljava/util/List;)Ld/l/b/c/c1$r1;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/l/b/c/c1$v4;",
            ">;)",
            "Ld/l/b/c/c1$r1;"
        }
    .end annotation

    iput-object p1, p0, Ld/l/b/c/c1$r1;->c:Ljava/util/List;

    return-object p0
.end method
