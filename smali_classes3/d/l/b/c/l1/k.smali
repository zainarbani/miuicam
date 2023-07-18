.class public Ld/l/b/c/l1/k;
.super Ld/l/b/c/l1/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/l/b/c/l1/n<",
        "Ld/l/b/c/l1/k;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ld/l/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/l/h/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ld/l/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/l/h/a<",
            "Ld/l/b/c/l1/j;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ld/l/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/l/h/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ld/l/h/a;
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
    .locals 0

    invoke-direct {p0}, Ld/l/b/c/l1/n;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/l/b/c/l1/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public f()Ld/l/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/l/h/a<",
            "Ld/l/b/c/l1/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/l/b/c/l1/k;->e:Ld/l/h/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/l/h/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/l/b/c/l1/k;->e:Ld/l/h/a;

    invoke-virtual {p0}, Ld/l/h/a;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/l/b/c/l1/j;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ld/l/h/a;->e(Ljava/lang/Object;)Ld/l/h/a;

    move-result-object p0

    return-object p0
.end method

.method public g()Ld/l/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/l/h/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/l/b/c/l1/k;->d:Ld/l/h/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/l/h/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/l/b/c/l1/k;->d:Ld/l/h/a;

    invoke-virtual {p0}, Ld/l/h/a;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ld/l/h/a;->e(Ljava/lang/Object;)Ld/l/h/a;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/l/b/c/l1/k;->c:Ljava/lang/String;

    return-object p0
.end method

.method public i()Ld/l/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/l/h/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/l/b/c/l1/k;->g:Ld/l/h/a;

    return-object p0
.end method

.method public j()Ld/l/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/l/h/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/l/b/c/l1/k;->f:Ld/l/h/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/l/h/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/l/b/c/l1/k;->f:Ld/l/h/a;

    invoke-virtual {p0}, Ld/l/h/a;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ld/l/h/a;->e(Ljava/lang/Object;)Ld/l/h/a;

    move-result-object p0

    return-object p0
.end method

.method public k(Ld/l/b/c/l1/j;)V
    .locals 0

    invoke-static {p1}, Ld/l/h/a;->e(Ljava/lang/Object;)Ld/l/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/l/b/c/l1/k;->e:Ld/l/h/a;

    return-void
.end method

.method public l(Ljava/lang/String;)Ld/l/b/c/l1/k;
    .locals 0

    invoke-static {p1}, Ld/l/h/a;->e(Ljava/lang/Object;)Ld/l/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/l/b/c/l1/k;->d:Ld/l/h/a;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Ld/l/b/c/l1/k;
    .locals 0

    iput-object p1, p0, Ld/l/b/c/l1/k;->c:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/Boolean;)Ld/l/b/c/l1/k;
    .locals 0

    invoke-static {p1}, Ld/l/h/a;->d(Ljava/lang/Object;)Ld/l/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/l/b/c/l1/k;->g:Ld/l/h/a;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Ld/l/b/c/l1/k;
    .locals 0

    invoke-static {p1}, Ld/l/h/a;->e(Ljava/lang/Object;)Ld/l/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/l/b/c/l1/k;->f:Ld/l/h/a;

    return-object p0
.end method
