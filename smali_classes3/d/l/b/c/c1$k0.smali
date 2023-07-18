.class public Ld/l/b/c/c1$k0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/c/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k0"
.end annotation


# instance fields
.field private a:Ld/l/b/c/c1$j0;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/l/b/c/h1$a0;",
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

.method public constructor <init>(Ld/l/b/c/c1$j0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/l/b/c/c1$j0;",
            "Ljava/util/List<",
            "Ld/l/b/c/h1$a0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/b/c/c1$k0;->a:Ld/l/b/c/c1$j0;

    iput-object p2, p0, Ld/l/b/c/c1$k0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ld/l/b/c/c1$j0;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/c1$k0;->a:Ld/l/b/c/c1$j0;

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/l/b/c/h1$a0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/l/b/c/c1$k0;->b:Ljava/util/List;

    return-object p0
.end method

.method public c(Ld/l/b/c/c1$j0;)Ld/l/b/c/c1$k0;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/c1$k0;->a:Ld/l/b/c/c1$j0;

    return-object p0
.end method

.method public d(Ljava/util/List;)Ld/l/b/c/c1$k0;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/l/b/c/h1$a0;",
            ">;)",
            "Ld/l/b/c/c1$k0;"
        }
    .end annotation

    iput-object p1, p0, Ld/l/b/c/c1$k0;->b:Ljava/util/List;

    return-object p0
.end method
