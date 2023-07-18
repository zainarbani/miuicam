.class public Lh/b/s/h;
.super Ljava/lang/Object;
.source "AnimStats.java"

# interfaces
.implements Lh/b/x/g$c;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/b/s/h;)V
    .locals 2

    iget v0, p0, Lh/b/s/h;->g:I

    iget v1, p1, Lh/b/s/h;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lh/b/s/h;->g:I

    iget v0, p0, Lh/b/s/h;->a:I

    iget v1, p1, Lh/b/s/h;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lh/b/s/h;->a:I

    iget v0, p0, Lh/b/s/h;->b:I

    iget v1, p1, Lh/b/s/h;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lh/b/s/h;->b:I

    iget v0, p0, Lh/b/s/h;->c:I

    iget v1, p1, Lh/b/s/h;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lh/b/s/h;->c:I

    iget v0, p0, Lh/b/s/h;->d:I

    iget v1, p1, Lh/b/s/h;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lh/b/s/h;->d:I

    iget v0, p0, Lh/b/s/h;->e:I

    iget v1, p1, Lh/b/s/h;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lh/b/s/h;->e:I

    iget v0, p0, Lh/b/s/h;->f:I

    iget p1, p1, Lh/b/s/h;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lh/b/s/h;->f:I

    return-void
.end method

.method public b()Z
    .locals 2

    invoke-virtual {p0}, Lh/b/s/h;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lh/b/s/h;->e:I

    iget v1, p0, Lh/b/s/h;->f:I

    add-int/2addr v0, v1

    iget v1, p0, Lh/b/s/h;->c:I

    add-int/2addr v0, v1

    iget p0, p0, Lh/b/s/h;->g:I

    if-ge v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public c()Z
    .locals 0

    iget p0, p0, Lh/b/s/h;->b:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh/b/s/h;->g:I

    iput v0, p0, Lh/b/s/h;->a:I

    iput v0, p0, Lh/b/s/h;->b:I

    iput v0, p0, Lh/b/s/h;->c:I

    iput v0, p0, Lh/b/s/h;->d:I

    iput v0, p0, Lh/b/s/h;->e:I

    iput v0, p0, Lh/b/s/h;->f:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimStats{animCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh/b/s/h;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh/b/s/h;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startedCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh/b/s/h;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", failCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh/b/s/h;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", updateCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh/b/s/h;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cancelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh/b/s/h;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lh/b/s/h;->f:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
