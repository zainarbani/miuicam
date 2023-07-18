.class public Ld/l/b/c/c1$k6;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/c/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k6"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private b:Ld/l/b/c/c1$h2;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private d:Ld/l/b/c/c1$l6;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private e:Ld/l/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/l/h/a<",
            "Ljava/lang/Boolean;",
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

    iput-object v0, p0, Ld/l/b/c/c1$k6;->e:Ld/l/h/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld/l/b/c/c1$h2;Ljava/lang/String;Ld/l/b/c/c1$l6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/c1$k6;->e:Ld/l/h/a;

    iput-object p1, p0, Ld/l/b/c/c1$k6;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/l/b/c/c1$k6;->b:Ld/l/b/c/c1$h2;

    iput-object p3, p0, Ld/l/b/c/c1$k6;->c:Ljava/lang/String;

    iput-object p4, p0, Ld/l/b/c/c1$k6;->d:Ld/l/b/c/c1$l6;

    return-void
.end method


# virtual methods
.method public a()Ld/l/b/c/c1$h2;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/c1$k6;->b:Ld/l/b/c/c1$h2;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/c1$k6;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ld/l/b/c/c1$l6;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/c1$k6;->d:Ld/l/b/c/c1$l6;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/c1$k6;->a:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ld/l/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/l/h/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/l/b/c/c1$k6;->e:Ld/l/h/a;

    return-object p0
.end method

.method public f(Z)Ld/l/b/c/c1$k6;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Ld/l/h/a;->e(Ljava/lang/Object;)Ld/l/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/l/b/c/c1$k6;->e:Ld/l/h/a;

    return-object p0
.end method

.method public g(Ld/l/b/c/c1$h2;)Ld/l/b/c/c1$k6;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/c1$k6;->b:Ld/l/b/c/c1$h2;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Ld/l/b/c/c1$k6;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/c1$k6;->c:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ld/l/b/c/c1$l6;)Ld/l/b/c/c1$k6;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/c1$k6;->d:Ld/l/b/c/c1$l6;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Ld/l/b/c/c1$k6;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/c1$k6;->a:Ljava/lang/String;

    return-object p0
.end method
