.class public Ld/l/b/c/z$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/c/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Ld/l/b/c/z$e;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private b:Ld/l/b/c/z$f;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/l/b/c/z$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/l/b/c/z$e;Ld/l/b/c/z$f;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/l/b/c/z$e;",
            "Ld/l/b/c/z$f;",
            "Ljava/util/List<",
            "Ld/l/b/c/z$g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/b/c/z$d;->a:Ld/l/b/c/z$e;

    iput-object p2, p0, Ld/l/b/c/z$d;->b:Ld/l/b/c/z$f;

    iput-object p3, p0, Ld/l/b/c/z$d;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ld/l/b/c/z$e;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/z$d;->a:Ld/l/b/c/z$e;

    return-object p0
.end method

.method public b()Ld/l/b/c/z$f;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/z$d;->b:Ld/l/b/c/z$f;

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
            "Ld/l/b/c/z$g;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/l/b/c/z$d;->c:Ljava/util/List;

    return-object p0
.end method

.method public d(Ld/l/b/c/z$e;)Ld/l/b/c/z$d;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/z$d;->a:Ld/l/b/c/z$e;

    return-object p0
.end method

.method public e(Ld/l/b/c/z$f;)Ld/l/b/c/z$d;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/z$d;->b:Ld/l/b/c/z$f;

    return-object p0
.end method

.method public f(Ljava/util/List;)Ld/l/b/c/z$d;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/l/b/c/z$g;",
            ">;)",
            "Ld/l/b/c/z$d;"
        }
    .end annotation

    iput-object p1, p0, Ld/l/b/c/z$d;->c:Ljava/util/List;

    return-object p0
.end method
