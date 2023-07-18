.class public Ld/c/a/w5/h;
.super Ld/c/c/a/a;
.source "SnapshotCanvas.java"


# instance fields
.field private final m:I

.field private final n:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld/c/c/a/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/c/a/w5/h;->m:I

    const/4 v0, 0x1

    iput v0, p0, Ld/c/a/w5/h;->n:I

    new-instance v0, Ld/c/a/w5/m/z;

    invoke-direct {v0, p0}, Ld/c/a/w5/m/z;-><init>(Ld/c/c/a/h;)V

    iput-object v0, p0, Ld/c/c/a/a;->c:Ld/c/a/w5/m/z;

    new-instance v0, Ld/c/a/w5/m/z;

    invoke-direct {v0, p0}, Ld/c/a/w5/m/z;-><init>(Ld/c/c/a/h;)V

    iput-object v0, p0, Ld/c/c/a/a;->d:Ld/c/a/w5/m/z;

    iget-object v1, p0, Ld/c/c/a/a;->c:Ld/c/a/w5/m/z;

    invoke-virtual {v0, v1}, Ld/c/a/w5/m/z;->b(Ld/c/a/w5/m/y;)V

    iget-object v0, p0, Ld/c/c/a/a;->d:Ld/c/a/w5/m/z;

    new-instance v1, Ld/c/a/w5/m/i;

    invoke-direct {v1, p0}, Ld/c/a/w5/m/i;-><init>(Ld/c/c/a/h;)V

    invoke-virtual {v0, v1}, Ld/c/a/w5/m/z;->b(Ld/c/a/w5/m/y;)V

    invoke-virtual {p0}, Ld/c/c/a/a;->v()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    invoke-super {p0}, Ld/c/c/a/a;->e()V

    iget-object v0, p0, Ld/c/c/a/a;->c:Ld/c/a/w5/m/z;

    invoke-virtual {v0}, Ld/c/a/w5/m/z;->destroy()V

    iget-object p0, p0, Ld/c/c/a/a;->d:Ld/c/a/w5/m/z;

    invoke-virtual {p0}, Ld/c/a/w5/m/z;->destroy()V

    return-void
.end method

.method public u()Ld/c/a/w5/m/z;
    .locals 1

    iget-object p0, p0, Ld/c/c/a/a;->d:Ld/c/a/w5/m/z;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/w5/m/z;->k(I)Ld/c/a/w5/m/y;

    move-result-object p0

    check-cast p0, Ld/c/a/w5/m/z;

    return-object p0
.end method

.method public w()Ld/c/a/w5/m/i;
    .locals 1

    iget-object p0, p0, Ld/c/c/a/a;->d:Ld/c/a/w5/m/z;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/w5/m/z;->k(I)Ld/c/a/w5/m/y;

    move-result-object p0

    check-cast p0, Ld/c/a/w5/m/i;

    return-object p0
.end method
