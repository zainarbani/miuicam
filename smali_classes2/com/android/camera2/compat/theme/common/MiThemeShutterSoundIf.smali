.class public interface abstract Lcom/android/camera2/compat/theme/common/MiThemeShutterSoundIf;
.super Ljava/lang/Object;
.source "MiThemeShutterSoundIf.java"


# virtual methods
.method public abstract loadAvailableSounds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/q5/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadFromSomewhere(IILandroid/media/SoundPool;)I
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
.end method
