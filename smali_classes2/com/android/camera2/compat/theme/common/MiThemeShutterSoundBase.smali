.class public Lcom/android/camera2/compat/theme/common/MiThemeShutterSoundBase;
.super Ljava/lang/Object;
.source "MiThemeShutterSoundBase.java"

# interfaces
.implements Lcom/android/camera2/compat/theme/common/MiThemeShutterSoundIf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadAvailableSounds()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/q5/d;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ld/c/a/q5/d;

    const v1, 0x7f1203a9

    const-string v2, "default"

    const v3, 0x7f080db2

    invoke-direct {v0, v1, v2, v3}, Ld/c/a/q5/d;-><init>(ILjava/lang/String;I)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/q5/d;

    const v1, 0x7f1203a8

    const-string v2, "art"

    const v3, 0x7f080db1

    invoke-direct {v0, v1, v2, v3}, Ld/c/a/q5/d;-><init>(ILjava/lang/String;I)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/q5/d;

    const v1, 0x7f1203ab

    const-string v2, "old"

    const v3, 0x7f080db5

    invoke-direct {v0, v1, v2, v3}, Ld/c/a/q5/d;-><init>(ILjava/lang/String;I)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/q5/d;

    const v1, 0x7f1203aa

    const-string v2, "modern"

    const v3, 0x7f080db4

    invoke-direct {v0, v1, v2, v3}, Ld/c/a/q5/d;-><init>(ILjava/lang/String;I)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public loadFromSomewhere(IILandroid/media/SoundPool;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "current",
            "which",
            "pool"
        }
    .end annotation

    invoke-static {}, Ld/c/a/q5/d;->c()Ld/c/a/q5/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q5/d;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/q5/d;

    invoke-virtual {p0, p2}, Ld/c/a/q5/d;->q(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Ld/c/a/q5/d;->g(Ljava/lang/String;Landroid/media/SoundPool;)I

    move-result p0

    return p0
.end method
