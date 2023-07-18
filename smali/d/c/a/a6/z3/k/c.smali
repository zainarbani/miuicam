.class public Ld/c/a/a6/z3/k/c;
.super Ljava/lang/Object;
.source "BasePanelEntranceItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/a6/z3/k/c$a;,
        Ld/c/a/a6/z3/k/c$c;,
        Ld/c/a/a6/z3/k/c$b;
    }
.end annotation


# static fields
.field public static final a:I = -0x1


# instance fields
.field public b:Landroid/view/View$OnClickListener;

.field private c:Ld/c/a/a6/z3/k/c$c;

.field private d:I

.field private e:I

.field private f:Ld/c/a/a6/z3/k/c$a;

.field public g:I

.field private h:Ljava/lang/Object;

.field public i:Z

.field public j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Ld/c/a/a6/z3/k/c$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/c/a/a6/z3/k/c$b;",
            ">(",
            "Ld/c/a/a6/z3/k/c$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/c/a/a6/z3/k/c$b;->a(Ld/c/a/a6/z3/k/c$b;)Ld/c/a/a6/z3/k/c$c;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/a6/z3/k/c;->c:Ld/c/a/a6/z3/k/c$c;

    invoke-static {p1}, Ld/c/a/a6/z3/k/c$b;->b(Ld/c/a/a6/z3/k/c$b;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/a6/z3/k/c;->b:Landroid/view/View$OnClickListener;

    invoke-static {p1}, Ld/c/a/a6/z3/k/c$b;->c(Ld/c/a/a6/z3/k/c$b;)I

    move-result v0

    iput v0, p0, Ld/c/a/a6/z3/k/c;->d:I

    invoke-static {p1}, Ld/c/a/a6/z3/k/c$b;->d(Ld/c/a/a6/z3/k/c$b;)I

    move-result v0

    iput v0, p0, Ld/c/a/a6/z3/k/c;->e:I

    invoke-static {p1}, Ld/c/a/a6/z3/k/c$b;->e(Ld/c/a/a6/z3/k/c$b;)Ld/c/a/a6/z3/k/c$a;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/a6/z3/k/c;->f:Ld/c/a/a6/z3/k/c$a;

    invoke-static {p1}, Ld/c/a/a6/z3/k/c$b;->f(Ld/c/a/a6/z3/k/c$b;)I

    move-result v0

    iput v0, p0, Ld/c/a/a6/z3/k/c;->g:I

    invoke-static {p1}, Ld/c/a/a6/z3/k/c$b;->g(Ld/c/a/a6/z3/k/c$b;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/a6/z3/k/c;->h:Ljava/lang/Object;

    invoke-static {p1}, Ld/c/a/a6/z3/k/c$b;->h(Ld/c/a/a6/z3/k/c$b;)Z

    move-result v0

    iput-boolean v0, p0, Ld/c/a/a6/z3/k/c;->i:Z

    invoke-static {p1}, Ld/c/a/a6/z3/k/c$b;->i(Ld/c/a/a6/z3/k/c$b;)Z

    move-result v0

    iput-boolean v0, p0, Ld/c/a/a6/z3/k/c;->j:Z

    invoke-static {p1}, Ld/c/a/a6/z3/k/c$b;->j(Ld/c/a/a6/z3/k/c$b;)Z

    move-result p1

    iput-boolean p1, p0, Ld/c/a/a6/z3/k/c;->k:Z

    return-void
.end method


# virtual methods
.method public a()Ld/c/a/a6/z3/k/c$a;
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/z3/k/c;->f:Ld/c/a/a6/z3/k/c$a;

    return-object p0
.end method

.method public b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/z3/k/c;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Ld/c/a/a6/z3/k/c;->g:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Ld/c/a/a6/z3/k/c;->d:I

    return p0
.end method

.method public e()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/z3/k/c;->b:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ld/c/a/a6/z3/k/c;

    iget v1, p0, Ld/c/a/a6/z3/k/c;->d:I

    iget v2, p1, Ld/c/a/a6/z3/k/c;->d:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget v1, p0, Ld/c/a/a6/z3/k/c;->e:I

    iget v2, p1, Ld/c/a/a6/z3/k/c;->e:I

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget v1, p0, Ld/c/a/a6/z3/k/c;->g:I

    iget v2, p1, Ld/c/a/a6/z3/k/c;->g:I

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-boolean v1, p0, Ld/c/a/a6/z3/k/c;->i:Z

    iget-boolean v2, p1, Ld/c/a/a6/z3/k/c;->i:Z

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    iget-boolean v1, p0, Ld/c/a/a6/z3/k/c;->j:Z

    iget-boolean v2, p1, Ld/c/a/a6/z3/k/c;->j:Z

    if-eq v1, v2, :cond_6

    return v0

    :cond_6
    iget-boolean v1, p0, Ld/c/a/a6/z3/k/c;->k:Z

    iget-boolean v2, p1, Ld/c/a/a6/z3/k/c;->k:Z

    if-eq v1, v2, :cond_7

    return v0

    :cond_7
    iget-object v1, p0, Ld/c/a/a6/z3/k/c;->b:Landroid/view/View$OnClickListener;

    iget-object v2, p1, Ld/c/a/a6/z3/k/c;->b:Landroid/view/View$OnClickListener;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    :cond_8
    iget-object v1, p0, Ld/c/a/a6/z3/k/c;->c:Ld/c/a/a6/z3/k/c$c;

    iget-object v2, p1, Ld/c/a/a6/z3/k/c;->c:Ld/c/a/a6/z3/k/c$c;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    :cond_9
    iget-object v1, p0, Ld/c/a/a6/z3/k/c;->f:Ld/c/a/a6/z3/k/c$a;

    iget-object v2, p1, Ld/c/a/a6/z3/k/c;->f:Ld/c/a/a6/z3/k/c$a;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    :cond_a
    iget-object p0, p0, Ld/c/a/a6/z3/k/c;->h:Ljava/lang/Object;

    iget-object p1, p1, Ld/c/a/a6/z3/k/c;->h:Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_b
    :goto_0
    return v0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Ld/c/a/a6/z3/k/c;->e:I

    return p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/a6/z3/k/c;->i:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ld/c/a/a6/z3/k/c;->b:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld/c/a/a6/z3/k/c;->c:Ld/c/a/a6/z3/k/c$c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ld/c/a/a6/z3/k/c;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ld/c/a/a6/z3/k/c;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld/c/a/a6/z3/k/c;->f:Ld/c/a/a6/z3/k/c$a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ld/c/a/a6/z3/k/c;->g:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld/c/a/a6/z3/k/c;->h:Ljava/lang/Object;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ld/c/a/a6/z3/k/c;->i:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ld/c/a/a6/z3/k/c;->j:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Ld/c/a/a6/z3/k/c;->k:Z

    add-int/2addr v0, p0

    return v0
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/a6/z3/k/c;->k:Z

    return p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/a6/z3/k/c;->j:Z

    return p0
.end method

.method public l()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/z3/k/c;->c:Ld/c/a/a6/z3/k/c$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/a6/z3/k/c$c;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BasePanelEntranceItem{ mKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/a6/z3/k/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSupportRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ld/c/a/a6/z3/k/c;->j:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
