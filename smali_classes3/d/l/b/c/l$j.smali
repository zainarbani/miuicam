.class public Ld/l/b/c/l$j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/g/a/c/q0/a;",
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

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/g/a/c/q0/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/b/c/l$j;->a:Ljava/util/List;

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
            "Ld/g/a/c/q0/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/l/b/c/l$j;->a:Ljava/util/List;

    return-object p0
.end method

.method public b(Ljava/util/List;)Ld/l/b/c/l$j;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/g/a/c/q0/a;",
            ">;)",
            "Ld/l/b/c/l$j;"
        }
    .end annotation

    iput-object p1, p0, Ld/l/b/c/l$j;->a:Ljava/util/List;

    return-object p0
.end method
