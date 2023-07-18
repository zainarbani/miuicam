.class public Ld/l/b/c/c1$r3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/c/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r3"
.end annotation


# instance fields
.field private a:Ld/l/b/c/c1$f1;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private b:Ld/l/b/c/c1$f1;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private c:Ld/l/b/c/c1$f1;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/l/b/c/c1$f1;Ld/l/b/c/c1$f1;Ld/l/b/c/c1$f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/b/c/c1$r3;->a:Ld/l/b/c/c1$f1;

    iput-object p2, p0, Ld/l/b/c/c1$r3;->b:Ld/l/b/c/c1$f1;

    iput-object p3, p0, Ld/l/b/c/c1$r3;->c:Ld/l/b/c/c1$f1;

    return-void
.end method


# virtual methods
.method public a()Ld/l/b/c/c1$f1;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/c1$r3;->b:Ld/l/b/c/c1$f1;

    return-object p0
.end method

.method public b()Ld/l/b/c/c1$f1;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/c1$r3;->c:Ld/l/b/c/c1$f1;

    return-object p0
.end method

.method public c()Ld/l/b/c/c1$f1;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/c1$r3;->a:Ld/l/b/c/c1$f1;

    return-object p0
.end method

.method public d(Ld/l/b/c/c1$f1;)Ld/l/b/c/c1$r3;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/c1$r3;->b:Ld/l/b/c/c1$f1;

    return-object p0
.end method

.method public e(Ld/l/b/c/c1$f1;)Ld/l/b/c/c1$r3;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/c1$r3;->c:Ld/l/b/c/c1$f1;

    return-object p0
.end method

.method public f(Ld/l/b/c/c1$f1;)Ld/l/b/c/c1$r3;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/c1$r3;->a:Ld/l/b/c/c1$f1;

    return-object p0
.end method
