.class public Lda;
.super Lbt;
.source "PG"


# instance fields
.field public final a:Lde;

.field public b:Lde;

.field public c:Z


# direct methods
.method public constructor <init>(Lde;)V
    .locals 1

    invoke-direct {p0}, Lbt;-><init>()V

    iput-object p1, p0, Lda;->a:Lde;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lde;->q(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde;

    iput-object p1, p0, Lda;->b:Lde;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lda;->c:Z

    return-void
.end method

.method private static final C(Lde;Lde;)V
    .locals 1

    sget-object v0, Lep;->a:Lep;

    invoke-virtual {v0, p0}, Lep;->b(Ljava/lang/Object;)Les;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Les;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 2

    iget-object v0, p0, Lda;->b:Lde;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lde;->q(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde;

    iget-object v1, p0, Lda;->b:Lde;

    invoke-static {v0, v1}, Lda;->C(Lde;Lde;)V

    iput-object v0, p0, Lda;->b:Lde;

    return-void
.end method

.method public bridge synthetic F0()Leh;
    .locals 0

    invoke-virtual {p0}, Lda;->I()Lde;

    move-result-object p0

    return-object p0
.end method

.method public final G()Lda;
    .locals 2

    iget-object v0, p0, Lda;->a:Lde;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lde;->q(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda;

    invoke-virtual {p0}, Lda;->I()Lde;

    move-result-object p0

    invoke-virtual {v0, p0}, Lda;->s(Lde;)V

    return-object v0
.end method

.method public bridge synthetic G0()Leh;
    .locals 0

    invoke-virtual {p0}, Lda;->J()Lde;

    move-result-object p0

    return-object p0
.end method

.method public I()Lde;
    .locals 2

    iget-boolean v0, p0, Lda;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lda;->b:Lde;

    sget-object v1, Lep;->a:Lep;

    invoke-virtual {v1, v0}, Lep;->b(Ljava/lang/Object;)Les;

    move-result-object v1

    invoke-interface {v1, v0}, Les;->d(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lda;->c:Z

    iget-object p0, p0, Lda;->b:Lde;

    return-object p0

    :cond_0
    iget-object p0, p0, Lda;->b:Lde;

    return-object p0
.end method

.method public final J()Lde;
    .locals 1

    invoke-virtual {p0}, Lda;->I()Lde;

    move-result-object p0

    invoke-virtual {p0}, Lde;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lfg;

    invoke-direct {p0}, Lfg;-><init>()V

    throw p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lda;->G()Lda;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic h()Lbt;
    .locals 0

    invoke-virtual {p0}, Lda;->G()Lda;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic i(Lbu;)Lbt;
    .locals 0

    check-cast p1, Lde;

    invoke-virtual {p0, p1}, Lda;->s(Lde;)V

    return-object p0
.end method

.method public final bridge synthetic i()Leh;
    .locals 0

    iget-object p0, p0, Lda;->a:Lde;

    return-object p0
.end method

.method public final s(Lde;)V
    .locals 1

    iget-boolean v0, p0, Lda;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lda;->F()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lda;->c:Z

    :cond_0
    iget-object p0, p0, Lda;->b:Lde;

    invoke-static {p0, p1}, Lda;->C(Lde;Lde;)V

    return-void
.end method
