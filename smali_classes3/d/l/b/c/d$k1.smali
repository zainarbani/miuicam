.class public Ld/l/b/c/d$k1;
.super Ljava/lang/Object;

# interfaces
.implements Ld/l/b/c/l1/l;


# annotations
.annotation runtime Ld/l/b/c/l1/o;
    name = "Schedule"
    namespace = "Application"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k1"
.end annotation


# instance fields
.field private a:Ld/l/b/c/d$n1;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private b:Ld/g/a/c/q0/a;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private c:Ld/l/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/l/h/a<",
            "Ld/l/b/c/d$l1;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ld/l/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/l/h/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ld/l/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/l/h/a<",
            "Ld/l/b/c/d$m1;",
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

    iput-object v0, p0, Ld/l/b/c/d$k1;->c:Ld/l/h/a;

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/d$k1;->d:Ld/l/h/a;

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/d$k1;->e:Ld/l/h/a;

    return-void
.end method

.method public constructor <init>(Ld/l/b/c/d$n1;Ld/g/a/c/q0/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/d$k1;->c:Ld/l/h/a;

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/d$k1;->d:Ld/l/h/a;

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/d$k1;->e:Ld/l/h/a;

    iput-object p1, p0, Ld/l/b/c/d$k1;->a:Ld/l/b/c/d$n1;

    iput-object p2, p0, Ld/l/b/c/d$k1;->b:Ld/g/a/c/q0/a;

    return-void
.end method


# virtual methods
.method public a()Ld/l/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/l/h/a<",
            "Ld/l/b/c/d$l1;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/l/b/c/d$k1;->c:Ld/l/h/a;

    return-object p0
.end method

.method public b()Ld/l/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/l/h/a<",
            "Ld/l/b/c/d$m1;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/l/b/c/d$k1;->e:Ld/l/h/a;

    return-object p0
.end method

.method public c()Ld/g/a/c/q0/a;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/d$k1;->b:Ld/g/a/c/q0/a;

    return-object p0
.end method

.method public d()Ld/l/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/l/h/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/l/b/c/d$k1;->d:Ld/l/h/a;

    return-object p0
.end method

.method public e()Ld/l/b/c/d$n1;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/d$k1;->a:Ld/l/b/c/d$n1;

    return-object p0
.end method

.method public f(Ld/l/b/c/d$l1;)Ld/l/b/c/d$k1;
    .locals 0

    invoke-static {p1}, Ld/l/h/a;->e(Ljava/lang/Object;)Ld/l/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/l/b/c/d$k1;->c:Ld/l/h/a;

    return-object p0
.end method

.method public g(Ld/l/b/c/d$m1;)Ld/l/b/c/d$k1;
    .locals 0

    invoke-static {p1}, Ld/l/h/a;->e(Ljava/lang/Object;)Ld/l/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/l/b/c/d$k1;->e:Ld/l/h/a;

    return-object p0
.end method

.method public h(Ld/g/a/c/q0/a;)Ld/l/b/c/d$k1;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/d$k1;->b:Ld/g/a/c/q0/a;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Ld/l/b/c/d$k1;
    .locals 0

    invoke-static {p1}, Ld/l/h/a;->e(Ljava/lang/Object;)Ld/l/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/l/b/c/d$k1;->d:Ld/l/h/a;

    return-object p0
.end method

.method public j(Ld/l/b/c/d$n1;)Ld/l/b/c/d$k1;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/d$k1;->a:Ld/l/b/c/d$n1;

    return-object p0
.end method
