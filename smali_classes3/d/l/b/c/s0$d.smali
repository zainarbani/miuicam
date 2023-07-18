.class public Ld/l/b/c/s0$d;
.super Ljava/lang/Object;

# interfaces
.implements Ld/l/b/c/l1/l;


# annotations
.annotation runtime Ld/l/b/c/l1/o;
    name = "SetVolume"
    namespace = "Speaker"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/c/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:I
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private b:Ld/l/b/c/s0$f;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private c:Ld/l/b/c/s0$e;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private d:Ld/l/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/l/h/a<",
            "Ljava/lang/Boolean;",
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

    iput-object v0, p0, Ld/l/b/c/s0$d;->d:Ld/l/h/a;

    return-void
.end method

.method public constructor <init>(ILd/l/b/c/s0$f;Ld/l/b/c/s0$e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/s0$d;->d:Ld/l/h/a;

    iput p1, p0, Ld/l/b/c/s0$d;->a:I

    iput-object p2, p0, Ld/l/b/c/s0$d;->b:Ld/l/b/c/s0$f;

    iput-object p3, p0, Ld/l/b/c/s0$d;->c:Ld/l/b/c/s0$e;

    return-void
.end method


# virtual methods
.method public a()Ld/l/b/c/s0$f;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/s0$d;->b:Ld/l/b/c/s0$f;

    return-object p0
.end method

.method public b()Ld/l/b/c/s0$e;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/s0$d;->c:Ld/l/b/c/s0$e;

    return-object p0
.end method

.method public c()I
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget p0, p0, Ld/l/b/c/s0$d;->a:I

    return p0
.end method

.method public d()Ld/l/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/l/h/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/l/b/c/s0$d;->d:Ld/l/h/a;

    return-object p0
.end method

.method public e(Z)Ld/l/b/c/s0$d;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Ld/l/h/a;->e(Ljava/lang/Object;)Ld/l/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/l/b/c/s0$d;->d:Ld/l/h/a;

    return-object p0
.end method

.method public f(Ld/l/b/c/s0$f;)Ld/l/b/c/s0$d;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/s0$d;->b:Ld/l/b/c/s0$f;

    return-object p0
.end method

.method public g(Ld/l/b/c/s0$e;)Ld/l/b/c/s0$d;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/s0$d;->c:Ld/l/b/c/s0$e;

    return-object p0
.end method

.method public h(I)Ld/l/b/c/s0$d;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput p1, p0, Ld/l/b/c/s0$d;->a:I

    return-object p0
.end method
