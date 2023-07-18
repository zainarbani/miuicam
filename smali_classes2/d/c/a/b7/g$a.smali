.class public abstract Ld/c/a/b7/g$a;
.super Ljava/lang/Object;
.source "AbstractSaveRequest.java"


# annotations
.annotation build Ld/c/a/d6/b;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/b7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:Ld/l/f/i/a0;

.field public b:[B

.field public c:Z

.field public d:I

.field public e:Landroid/location/Location;

.field public f:Ld/l/f/i/d0;

.field public g:J

.field public h:I

.field public i:I

.field public j:I

.field public k:Ld/j/d/a/e;

.field public l:Z

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(I)Ld/c/a/b7/g$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    iput p1, p0, Ld/c/a/b7/g$a;->h:I

    return-object p0
.end method

.method public abstract a()Ld/c/a/b7/g;
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/a/b7/g$a;->m:Ljava/lang/String;

    return-object p0
.end method

.method public c()[B
    .locals 0

    iget-object p0, p0, Ld/c/a/b7/g$a;->b:[B

    return-object p0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Ld/c/a/b7/g$a;->g:J

    return-wide v0
.end method

.method public e()Ld/j/d/a/e;
    .locals 0

    iget-object p0, p0, Ld/c/a/b7/g$a;->k:Ld/j/d/a/e;

    return-object p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Ld/c/a/b7/g$a;->i:I

    return p0
.end method

.method public g()Ld/l/f/i/d0;
    .locals 0

    iget-object p0, p0, Ld/c/a/b7/g$a;->f:Ld/l/f/i/d0;

    return-object p0
.end method

.method public h()Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Ld/c/a/b7/g$a;->e:Landroid/location/Location;

    return-object p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Ld/c/a/b7/g$a;->j:I

    return p0
.end method

.method public j()Ld/l/f/i/a0;
    .locals 0

    iget-object p0, p0, Ld/c/a/b7/g$a;->a:Ld/l/f/i/a0;

    return-object p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Ld/c/a/b7/g$a;->d:I

    return p0
.end method

.method public l()I
    .locals 0

    iget p0, p0, Ld/c/a/b7/g$a;->h:I

    return p0
.end method

.method public m()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/b7/g$a;->l:Z

    return p0
.end method

.method public n()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/b7/g$a;->c:Z

    return p0
.end method

.method public o(Ljava/lang/String;)Ld/c/a/b7/g$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "algorithmName"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/b7/g$a;->m:Ljava/lang/String;

    return-object p0
.end method

.method public p([B)Ld/c/a/b7/g$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/b7/g$a;->b:[B

    return-object p0
.end method

.method public q(J)Ld/c/a/b7/g$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "date"
        }
    .end annotation

    iput-wide p1, p0, Ld/c/a/b7/g$a;->g:J

    return-object p0
.end method

.method public r(Ld/j/d/a/e;)Ld/c/a/b7/g$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exifInterface"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/b7/g$a;->k:Ld/j/d/a/e;

    return-object p0
.end method

.method public s(I)Ld/c/a/b7/g$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "height"
        }
    .end annotation

    iput p1, p0, Ld/c/a/b7/g$a;->i:I

    return-object p0
.end method

.method public t(Ld/l/f/i/d0;)Ld/c/a/b7/g$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/b7/g$a;->f:Ld/l/f/i/d0;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Builder{mParallelTaskData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/b7/g$a;->a:Ld/l/f/i/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mNeedThumbnail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld/c/a/b7/g$a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/b7/g$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/b7/g$a;->e:Landroid/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/b7/g$a;->f:Ld/l/f/i/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld/c/a/b7/g$a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/b7/g$a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/b7/g$a;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/b7/g$a;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mExifInterface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/b7/g$a;->k:Ld/j/d/a/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsHeic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld/c/a/b7/g$a;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAlgorithmName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/b7/g$a;->m:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Z)Ld/c/a/b7/g$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "heic"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/b7/g$a;->l:Z

    return-object p0
.end method

.method public v(Landroid/location/Location;)Ld/c/a/b7/g$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "location"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/b7/g$a;->e:Landroid/location/Location;

    return-object p0
.end method

.method public w(Z)Ld/c/a/b7/g$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needThumbnail"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/b7/g$a;->c:Z

    return-object p0
.end method

.method public x(I)Ld/c/a/b7/g$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    iput p1, p0, Ld/c/a/b7/g$a;->j:I

    return-object p0
.end method

.method public y(Ld/l/f/i/a0;)Ld/c/a/b7/g$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/b7/g$a;->a:Ld/l/f/i/a0;

    return-object p0
.end method

.method public z(I)Ld/c/a/b7/g$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iput p1, p0, Ld/c/a/b7/g$a;->d:I

    return-object p0
.end method
