.class public Ld/l/b/c/u$k0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/c/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k0"
.end annotation


# instance fields
.field private a:Ld/l/b/c/u$l0;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private b:Z
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private c:Ld/l/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/l/h/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ld/l/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/l/h/a<",
            "Ld/l/b/c/u$m0;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ld/l/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/l/h/a<",
            "Ld/l/b/c/u$j0;",
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

    iput-object v0, p0, Ld/l/b/c/u$k0;->c:Ld/l/h/a;

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/u$k0;->d:Ld/l/h/a;

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/u$k0;->e:Ld/l/h/a;

    return-void
.end method

.method public constructor <init>(Ld/l/b/c/u$l0;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/u$k0;->c:Ld/l/h/a;

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/u$k0;->d:Ld/l/h/a;

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/u$k0;->e:Ld/l/h/a;

    iput-object p1, p0, Ld/l/b/c/u$k0;->a:Ld/l/b/c/u$l0;

    iput-boolean p2, p0, Ld/l/b/c/u$k0;->b:Z

    return-void
.end method


# virtual methods
.method public a()Ld/l/b/c/u$l0;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/u$k0;->a:Ld/l/b/c/u$l0;

    return-object p0
.end method

.method public b()Ld/l/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/l/h/a<",
            "Ld/l/b/c/u$j0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/l/b/c/u$k0;->e:Ld/l/h/a;

    return-object p0
.end method

.method public c()Ld/l/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/l/h/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/l/b/c/u$k0;->c:Ld/l/h/a;

    return-object p0
.end method

.method public d()Ld/l/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/l/h/a<",
            "Ld/l/b/c/u$m0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/l/b/c/u$k0;->d:Ld/l/h/a;

    return-object p0
.end method

.method public e()Z
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-boolean p0, p0, Ld/l/b/c/u$k0;->b:Z

    return p0
.end method

.method public f(Ld/l/b/c/u$l0;)Ld/l/b/c/u$k0;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/u$k0;->a:Ld/l/b/c/u$l0;

    return-object p0
.end method

.method public g(Z)Ld/l/b/c/u$k0;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-boolean p1, p0, Ld/l/b/c/u$k0;->b:Z

    return-object p0
.end method

.method public h(Ld/l/b/c/u$j0;)Ld/l/b/c/u$k0;
    .locals 0

    invoke-static {p1}, Ld/l/h/a;->e(Ljava/lang/Object;)Ld/l/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/l/b/c/u$k0;->e:Ld/l/h/a;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Ld/l/b/c/u$k0;
    .locals 0

    invoke-static {p1}, Ld/l/h/a;->e(Ljava/lang/Object;)Ld/l/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/l/b/c/u$k0;->c:Ld/l/h/a;

    return-object p0
.end method

.method public j(Ld/l/b/c/u$m0;)Ld/l/b/c/u$k0;
    .locals 0

    invoke-static {p1}, Ld/l/h/a;->e(Ljava/lang/Object;)Ld/l/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/l/b/c/u$k0;->d:Ld/l/h/a;

    return-object p0
.end method
