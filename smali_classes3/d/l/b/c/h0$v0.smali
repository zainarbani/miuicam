.class public Ld/l/b/c/h0$v0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/c/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v0"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private c:Ld/l/b/c/h0$k;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private d:F
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private e:Z
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private f:Ld/l/b/c/h0$t0;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private g:Ld/l/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/l/h/a<",
            "Ljava/util/List<",
            "Ld/l/b/c/h0$t1;",
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

    iput-object v0, p0, Ld/l/b/c/h0$v0;->g:Ld/l/h/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ld/l/b/c/h0$k;FZLd/l/b/c/h0$t0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/h0$v0;->g:Ld/l/h/a;

    iput-object p1, p0, Ld/l/b/c/h0$v0;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/l/b/c/h0$v0;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/l/b/c/h0$v0;->c:Ld/l/b/c/h0$k;

    iput p4, p0, Ld/l/b/c/h0$v0;->d:F

    iput-boolean p5, p0, Ld/l/b/c/h0$v0;->e:Z

    iput-object p6, p0, Ld/l/b/c/h0$v0;->f:Ld/l/b/c/h0$t0;

    return-void
.end method


# virtual methods
.method public a()Ld/l/b/c/h0$k;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/h0$v0;->c:Ld/l/b/c/h0$k;

    return-object p0
.end method

.method public b()Ld/l/b/c/h0$t0;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/h0$v0;->f:Ld/l/b/c/h0$t0;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/h0$v0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/h0$v0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e()F
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget p0, p0, Ld/l/b/c/h0$v0;->d:F

    return p0
.end method

.method public f()Ld/l/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/l/h/a<",
            "Ljava/util/List<",
            "Ld/l/b/c/h0$t1;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Ld/l/b/c/h0$v0;->g:Ld/l/h/a;

    return-object p0
.end method

.method public g()Z
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-boolean p0, p0, Ld/l/b/c/h0$v0;->e:Z

    return p0
.end method

.method public h(Ld/l/b/c/h0$k;)Ld/l/b/c/h0$v0;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/h0$v0;->c:Ld/l/b/c/h0$k;

    return-object p0
.end method

.method public i(Ld/l/b/c/h0$t0;)Ld/l/b/c/h0$v0;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/h0$v0;->f:Ld/l/b/c/h0$t0;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Ld/l/b/c/h0$v0;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/h0$v0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Ld/l/b/c/h0$v0;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/h0$v0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public l(Z)Ld/l/b/c/h0$v0;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-boolean p1, p0, Ld/l/b/c/h0$v0;->e:Z

    return-object p0
.end method

.method public m(F)Ld/l/b/c/h0$v0;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput p1, p0, Ld/l/b/c/h0$v0;->d:F

    return-object p0
.end method

.method public n(Ljava/util/List;)Ld/l/b/c/h0$v0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/l/b/c/h0$t1;",
            ">;)",
            "Ld/l/b/c/h0$v0;"
        }
    .end annotation

    invoke-static {p1}, Ld/l/h/a;->e(Ljava/lang/Object;)Ld/l/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/l/b/c/h0$v0;->g:Ld/l/h/a;

    return-object p0
.end method
