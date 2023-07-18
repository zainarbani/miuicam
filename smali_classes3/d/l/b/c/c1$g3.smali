.class public Ld/l/b/c/c1$g3;
.super Ljava/lang/Object;

# interfaces
.implements Ld/l/b/c/l1/l;


# annotations
.annotation runtime Ld/l/b/c/l1/o;
    name = "Memo"
    namespace = "Template"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/c/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g3"
.end annotation


# instance fields
.field private a:Ld/l/b/c/c1$r6;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private b:Ld/l/b/c/c1$h2;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/l/b/c/c1$i3;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ld/l/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/l/h/a<",
            "Ld/l/b/c/c1$p0;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ld/l/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/l/h/a<",
            "Ld/l/b/c/c1$x0;",
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

    iput-object v0, p0, Ld/l/b/c/c1$g3;->d:Ld/l/h/a;

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/c1$g3;->e:Ld/l/h/a;

    return-void
.end method

.method public constructor <init>(Ld/l/b/c/c1$r6;Ld/l/b/c/c1$h2;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/l/b/c/c1$r6;",
            "Ld/l/b/c/c1$h2;",
            "Ljava/util/List<",
            "Ld/l/b/c/c1$i3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/c1$g3;->d:Ld/l/h/a;

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/c1$g3;->e:Ld/l/h/a;

    iput-object p1, p0, Ld/l/b/c/c1$g3;->a:Ld/l/b/c/c1$r6;

    iput-object p2, p0, Ld/l/b/c/c1$g3;->b:Ld/l/b/c/c1$h2;

    iput-object p3, p0, Ld/l/b/c/c1$g3;->c:Ljava/util/List;

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

    iget-object p0, p0, Ld/l/b/c/c1$g3;->d:Ld/l/h/a;

    return-object p0
.end method

.method public b()Ld/l/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/l/h/a<",
            "Ld/l/b/c/c1$x0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/l/b/c/c1$g3;->e:Ld/l/h/a;

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
            "Ld/l/b/c/c1$i3;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/l/b/c/c1$g3;->c:Ljava/util/List;

    return-object p0
.end method

.method public d()Ld/l/b/c/c1$h2;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/c1$g3;->b:Ld/l/b/c/c1$h2;

    return-object p0
.end method

.method public e()Ld/l/b/c/c1$r6;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/c1$g3;->a:Ld/l/b/c/c1$r6;

    return-object p0
.end method

.method public f(Ld/l/b/c/c1$p0;)Ld/l/b/c/c1$g3;
    .locals 0

    invoke-static {p1}, Ld/l/h/a;->e(Ljava/lang/Object;)Ld/l/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/l/b/c/c1$g3;->d:Ld/l/h/a;

    return-object p0
.end method

.method public g(Ld/l/b/c/c1$x0;)Ld/l/b/c/c1$g3;
    .locals 0

    invoke-static {p1}, Ld/l/h/a;->e(Ljava/lang/Object;)Ld/l/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/l/b/c/c1$g3;->e:Ld/l/h/a;

    return-object p0
.end method

.method public h(Ljava/util/List;)Ld/l/b/c/c1$g3;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/l/b/c/c1$i3;",
            ">;)",
            "Ld/l/b/c/c1$g3;"
        }
    .end annotation

    iput-object p1, p0, Ld/l/b/c/c1$g3;->c:Ljava/util/List;

    return-object p0
.end method

.method public i(Ld/l/b/c/c1$h2;)Ld/l/b/c/c1$g3;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/c1$g3;->b:Ld/l/b/c/c1$h2;

    return-object p0
.end method

.method public j(Ld/l/b/c/c1$r6;)Ld/l/b/c/c1$g3;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/c1$g3;->a:Ld/l/b/c/c1$r6;

    return-object p0
.end method
