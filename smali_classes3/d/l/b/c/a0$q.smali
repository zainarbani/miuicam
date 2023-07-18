.class public Ld/l/b/c/a0$q;
.super Ljava/lang/Object;

# interfaces
.implements Ld/l/b/c/l1/l;


# annotations
.annotation runtime Ld/l/b/c/l1/o;
    name = "PlanRoute"
    namespace = "Map"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/c/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private b:Ld/l/b/c/a0$h;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private c:Ld/l/b/c/a0$i0;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private d:Ld/l/b/c/a0$r;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private e:Ld/l/b/c/a0$r;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private f:Ljava/util/List;
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

.field private g:Ld/l/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/l/h/a<",
            "Ljava/util/List<",
            "Ld/l/b/c/a0$r;",
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

    iput-object v0, p0, Ld/l/b/c/a0$q;->g:Ld/l/h/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld/l/b/c/a0$h;Ld/l/b/c/a0$i0;Ld/l/b/c/a0$r;Ld/l/b/c/a0$r;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/l/b/c/a0$h;",
            "Ld/l/b/c/a0$i0;",
            "Ld/l/b/c/a0$r;",
            "Ld/l/b/c/a0$r;",
            "Ljava/util/List<",
            "Ld/l/b/c/a0$z;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/a0$q;->g:Ld/l/h/a;

    iput-object p1, p0, Ld/l/b/c/a0$q;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/l/b/c/a0$q;->b:Ld/l/b/c/a0$h;

    iput-object p3, p0, Ld/l/b/c/a0$q;->c:Ld/l/b/c/a0$i0;

    iput-object p4, p0, Ld/l/b/c/a0$q;->d:Ld/l/b/c/a0$r;

    iput-object p5, p0, Ld/l/b/c/a0$q;->e:Ld/l/b/c/a0$r;

    iput-object p6, p0, Ld/l/b/c/a0$q;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ld/l/b/c/a0$r;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/a0$q;->e:Ld/l/b/c/a0$r;

    return-object p0
.end method

.method public b()Ld/l/b/c/a0$h;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/a0$q;->b:Ld/l/b/c/a0$h;

    return-object p0
.end method

.method public c()Ld/l/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/l/h/a<",
            "Ljava/util/List<",
            "Ld/l/b/c/a0$r;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Ld/l/b/c/a0$q;->g:Ld/l/h/a;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/a0$q;->a:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/util/List;
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

    iget-object p0, p0, Ld/l/b/c/a0$q;->f:Ljava/util/List;

    return-object p0
.end method

.method public f()Ld/l/b/c/a0$r;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/a0$q;->d:Ld/l/b/c/a0$r;

    return-object p0
.end method

.method public g()Ld/l/b/c/a0$i0;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/a0$q;->c:Ld/l/b/c/a0$i0;

    return-object p0
.end method

.method public h(Ld/l/b/c/a0$r;)Ld/l/b/c/a0$q;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/a0$q;->e:Ld/l/b/c/a0$r;

    return-object p0
.end method

.method public i(Ld/l/b/c/a0$h;)Ld/l/b/c/a0$q;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/a0$q;->b:Ld/l/b/c/a0$h;

    return-object p0
.end method

.method public j(Ljava/util/List;)Ld/l/b/c/a0$q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/l/b/c/a0$r;",
            ">;)",
            "Ld/l/b/c/a0$q;"
        }
    .end annotation

    invoke-static {p1}, Ld/l/h/a;->e(Ljava/lang/Object;)Ld/l/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/l/b/c/a0$q;->g:Ld/l/h/a;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Ld/l/b/c/a0$q;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/a0$q;->a:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/util/List;)Ld/l/b/c/a0$q;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/l/b/c/a0$z;",
            ">;)",
            "Ld/l/b/c/a0$q;"
        }
    .end annotation

    iput-object p1, p0, Ld/l/b/c/a0$q;->f:Ljava/util/List;

    return-object p0
.end method

.method public m(Ld/l/b/c/a0$r;)Ld/l/b/c/a0$q;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/a0$q;->d:Ld/l/b/c/a0$r;

    return-object p0
.end method

.method public n(Ld/l/b/c/a0$i0;)Ld/l/b/c/a0$q;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/a0$q;->c:Ld/l/b/c/a0$i0;

    return-object p0
.end method
