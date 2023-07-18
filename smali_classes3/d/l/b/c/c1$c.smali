.class public Ld/l/b/c/c1$c;
.super Ljava/lang/Object;

# interfaces
.implements Ld/l/b/c/l1/l;


# annotations
.annotation runtime Ld/l/b/c/l1/o;
    name = "AIShortcut"
    namespace = "Template"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/c/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
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

.field private c:Ld/l/b/c/c1$h2;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private d:Ld/l/b/c/h0$b0;
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation
.end field

.field private e:Ld/l/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/l/h/a<",
            "Ld/l/b/c/c1$h2;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ld/l/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/l/h/a<",
            "Ld/l/b/c/c1$d;",
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

    iput-object v0, p0, Ld/l/b/c/c1$c;->e:Ld/l/h/a;

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/c1$c;->f:Ld/l/h/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ld/l/b/c/c1$h2;Ld/l/b/c/h0$b0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/c1$c;->e:Ld/l/h/a;

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/c1$c;->f:Ld/l/h/a;

    iput-object p1, p0, Ld/l/b/c/c1$c;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/l/b/c/c1$c;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/l/b/c/c1$c;->c:Ld/l/b/c/c1$h2;

    iput-object p4, p0, Ld/l/b/c/c1$c;->d:Ld/l/b/c/h0$b0;

    return-void
.end method


# virtual methods
.method public a()Ld/l/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/l/h/a<",
            "Ld/l/b/c/c1$h2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/l/b/c/c1$c;->e:Ld/l/h/a;

    return-object p0
.end method

.method public b()Ld/l/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/l/h/a<",
            "Ld/l/b/c/c1$d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/l/b/c/c1$c;->f:Ld/l/h/a;

    return-object p0
.end method

.method public c()Ld/l/b/c/c1$h2;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/c1$c;->c:Ld/l/b/c/c1$h2;

    return-object p0
.end method

.method public d()Ld/l/b/c/h0$b0;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/c1$c;->d:Ld/l/b/c/h0$b0;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/c1$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/l/b/c/c1$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ld/l/b/c/c1$h2;)Ld/l/b/c/c1$c;
    .locals 0

    invoke-static {p1}, Ld/l/h/a;->e(Ljava/lang/Object;)Ld/l/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/l/b/c/c1$c;->e:Ld/l/h/a;

    return-object p0
.end method

.method public h(Ld/l/b/c/c1$d;)Ld/l/b/c/c1$c;
    .locals 0

    invoke-static {p1}, Ld/l/h/a;->e(Ljava/lang/Object;)Ld/l/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/l/b/c/c1$c;->f:Ld/l/h/a;

    return-object p0
.end method

.method public i(Ld/l/b/c/c1$h2;)Ld/l/b/c/c1$c;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/c1$c;->c:Ld/l/b/c/c1$h2;

    return-object p0
.end method

.method public j(Ld/l/b/c/h0$b0;)Ld/l/b/c/c1$c;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/c1$c;->d:Ld/l/b/c/h0$b0;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Ld/l/b/c/c1$c;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/c1$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Ld/l/b/c/c1$c;
    .locals 0
    .annotation runtime Ld/l/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/l/b/c/c1$c;->b:Ljava/lang/String;

    return-object p0
.end method
