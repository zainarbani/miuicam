.class public Ld/l/b/c/g$e;
.super Ljava/lang/Object;

# interfaces
.implements Ld/l/b/c/l1/l;


# annotations
.annotation runtime Ld/l/b/c/l1/o;
    name = "AdjustHeight"
    namespace = "AutoController"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private c:I
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private d:Ld/l/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/l/h/a<",
            "Ld/l/b/c/g$i;",
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

    iput-object v0, p0, Ld/l/b/c/g$e;->d:Ld/l/h/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/g$e;->d:Ld/l/h/a;

    iput-object p1, p0, Ld/l/b/c/g$e;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/l/b/c/g$e;->b:Ljava/lang/String;

    iput p3, p0, Ld/l/b/c/g$e;->c:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/g$e;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/g$e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ld/l/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/l/h/a<",
            "Ld/l/b/c/g$i;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/l/b/c/g$e;->d:Ld/l/h/a;

    return-object p0
.end method

.method public d()I
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget p0, p0, Ld/l/b/c/g$e;->c:I

    return p0
.end method

.method public e(Ljava/lang/String;)Ld/l/b/c/g$e;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/g$e;->b:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Ld/l/b/c/g$e;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/g$e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ld/l/b/c/g$i;)Ld/l/b/c/g$e;
    .locals 0

    invoke-static {p1}, Ld/l/h/a;->e(Ljava/lang/Object;)Ld/l/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/l/b/c/g$e;->d:Ld/l/h/a;

    return-object p0
.end method

.method public h(I)Ld/l/b/c/g$e;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput p1, p0, Ld/l/b/c/g$e;->c:I

    return-object p0
.end method
