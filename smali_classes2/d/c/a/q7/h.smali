.class public Ld/c/a/q7/h;
.super Ld/c/c/a/a;
.source "ZoomMapCanvas.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld/c/c/a/a;-><init>()V

    new-instance v0, Ld/c/a/w5/m/z;

    invoke-direct {v0, p0}, Ld/c/a/w5/m/z;-><init>(Ld/c/c/a/h;)V

    iput-object v0, p0, Ld/c/c/a/a;->c:Ld/c/a/w5/m/z;

    new-instance v0, Ld/c/a/w5/m/z;

    invoke-direct {v0, p0}, Ld/c/a/w5/m/z;-><init>(Ld/c/c/a/h;)V

    iput-object v0, p0, Ld/c/c/a/a;->d:Ld/c/a/w5/m/z;

    new-instance v1, Ld/c/a/w5/m/g0;

    invoke-direct {v1, p0}, Ld/c/a/w5/m/g0;-><init>(Ld/c/c/a/h;)V

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

    invoke-virtual {v0}, Ld/c/a/w5/m/z;->deleteBuffer()V

    iget-object v0, p0, Ld/c/c/a/a;->d:Ld/c/a/w5/m/z;

    invoke-virtual {v0}, Ld/c/a/w5/m/z;->deleteBuffer()V

    iget-object v0, p0, Ld/c/c/a/a;->c:Ld/c/a/w5/m/z;

    invoke-virtual {v0}, Ld/c/a/w5/m/z;->destroy()V

    iget-object p0, p0, Ld/c/c/a/a;->d:Ld/c/a/w5/m/z;

    invoke-virtual {p0}, Ld/c/a/w5/m/z;->destroy()V

    return-void
.end method
