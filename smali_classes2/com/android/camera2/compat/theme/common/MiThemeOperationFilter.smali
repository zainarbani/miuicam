.class public Lcom/android/camera2/compat/theme/common/MiThemeOperationFilter;
.super Ljava/lang/Object;
.source "MiThemeOperationFilter.java"

# interfaces
.implements Lcom/android/camera2/compat/theme/common/MiThemeOperationFilterInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEffectController()Ld/c/a/w5/c;
    .locals 0

    new-instance p0, Ld/c/a/w5/c;

    invoke-direct {p0}, Ld/c/a/w5/c;-><init>()V

    return-object p0
.end method

.method public getKaleidoscopeFragment()Lcom/android/camera/fragment/live/FragmentKaleidoscope;
    .locals 0

    new-instance p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;

    invoke-direct {p0}, Lcom/android/camera/fragment/live/FragmentKaleidoscope;-><init>()V

    return-object p0
.end method

.method public setCvStyleEffect(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aiScene"
        }
    .end annotation

    return-void
.end method
