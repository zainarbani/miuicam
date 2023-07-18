.class public Ld/l/b/c/d$x0;
.super Ljava/lang/Object;

# interfaces
.implements Ld/l/b/c/l1/l;


# annotations
.annotation runtime Ld/l/b/c/l1/o;
    name = "Operate"
    namespace = "Application"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "x0"
.end annotation


# instance fields
.field private a:Ld/l/b/c/d$k;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/l/b/c/c1$o;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private d:Z
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/l/b/c/d$o0;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ld/l/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/l/h/a<",
            "Ljava/util/List<",
            "Ld/l/b/c/d$f;",
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

    iput-object v0, p0, Ld/l/b/c/d$x0;->f:Ld/l/h/a;

    return-void
.end method

.method public constructor <init>(Ld/l/b/c/d$k;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/l/b/c/d$k;",
            "Ljava/util/List<",
            "Ld/l/b/c/c1$o;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ld/l/b/c/d$o0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/d$x0;->f:Ld/l/h/a;

    iput-object p1, p0, Ld/l/b/c/d$x0;->a:Ld/l/b/c/d$k;

    iput-object p2, p0, Ld/l/b/c/d$x0;->b:Ljava/util/List;

    iput-object p3, p0, Ld/l/b/c/d$x0;->c:Ljava/lang/String;

    iput-boolean p4, p0, Ld/l/b/c/d$x0;->d:Z

    iput-object p5, p0, Ld/l/b/c/d$x0;->e:Ljava/util/List;

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
            "Ld/l/b/c/d$f;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Ld/l/b/c/d$x0;->f:Ld/l/h/a;

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/l/b/c/c1$o;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/l/b/c/d$x0;->b:Ljava/util/List;

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/l/b/c/d$o0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/l/b/c/d$x0;->e:Ljava/util/List;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/d$x0;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ld/l/b/c/d$k;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/d$x0;->a:Ld/l/b/c/d$k;

    return-object p0
.end method

.method public f()Z
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-boolean p0, p0, Ld/l/b/c/d$x0;->d:Z

    return p0
.end method

.method public g(Ljava/util/List;)Ld/l/b/c/d$x0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/l/b/c/d$f;",
            ">;)",
            "Ld/l/b/c/d$x0;"
        }
    .end annotation

    invoke-static {p1}, Ld/l/h/a;->e(Ljava/lang/Object;)Ld/l/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/l/b/c/d$x0;->f:Ld/l/h/a;

    return-object p0
.end method

.method public h(Ljava/util/List;)Ld/l/b/c/d$x0;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/l/b/c/c1$o;",
            ">;)",
            "Ld/l/b/c/d$x0;"
        }
    .end annotation

    iput-object p1, p0, Ld/l/b/c/d$x0;->b:Ljava/util/List;

    return-object p0
.end method

.method public i(Ljava/util/List;)Ld/l/b/c/d$x0;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/l/b/c/d$o0;",
            ">;)",
            "Ld/l/b/c/d$x0;"
        }
    .end annotation

    iput-object p1, p0, Ld/l/b/c/d$x0;->e:Ljava/util/List;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Ld/l/b/c/d$x0;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/d$x0;->c:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ld/l/b/c/d$k;)Ld/l/b/c/d$x0;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/d$x0;->a:Ld/l/b/c/d$k;

    return-object p0
.end method

.method public l(Z)Ld/l/b/c/d$x0;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-boolean p1, p0, Ld/l/b/c/d$x0;->d:Z

    return-object p0
.end method
