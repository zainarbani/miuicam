.class public Ld/c/a/t5/e/k;
.super Ljava/lang/Object;
.source "FoldStateAdapter.java"

# interfaces
.implements Ld/c/a/t5/e/l;


# static fields
.field private static m:Ld/c/a/t5/e/k;


# instance fields
.field private n:Ld/c/a/t5/e/l;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Ld/c/a/t5/e/j;

    invoke-direct {v0}, Ld/c/a/t5/e/j;-><init>()V

    iput-object v0, p0, Ld/c/a/t5/e/k;->n:Ld/c/a/t5/e/l;

    goto :goto_0

    :cond_0
    new-instance v0, Ld/c/a/t5/e/m;

    invoke-direct {v0}, Ld/c/a/t5/e/m;-><init>()V

    iput-object v0, p0, Ld/c/a/t5/e/k;->n:Ld/c/a/t5/e/l;

    :goto_0
    return-void
.end method

.method public static h()Ld/c/a/t5/e/k;
    .locals 1

    sget-object v0, Ld/c/a/t5/e/k;->m:Ld/c/a/t5/e/k;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/t5/e/k;

    invoke-direct {v0}, Ld/c/a/t5/e/k;-><init>()V

    sput-object v0, Ld/c/a/t5/e/k;->m:Ld/c/a/t5/e/k;

    :cond_0
    sget-object v0, Ld/c/a/t5/e/k;->m:Ld/c/a/t5/e/k;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/t5/e/k;->n:Ld/c/a/t5/e/l;

    invoke-interface {p0, p1}, Ld/c/a/t5/e/l;->a(I)V

    return-void
.end method

.method public b()I
    .locals 5

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->Q2()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x2

    return p0

    :cond_0
    iget-object v0, p0, Ld/c/a/t5/e/k;->n:Ld/c/a/t5/e/l;

    invoke-interface {v0}, Ld/c/a/t5/e/l;->b()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "IFoldState"

    const-string v4, "getDisplayFoldState form device posture."

    invoke-static {v1, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Ld/c/a/t5/e/l;->e()I

    move-result p0

    if-ne p0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :cond_2
    :goto_0
    return v0
.end method

.method public c(Landroid/content/Context;Ld/c/a/t5/e/l$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "listener"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/t5/e/k;->n:Ld/c/a/t5/e/l;

    invoke-interface {p0, p1, p2}, Ld/c/a/t5/e/l;->c(Landroid/content/Context;Ld/c/a/t5/e/l$a;)V

    return-void
.end method

.method public d(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reverse"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/t5/e/k;->n:Ld/c/a/t5/e/l;

    invoke-interface {p0, p1}, Ld/c/a/t5/e/l;->d(Z)V

    return-void
.end method

.method public f(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "turnOn"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/t5/e/k;->n:Ld/c/a/t5/e/l;

    invoke-interface {p0, p1}, Ld/c/a/t5/e/l;->f(Z)V

    return-void
.end method

.method public g()V
    .locals 0

    iget-object p0, p0, Ld/c/a/t5/e/k;->n:Ld/c/a/t5/e/l;

    invoke-interface {p0}, Ld/c/a/t5/e/l;->g()V

    return-void
.end method
