.class public Ld/l/b/c/d1$x;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/c/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "x"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private b:Ld/l/b/c/d1$w;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private d:J
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private e:Ld/l/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/l/h/a<",
            "Ld/l/b/c/d1$z;",
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

    iput-object v0, p0, Ld/l/b/c/d1$x;->e:Ld/l/h/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld/l/b/c/d1$w;Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/d1$x;->e:Ld/l/h/a;

    iput-object p1, p0, Ld/l/b/c/d1$x;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/l/b/c/d1$x;->b:Ld/l/b/c/d1$w;

    iput-object p3, p0, Ld/l/b/c/d1$x;->c:Ljava/lang/String;

    iput-wide p4, p0, Ld/l/b/c/d1$x;->d:J

    return-void
.end method


# virtual methods
.method public a()Ld/l/b/c/d1$w;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/d1$x;->b:Ld/l/b/c/d1$w;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/d1$x;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ld/l/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/l/h/a<",
            "Ld/l/b/c/d1$z;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/l/b/c/d1$x;->e:Ld/l/h/a;

    return-object p0
.end method

.method public d()J
    .locals 2
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-wide v0, p0, Ld/l/b/c/d1$x;->d:J

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/d1$x;->a:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ld/l/b/c/d1$w;)Ld/l/b/c/d1$x;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/d1$x;->b:Ld/l/b/c/d1$w;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Ld/l/b/c/d1$x;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/d1$x;->c:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ld/l/b/c/d1$z;)Ld/l/b/c/d1$x;
    .locals 0

    invoke-static {p1}, Ld/l/h/a;->e(Ljava/lang/Object;)Ld/l/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/l/b/c/d1$x;->e:Ld/l/h/a;

    return-object p0
.end method

.method public i(J)Ld/l/b/c/d1$x;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-wide p1, p0, Ld/l/b/c/d1$x;->d:J

    return-object p0
.end method

.method public j(Ljava/lang/String;)Ld/l/b/c/d1$x;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/d1$x;->a:Ljava/lang/String;

    return-object p0
.end method
