.class public Ld/c/a/i6/b7$b;
.super Ljava/lang/Object;
.source "Camera2Module.java"

# interfaces
.implements Ld/c/a/j4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/i6/b7;->De()Ld/c/a/j4$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/i6/b7;


# direct methods
.method public constructor <init>(Ld/c/a/i6/b7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i6/b7$b;->a:Ld/c/a/i6/b7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Ld/c/a/i6/b7$b;->a:Ld/c/a/i6/b7;

    iget-object p1, p1, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/c/b/c4;->D5(Z)V

    goto :goto_1

    :cond_1
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->Z9()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/c/a/i6/b7$b;->a:Ld/c/a/i6/b7;

    invoke-virtual {p1}, Ld/c/a/i6/b7;->hj()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    iget-object v1, p0, Ld/c/a/i6/b7$b;->a:Ld/c/a/i6/b7;

    iget-object v2, v1, Ld/c/a/i6/b7;->wa:Ld/c/a/i6/u7/v1/d;

    iget-boolean v2, v2, Ld/c/a/i6/u7/v1/d;->g:Z

    if-eqz v2, :cond_3

    or-int/lit8 p1, p1, 0x2

    :cond_3
    if-ne v0, p1, :cond_4

    invoke-virtual {v1}, Ld/c/a/i6/b7;->Si()Z

    move-result v0

    if-eqz v0, :cond_4

    or-int/lit8 p1, p1, 0x8

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enterMutexMode: hdrType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/i6/b7$b;->a:Ld/c/a/i6/b7;

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    new-instance v1, Ld/c/b/z3$i;

    invoke-direct {v1, p1}, Ld/c/b/z3$i;-><init>(I)V

    invoke-virtual {v0, v1}, Ld/c/b/c4;->v4(Ld/c/b/z3$i;)V

    :goto_1
    iget-object p1, p0, Ld/c/a/i6/b7$b;->a:Ld/c/a/i6/b7;

    invoke-static {}, Ld/c/a/j3;->k4()Z

    move-result v0

    invoke-virtual {p1, v0}, Ld/c/a/i6/b7;->Zl(Z)V

    iget-object p0, p0, Ld/c/a/i6/b7$b;->a:Ld/c/a/i6/b7;

    invoke-static {p0}, Ld/c/a/i6/b7;->oh(Ld/c/a/i6/b7;)V

    return-void
.end method

.method public b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/c/a/i6/b7$b;->a:Ld/c/a/i6/b7;

    iget-object p1, p1, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld/c/b/c4;->D5(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld/c/a/i6/b7$b;->a:Ld/c/a/i6/b7;

    iget-object p1, p1, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p1

    new-instance v0, Ld/c/b/z3$i;

    invoke-direct {v0, v1}, Ld/c/b/z3$i;-><init>(I)V

    invoke-virtual {p1, v0}, Ld/c/b/c4;->v4(Ld/c/b/z3$i;)V

    iget-object p1, p0, Ld/c/a/i6/b7$b;->a:Ld/c/a/i6/b7;

    invoke-virtual {p1}, Ld/c/a/i6/b7;->om()V

    :goto_0
    iget-object p1, p0, Ld/c/a/i6/b7$b;->a:Ld/c/a/i6/b7;

    invoke-static {}, Ld/c/a/j3;->k4()Z

    move-result v0

    invoke-virtual {p1, v0}, Ld/c/a/i6/b7;->Zl(Z)V

    iget-object p0, p0, Ld/c/a/i6/b7$b;->a:Ld/c/a/i6/b7;

    invoke-static {p0}, Ld/c/a/i6/b7;->oh(Ld/c/a/i6/b7;)V

    return-void
.end method
