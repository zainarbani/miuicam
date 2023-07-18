.class public final Ld/c/a/r5/g/b$a;
.super Ljava/lang/Object;
.source "DataProviderMgr.java"

# interfaces
.implements Ld/c/a/r5/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/r5/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/c/a/r5/e/j/x0;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ld/c/a/r5/e/l/e;

.field private c:Ld/c/a/r5/e/m/a1;

.field private d:Ld/c/a/r5/e/k/d;


# direct methods
.method public constructor <init>(Ld/c/a/r5/c/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataBackUp"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/c/a/r5/e/m/a1;

    invoke-direct {v0}, Ld/c/a/r5/e/m/a1;-><init>()V

    iput-object v0, p0, Ld/c/a/r5/g/b$a;->c:Ld/c/a/r5/e/m/a1;

    new-instance v0, Ld/c/a/r5/e/l/e;

    iget-object v1, p0, Ld/c/a/r5/g/b$a;->c:Ld/c/a/r5/e/m/a1;

    invoke-direct {v0, v1, p1}, Ld/c/a/r5/e/l/e;-><init>(Ld/c/a/r5/e/m/a1;Ld/c/a/r5/c/b;)V

    iput-object v0, p0, Ld/c/a/r5/g/b$a;->b:Ld/c/a/r5/e/l/e;

    new-instance p1, Landroid/util/SparseArray;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Ld/c/a/r5/g/b$a;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ld/c/a/r5/g/a$b;
    .locals 0

    invoke-virtual {p0}, Ld/c/a/r5/g/b$a;->m()Ld/c/a/r5/e/k/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Ld/c/a/r5/g/a$b;
    .locals 0

    invoke-virtual {p0}, Ld/c/a/r5/g/b$a;->n()Ld/c/a/r5/e/j/x0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c()Ld/c/a/r5/g/a$b;
    .locals 0

    invoke-virtual {p0}, Ld/c/a/r5/g/b$a;->l()Ld/c/a/r5/e/l/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Ld/c/a/r5/g/a$b;
    .locals 0

    invoke-virtual {p0}, Ld/c/a/r5/g/b$a;->i()Ld/c/a/r5/e/j/x0;

    move-result-object p0

    return-object p0
.end method

.method public e(IILd/c/b/a4;II)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "cameraId",
            "p",
            "intentType",
            "resetType"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/r5/g/b$a;->o()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ld/c/a/r5/e/m/a1;->R0(IILd/c/b/a4;II)V

    invoke-virtual {p0}, Ld/c/a/r5/g/b$a;->o()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ld/c/a/r5/e/m/a1;->S0(IILd/c/b/a4;)V

    invoke-virtual {p0}, Ld/c/a/r5/g/b$a;->i()Ld/c/a/r5/e/j/x0;

    move-result-object v1

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Ld/c/a/r5/e/j/x0;->j0(IILd/c/b/a4;II)V

    invoke-virtual {p0}, Ld/c/a/r5/g/b$a;->l()Ld/c/a/r5/e/l/e;

    move-result-object p5

    invoke-virtual {p5, p1, p2, p3, p4}, Ld/c/a/r5/e/l/e;->u0(IILd/c/b/a4;I)V

    invoke-virtual {p0}, Ld/c/a/r5/g/b$a;->m()Ld/c/a/r5/e/k/d;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/c/a/r5/e/k/d;->R(IILd/c/b/a4;I)V

    return-void
.end method

.method public bridge synthetic f()Ld/c/a/r5/g/a$b;
    .locals 0

    invoke-virtual {p0}, Ld/c/a/r5/g/b$a;->o()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g(II)Ld/c/a/r5/g/a$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "cameraId",
            "intentType"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ld/c/a/r5/g/b$a;->k(II)Ld/c/a/r5/e/j/x0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h(I)Ld/c/a/r5/g/a$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "cameraId"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/r5/g/b$a;->j(I)Ld/c/a/r5/e/j/x0;

    move-result-object p0

    return-object p0
.end method

.method public i()Ld/c/a/r5/e/j/x0;
    .locals 2

    invoke-virtual {p0}, Ld/c/a/r5/g/b$a;->l()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->x()I

    move-result v0

    invoke-virtual {p0}, Ld/c/a/r5/g/b$a;->l()Ld/c/a/r5/e/l/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/l/e;->H()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ld/c/a/r5/g/b$a;->k(II)Ld/c/a/r5/e/j/x0;

    move-result-object p0

    return-object p0
.end method

.method public j(I)Ld/c/a/r5/e/j/x0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/r5/g/b$a;->l()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->H()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ld/c/a/r5/g/b$a;->k(II)Ld/c/a/r5/e/j/x0;

    move-result-object p0

    return-object p0
.end method

.method public k(II)Ld/c/a/r5/e/j/x0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "intentType"
        }
    .end annotation

    invoke-static {p1, p2}, Ld/c/a/r5/e/j/x0;->g0(II)I

    move-result v0

    iget-object v1, p0, Ld/c/a/r5/g/b$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/r5/e/j/x0;

    if-nez v1, :cond_0

    new-instance v1, Ld/c/a/r5/e/j/x0;

    invoke-direct {v1, p1, p2}, Ld/c/a/r5/e/j/x0;-><init>(II)V

    iget-object p0, p0, Ld/c/a/r5/g/b$a;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public l()Ld/c/a/r5/e/l/e;
    .locals 0

    iget-object p0, p0, Ld/c/a/r5/g/b$a;->b:Ld/c/a/r5/e/l/e;

    return-object p0
.end method

.method public m()Ld/c/a/r5/e/k/d;
    .locals 1

    iget-object v0, p0, Ld/c/a/r5/g/b$a;->d:Ld/c/a/r5/e/k/d;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/r5/e/k/d;

    invoke-direct {v0}, Ld/c/a/r5/e/k/d;-><init>()V

    iput-object v0, p0, Ld/c/a/r5/g/b$a;->d:Ld/c/a/r5/e/k/d;

    :cond_0
    iget-object p0, p0, Ld/c/a/r5/g/b$a;->d:Ld/c/a/r5/e/k/d;

    return-object p0
.end method

.method public n()Ld/c/a/r5/e/j/x0;
    .locals 2

    invoke-virtual {p0}, Ld/c/a/r5/g/b$a;->l()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->x()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld/c/a/r5/g/b$a;->k(II)Ld/c/a/r5/e/j/x0;

    move-result-object p0

    return-object p0
.end method

.method public o()Ld/c/a/r5/e/m/a1;
    .locals 0

    iget-object p0, p0, Ld/c/a/r5/g/b$a;->c:Ld/c/a/r5/e/m/a1;

    return-object p0
.end method
