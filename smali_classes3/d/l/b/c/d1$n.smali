.class public Ld/l/b/c/d1$n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/c/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
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

.field private c:J
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private d:Ld/l/b/c/d1$k;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private e:Ld/l/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/l/h/a<",
            "Ld/l/b/c/d1$p;",
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

    iput-object v0, p0, Ld/l/b/c/d1$n;->e:Ld/l/h/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLd/l/b/c/d1$k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/d1$n;->e:Ld/l/h/a;

    iput-object p1, p0, Ld/l/b/c/d1$n;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/l/b/c/d1$n;->b:Ljava/lang/String;

    iput-wide p3, p0, Ld/l/b/c/d1$n;->c:J

    iput-object p5, p0, Ld/l/b/c/d1$n;->d:Ld/l/b/c/d1$k;

    return-void
.end method


# virtual methods
.method public a()Ld/l/b/c/d1$k;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/d1$n;->d:Ld/l/b/c/d1$k;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/d1$n;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ld/l/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/l/h/a<",
            "Ld/l/b/c/d1$p;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/l/b/c/d1$n;->e:Ld/l/h/a;

    return-object p0
.end method

.method public d()J
    .locals 2
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-wide v0, p0, Ld/l/b/c/d1$n;->c:J

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/d1$n;->a:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ld/l/b/c/d1$k;)Ld/l/b/c/d1$n;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/d1$n;->d:Ld/l/b/c/d1$k;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Ld/l/b/c/d1$n;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/d1$n;->b:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ld/l/b/c/d1$p;)Ld/l/b/c/d1$n;
    .locals 0

    invoke-static {p1}, Ld/l/h/a;->e(Ljava/lang/Object;)Ld/l/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/l/b/c/d1$n;->e:Ld/l/h/a;

    return-object p0
.end method

.method public i(J)Ld/l/b/c/d1$n;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-wide p1, p0, Ld/l/b/c/d1$n;->c:J

    return-object p0
.end method

.method public j(Ljava/lang/String;)Ld/l/b/c/d1$n;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/d1$n;->a:Ljava/lang/String;

    return-object p0
.end method
