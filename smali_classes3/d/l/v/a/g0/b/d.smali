.class public Ld/l/v/a/g0/b/d;
.super Ljava/lang/Object;
.source "SelectItemBean.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final a:J = 0x1L


# instance fields
.field private b:I

.field private c:F

.field private d:F

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ld/l/v/a/g0/b/d;->b:I

    return p0
.end method

.method public b()F
    .locals 0

    iget p0, p0, Ld/l/v/a/g0/b/d;->c:F

    return p0
.end method

.method public c()F
    .locals 0

    iget p0, p0, Ld/l/v/a/g0/b/d;->d:F

    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/l/v/a/g0/b/d;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Ld/l/v/a/g0/b/d;->f:Z

    return p0
.end method

.method public f(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alpha"
        }
    .end annotation

    const/4 v0, 0x1

    if-gt p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Ld/l/v/a/g0/b/d;->b:I

    :cond_1
    :goto_0
    return-void
.end method

.method public g(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "curLength"
        }
    .end annotation

    iput p1, p0, Ld/l/v/a/g0/b/d;->c:F

    return-void
.end method

.method public h(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "curTotalLength"
        }
    .end annotation

    iput p1, p0, Ld/l/v/a/g0/b/d;->d:F

    return-void
.end method

.method public i(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "select"
        }
    .end annotation

    iput-boolean p1, p0, Ld/l/v/a/g0/b/d;->f:Z

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    iput-object p1, p0, Ld/l/v/a/g0/b/d;->e:Ljava/lang/String;

    return-void
.end method
