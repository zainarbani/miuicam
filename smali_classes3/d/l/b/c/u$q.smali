.class public Ld/l/b/c/u$q;
.super Ljava/lang/Object;

# interfaces
.implements Ld/l/b/c/l1/l;


# annotations
.annotation runtime Ld/l/b/c/l1/o;
    name = "Dialogue"
    namespace = "FullScreenTemplate"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/c/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# instance fields
.field private a:Ld/l/b/c/u$p;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private b:Ld/l/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/l/h/a<",
            "Ld/l/b/c/c1$k6;",
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

    iput-object v0, p0, Ld/l/b/c/u$q;->b:Ld/l/h/a;

    return-void
.end method

.method public constructor <init>(Ld/l/b/c/u$p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/u$q;->b:Ld/l/h/a;

    iput-object p1, p0, Ld/l/b/c/u$q;->a:Ld/l/b/c/u$p;

    return-void
.end method


# virtual methods
.method public a()Ld/l/b/c/u$p;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/u$q;->a:Ld/l/b/c/u$p;

    return-object p0
.end method

.method public b()Ld/l/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/l/h/a<",
            "Ld/l/b/c/c1$k6;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/l/b/c/u$q;->b:Ld/l/h/a;

    return-object p0
.end method

.method public c(Ld/l/b/c/u$p;)Ld/l/b/c/u$q;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/u$q;->a:Ld/l/b/c/u$p;

    return-object p0
.end method

.method public d(Ld/l/b/c/c1$k6;)Ld/l/b/c/u$q;
    .locals 0

    invoke-static {p1}, Ld/l/h/a;->e(Ljava/lang/Object;)Ld/l/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/l/b/c/u$q;->b:Ld/l/h/a;

    return-object p0
.end method
