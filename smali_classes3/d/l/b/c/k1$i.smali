.class public Ld/l/b/c/k1$i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/c/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field private a:Ld/l/b/c/k1$j;
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
            "Ld/l/b/c/k1$l;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ld/l/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/l/h/a<",
            "Ljava/lang/Integer;",
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

    iput-object v0, p0, Ld/l/b/c/k1$i;->c:Ld/l/h/a;

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/k1$i;->d:Ld/l/h/a;

    return-void
.end method

.method public constructor <init>(Ld/l/b/c/k1$j;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/k1$i;->c:Ld/l/h/a;

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/k1$i;->d:Ld/l/h/a;

    iput-object p1, p0, Ld/l/b/c/k1$i;->a:Ld/l/b/c/k1$j;

    iput-boolean p2, p0, Ld/l/b/c/k1$i;->b:Z

    return-void
.end method


# virtual methods
.method public a()Ld/l/b/c/k1$j;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/k1$i;->a:Ld/l/b/c/k1$j;

    return-object p0
.end method

.method public b()Ld/l/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/l/h/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/l/b/c/k1$i;->d:Ld/l/h/a;

    return-object p0
.end method

.method public c()Ld/l/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/l/h/a<",
            "Ld/l/b/c/k1$l;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/l/b/c/k1$i;->c:Ld/l/h/a;

    return-object p0
.end method

.method public d()Z
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-boolean p0, p0, Ld/l/b/c/k1$i;->b:Z

    return p0
.end method

.method public e(Z)Ld/l/b/c/k1$i;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-boolean p1, p0, Ld/l/b/c/k1$i;->b:Z

    return-object p0
.end method

.method public f(Ld/l/b/c/k1$j;)Ld/l/b/c/k1$i;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/k1$i;->a:Ld/l/b/c/k1$j;

    return-object p0
.end method

.method public g(I)Ld/l/b/c/k1$i;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ld/l/h/a;->e(Ljava/lang/Object;)Ld/l/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/l/b/c/k1$i;->d:Ld/l/h/a;

    return-object p0
.end method

.method public h(Ld/l/b/c/k1$l;)Ld/l/b/c/k1$i;
    .locals 0

    invoke-static {p1}, Ld/l/h/a;->e(Ljava/lang/Object;)Ld/l/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/l/b/c/k1$i;->c:Ld/l/h/a;

    return-object p0
.end method
