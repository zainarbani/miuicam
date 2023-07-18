.class public Ld/c/a/w5/i;
.super Ld/c/c/a/a;
.source "VideoRecorderCanvas.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/c/c/a/a;-><init>()V

    new-instance v0, Ld/c/a/w5/m/z;

    invoke-direct {v0, p0}, Ld/c/a/w5/m/z;-><init>(Ld/c/c/a/h;)V

    iput-object v0, p0, Ld/c/c/a/a;->c:Ld/c/a/w5/m/z;

    new-instance v0, Ld/c/a/w5/m/l0;

    invoke-direct {v0, p0}, Ld/c/a/w5/m/l0;-><init>(Ld/c/c/a/h;)V

    iput-object v0, p0, Ld/c/c/a/a;->d:Ld/c/a/w5/m/z;

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

.method public o(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ld/c/c/a/a;->o(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setSize: size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " modelMatrix="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/c/a/a;->e:Ld/c/a/w5/f;

    invoke-virtual {p0}, Ld/c/a/w5/f;->d()[F

    move-result-object p0

    invoke-static {p0}, Ld/c/a/f5;->d0([F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "VideoRecorderCanvas"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public w()V
    .locals 0

    iget-object p0, p0, Ld/c/c/a/a;->d:Ld/c/a/w5/m/z;

    check-cast p0, Ld/c/a/w5/m/l0;

    invoke-virtual {p0}, Ld/c/a/w5/m/l0;->x()V

    return-void
.end method
