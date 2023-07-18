.class public Ld/l/b/c/c1$q4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/c/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q4"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private b:I
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private c:Ld/l/b/c/c1$v;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private d:Ld/l/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/l/h/a<",
            "Ld/g/a/c/q0/u;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ld/l/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/l/h/a<",
            "Ld/l/b/c/c1$p0;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ld/l/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/l/h/a<",
            "Ld/l/b/c/c1$k6;",
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

    iput-object v0, p0, Ld/l/b/c/c1$q4;->d:Ld/l/h/a;

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/c1$q4;->e:Ld/l/h/a;

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/c1$q4;->f:Ld/l/h/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILd/l/b/c/c1$v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/c1$q4;->d:Ld/l/h/a;

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/c1$q4;->e:Ld/l/h/a;

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/c1$q4;->f:Ld/l/h/a;

    iput-object p1, p0, Ld/l/b/c/c1$q4;->a:Ljava/lang/String;

    iput p2, p0, Ld/l/b/c/c1$q4;->b:I

    iput-object p3, p0, Ld/l/b/c/c1$q4;->c:Ld/l/b/c/c1$v;

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

    iget-object p0, p0, Ld/l/b/c/c1$q4;->e:Ld/l/h/a;

    return-object p0
.end method

.method public b()Ld/l/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/l/h/a<",
            "Ld/g/a/c/q0/u;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/l/b/c/c1$q4;->d:Ld/l/h/a;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/c1$q4;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d()I
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget p0, p0, Ld/l/b/c/c1$q4;->b:I

    return p0
.end method

.method public e()Ld/l/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/l/h/a<",
            "Ld/l/b/c/c1$k6;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/l/b/c/c1$q4;->f:Ld/l/h/a;

    return-object p0
.end method

.method public f()Ld/l/b/c/c1$v;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/c1$q4;->c:Ld/l/b/c/c1$v;

    return-object p0
.end method

.method public g(Ld/l/b/c/c1$p0;)Ld/l/b/c/c1$q4;
    .locals 0

    invoke-static {p1}, Ld/l/h/a;->e(Ljava/lang/Object;)Ld/l/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/l/b/c/c1$q4;->e:Ld/l/h/a;

    return-object p0
.end method

.method public h(Ld/g/a/c/q0/u;)Ld/l/b/c/c1$q4;
    .locals 0

    invoke-static {p1}, Ld/l/h/a;->e(Ljava/lang/Object;)Ld/l/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/l/b/c/c1$q4;->d:Ld/l/h/a;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Ld/l/b/c/c1$q4;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/c1$q4;->a:Ljava/lang/String;

    return-object p0
.end method

.method public j(I)Ld/l/b/c/c1$q4;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput p1, p0, Ld/l/b/c/c1$q4;->b:I

    return-object p0
.end method

.method public k(Ld/l/b/c/c1$k6;)Ld/l/b/c/c1$q4;
    .locals 0

    invoke-static {p1}, Ld/l/h/a;->e(Ljava/lang/Object;)Ld/l/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/l/b/c/c1$q4;->f:Ld/l/h/a;

    return-object p0
.end method

.method public l(Ld/l/b/c/c1$v;)Ld/l/b/c/c1$q4;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/c1$q4;->c:Ld/l/b/c/c1$v;

    return-object p0
.end method
