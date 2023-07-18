.class public Ld/l/t/b/x/v;
.super Ld/c/a/z5/b/a;
.source "MiLiveModuleDevice.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/z5/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public h0()I
    .locals 2

    invoke-virtual {p0}, Ld/c/a/z5/b/a;->getModule()Ld/c/a/i6/j7;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/j7;->B3()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/z5/b/f;

    invoke-virtual {p0}, Ld/c/a/z5/b/f;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x8004

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/z5/b/e;->c()Ld/c/b/a4;

    move-result-object p0

    invoke-static {p0}, Ld/c/b/b4;->t7(Ld/c/b/a4;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x8009

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->t3()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x8030

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getOperatingMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModuleDevice"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method
