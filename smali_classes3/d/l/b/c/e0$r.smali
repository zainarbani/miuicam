.class public Ld/l/b/c/e0$r;
.super Ljava/lang/Object;

# interfaces
.implements Ld/l/b/c/l1/h;


# annotations
.annotation runtime Ld/l/b/c/l1/o;
    name = "VisionRecognizeResult"
    namespace = "MultiModal"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/c/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation


# instance fields
.field private a:Ld/l/b/c/e0$t;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private b:Ld/l/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/l/h/a<",
            "Ljava/util/List<",
            "Ld/l/b/c/e0$e;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ld/l/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/l/h/a<",
            "Ld/l/b/c/e0$g;",
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

    iput-object v0, p0, Ld/l/b/c/e0$r;->b:Ld/l/h/a;

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/e0$r;->c:Ld/l/h/a;

    return-void
.end method

.method public constructor <init>(Ld/l/b/c/e0$t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/e0$r;->b:Ld/l/h/a;

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/e0$r;->c:Ld/l/h/a;

    iput-object p1, p0, Ld/l/b/c/e0$r;->a:Ld/l/b/c/e0$t;

    return-void
.end method


# virtual methods
.method public a()Ld/l/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/l/h/a<",
            "Ljava/util/List<",
            "Ld/l/b/c/e0$e;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Ld/l/b/c/e0$r;->b:Ld/l/h/a;

    return-object p0
.end method

.method public b()Ld/l/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/l/h/a<",
            "Ld/l/b/c/e0$g;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/l/b/c/e0$r;->c:Ld/l/h/a;

    return-object p0
.end method

.method public c()Ld/l/b/c/e0$t;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/e0$r;->a:Ld/l/b/c/e0$t;

    return-object p0
.end method

.method public d(Ljava/util/List;)Ld/l/b/c/e0$r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/l/b/c/e0$e;",
            ">;)",
            "Ld/l/b/c/e0$r;"
        }
    .end annotation

    invoke-static {p1}, Ld/l/h/a;->e(Ljava/lang/Object;)Ld/l/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/l/b/c/e0$r;->b:Ld/l/h/a;

    return-object p0
.end method

.method public e(Ld/l/b/c/e0$g;)Ld/l/b/c/e0$r;
    .locals 0

    invoke-static {p1}, Ld/l/h/a;->e(Ljava/lang/Object;)Ld/l/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/l/b/c/e0$r;->c:Ld/l/h/a;

    return-object p0
.end method

.method public f(Ld/l/b/c/e0$t;)Ld/l/b/c/e0$r;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/e0$r;->a:Ld/l/b/c/e0$t;

    return-object p0
.end method
