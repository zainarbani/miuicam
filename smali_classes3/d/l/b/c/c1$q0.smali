.class public Ld/l/b/c/c1$q0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/c/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q0"
.end annotation


# instance fields
.field private a:Ld/l/b/c/l$s;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/l/b/c/c1$n0;",
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

.method public constructor <init>(Ld/l/b/c/l$s;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/l/b/c/l$s;",
            "Ljava/util/List<",
            "Ld/l/b/c/c1$n0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/b/c/c1$q0;->a:Ld/l/b/c/l$s;

    iput-object p2, p0, Ld/l/b/c/c1$q0;->b:Ljava/util/List;

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
            "Ld/l/b/c/c1$n0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/l/b/c/c1$q0;->b:Ljava/util/List;

    return-object p0
.end method

.method public b()Ld/l/b/c/l$s;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/c1$q0;->a:Ld/l/b/c/l$s;

    return-object p0
.end method

.method public c(Ljava/util/List;)Ld/l/b/c/c1$q0;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/l/b/c/c1$n0;",
            ">;)",
            "Ld/l/b/c/c1$q0;"
        }
    .end annotation

    iput-object p1, p0, Ld/l/b/c/c1$q0;->b:Ljava/util/List;

    return-object p0
.end method

.method public d(Ld/l/b/c/l$s;)Ld/l/b/c/c1$q0;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/c1$q0;->a:Ld/l/b/c/l$s;

    return-object p0
.end method
