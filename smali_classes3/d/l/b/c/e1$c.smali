.class public Ld/l/b/c/e1$c;
.super Ljava/lang/Object;

# interfaces
.implements Ld/l/b/c/l1/h;


# annotations
.annotation runtime Ld/l/b/c/l1/o;
    name = "AuthorizationUpdated"
    namespace = "UIController"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/c/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Ld/l/b/c/e1$a;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/l/b/c/e1$b;",
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

.method public constructor <init>(Ld/l/b/c/e1$a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/l/b/c/e1$a;",
            "Ljava/util/List<",
            "Ld/l/b/c/e1$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/b/c/e1$c;->a:Ld/l/b/c/e1$a;

    iput-object p2, p0, Ld/l/b/c/e1$c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ld/l/b/c/e1$a;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/e1$c;->a:Ld/l/b/c/e1$a;

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
            "Ld/l/b/c/e1$b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/l/b/c/e1$c;->b:Ljava/util/List;

    return-object p0
.end method

.method public c(Ld/l/b/c/e1$a;)Ld/l/b/c/e1$c;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/e1$c;->a:Ld/l/b/c/e1$a;

    return-object p0
.end method

.method public d(Ljava/util/List;)Ld/l/b/c/e1$c;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/l/b/c/e1$b;",
            ">;)",
            "Ld/l/b/c/e1$c;"
        }
    .end annotation

    iput-object p1, p0, Ld/l/b/c/e1$c;->b:Ljava/util/List;

    return-object p0
.end method
