.class public Ld/l/b/c/c1$k4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/c/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k4"
.end annotation


# instance fields
.field private a:Ld/l/b/c/c1$r6;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ld/l/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/l/h/a<",
            "Ld/l/b/c/c1$h2;",
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

    iput-object v0, p0, Ld/l/b/c/c1$k4;->c:Ld/l/h/a;

    return-void
.end method

.method public constructor <init>(Ld/l/b/c/c1$r6;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/l/b/c/c1$r6;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/c1$k4;->c:Ld/l/h/a;

    iput-object p1, p0, Ld/l/b/c/c1$k4;->a:Ld/l/b/c/c1$r6;

    iput-object p2, p0, Ld/l/b/c/c1$k4;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/l/b/c/c1$k4;->b:Ljava/util/List;

    return-object p0
.end method

.method public b()Ld/l/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/l/h/a<",
            "Ld/l/b/c/c1$h2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/l/b/c/c1$k4;->c:Ld/l/h/a;

    return-object p0
.end method

.method public c()Ld/l/b/c/c1$r6;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/c1$k4;->a:Ld/l/b/c/c1$r6;

    return-object p0
.end method

.method public d(Ljava/util/List;)Ld/l/b/c/c1$k4;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ld/l/b/c/c1$k4;"
        }
    .end annotation

    iput-object p1, p0, Ld/l/b/c/c1$k4;->b:Ljava/util/List;

    return-object p0
.end method

.method public e(Ld/l/b/c/c1$h2;)Ld/l/b/c/c1$k4;
    .locals 0

    invoke-static {p1}, Ld/l/h/a;->e(Ljava/lang/Object;)Ld/l/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/l/b/c/c1$k4;->c:Ld/l/h/a;

    return-object p0
.end method

.method public f(Ld/l/b/c/c1$r6;)Ld/l/b/c/c1$k4;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/c1$k4;->a:Ld/l/b/c/c1$r6;

    return-object p0
.end method
