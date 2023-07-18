.class public Ld/c/a/i6/r7/u;
.super Ljava/lang/Object;
.source "ModuleUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/i6/r7/u$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "com.android.camera.action.start_video_recording"

.field public static final b:Ljava/lang/String; = "com.android.camera.action.stop_video_recording"

.field private static final c:Ljava/lang/String; = "ModuleUtil"

.field public static final d:I = 0xea60

.field public static final e:I = 0x7530

.field public static final f:I = 0x3a98

.field public static final g:I = 0x1f40

.field public static final h:I = 0xbb8

.field public static final i:I = 0x5

.field public static final j:I = 0x14

.field public static final k:I = 0x0

.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final n:I = 0x3

.field public static final o:I = 0x4

.field public static final p:I = 0x5

.field public static final q:I = 0x6

.field public static final r:I = 0xbb8

.field public static final s:I = 0x0

.field public static final t:I = 0x2

.field public static final u:I = 0x4

.field public static final v:I = 0x6

.field public static final w:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ld/c/a/i6/r7/u;->w:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x4
        0x6
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)V
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "des"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/i6/r7/f;

    invoke-direct {v1, p0}, Ld/c/a/i6/r7/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static b()Ld/c/a/r6/g/s2;
    .locals 1

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ld/c/a/a6/g3/k0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "beautyValues"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/i6/r7/d;->a:Ld/c/a/i6/r7/d;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static d(I)Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rawCallback"
        }
    .end annotation

    and-int/lit8 p0, p0, 0x28

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    const/16 v0, 0xb7

    const/16 v1, 0xa1

    if-eq p0, v1, :cond_0

    const/16 v1, 0xa2

    if-eq p0, v1, :cond_0

    const/16 v1, 0xa9

    if-eq p0, v1, :cond_0

    const/16 v1, 0xac

    if-eq p0, v1, :cond_0

    const/16 v1, 0xb3

    if-eq p0, v1, :cond_0

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_0

    const/16 v1, 0xa4

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const/16 v1, 0xb9

    if-eq p0, v1, :cond_0

    const/16 v1, 0xd5

    if-eq p0, v1, :cond_0

    const/16 v1, 0xcc

    if-eq p0, v1, :cond_0

    const/16 v1, 0xd6

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->Y7()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/i6/x7/b/q;->q()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/i6/x7/b/q;->j()I

    move-result v1

    :goto_0
    if-ne p0, v0, :cond_2

    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/k/d;->u()Ld/c/a/r5/e/k/b;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Ld/c/a/r5/e/k/b;->h(II)Z

    move-result p0

    goto :goto_1

    :cond_2
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->I()Ld/c/a/r5/e/j/a0;

    move-result-object v0

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/j/x0;->I()Ld/c/a/r5/e/j/a0;

    move-result-object v2

    invoke-virtual {v2, p0}, Ld/c/a/r5/e/j/a0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ld/c/a/r5/e/j/a0;->y(IILjava/lang/String;)Z

    move-result p0

    :goto_1
    return p0
.end method

.method public static synthetic f(ILd/c/a/r6/g/d;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/r6/g/c;->announceForAccessibility(I)V

    return-void
.end method

.method public static synthetic g(ZZLd/c/a/r6/g/d;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld/c/a/r6/g/d;->showOrHideLoadingProgress(ZZ)V

    return-void
.end method

.method public static synthetic h(Ld/c/a/r6/g/s2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc1

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic i(Ld/c/a/r6/g/m;)V
    .locals 1

    const/16 v0, 0xc1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/m;->updateConfigItem(I)V

    return-void
.end method

.method public static synthetic j()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/i6/r7/e;->a:Ld/c/a/i6/r7/e;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/m;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/i6/r7/g;->a:Ld/c/a/i6/r7/g;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic k()V
    .locals 4

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0xc1

    aput v3, v1, v2

    invoke-interface {v0, v1}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    :cond_0
    return-void
.end method

.method public static l(Ld/c/a/i6/r7/t;Ld/c/a/i6/r7/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraManager",
            "moduleStateMgr"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "valid"

    goto :goto_0

    :cond_0
    const-string p0, "invalid"

    :goto_0
    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-interface {p1}, Ld/c/a/i6/r7/o;->R()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "created"

    goto :goto_1

    :cond_1
    const-string p0, "destroyed"

    :goto_1
    const/4 v2, 0x1

    aput-object p0, v0, v2

    const/4 p0, 0x2

    invoke-interface {p1}, Ld/c/a/i6/r7/o;->isDeparted()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "departed"

    goto :goto_2

    :cond_2
    const-string p1, "alive"

    :goto_2
    aput-object p1, v0, p0

    const-string p0, "device: %s module: %s|%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ld/c/a/f5;->z0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "ModuleUtil"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static m(Ld/c/b/z3;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->Xa()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->L0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ld/c/b/z3;->W()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->z()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->L0()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move p0, v2

    goto :goto_2

    :cond_3
    move p0, v1

    :goto_2
    if-nez v0, :cond_4

    if-nez p0, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public static n(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isShow",
            "toggleRound"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/i6/r7/i;

    invoke-direct {v1, p0, p1}, Ld/c/a/i6/r7/i;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static o(I)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "boostScenes"
        }
    .end annotation

    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/l/f/i/o;->e()Ld/l/f/i/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ld/l/f/i/o;->a(II)Z

    :cond_0
    return-void
.end method

.method public static p()V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/l/f/i/o;->e()Ld/l/f/i/o;

    move-result-object v0

    invoke-virtual {v0}, Ld/l/f/i/o;->c()V

    :cond_0
    return-void
.end method

.method public static q(Ld/c/a/i6/j7;ZI)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "needBlurAnimation",
            "viewConfigType"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->n()Ld/c/a/r5/g/a;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/r5/g/a;->c()Ld/c/a/r5/g/a$b;

    move-result-object v0

    check-cast v0, Ld/c/a/r5/e/l/e;

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->z()I

    move-result v1

    invoke-interface {p0}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object v2

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v2

    invoke-virtual {v0, v2}, Ld/c/a/r5/e/l/e;->y0(I)V

    invoke-interface {p0}, Ld/c/a/i6/j7;->X()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {v1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setStartDelay(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->x0(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method

.method public static r(ILd/c/a/i6/j7;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "action",
            "module",
            "flashMode"
        }
    .end annotation

    invoke-interface {p1}, Ld/c/a/i6/j7;->M()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateFlashModeAndRefreshUI flashMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ModuleUtil"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0, p2}, Ld/c/a/j3;->F7(ILjava/lang/String;)V

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->M()Ld/c/a/r5/e/j/o;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/o;->q()Z

    move-result v0

    const-string v1, "0"

    const-string v3, "104"

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v4

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    if-eq p0, v4, :cond_6

    if-eqz v0, :cond_6

    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1}, Ld/c/a/i6/j7;->X()Lcom/android/camera/Camera;

    move-result-object p0

    const v0, 0x7f12031b

    invoke-static {p0, v0}, Ld/c/a/d5;->c(Landroid/content/Context;I)V

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ld/c/a/i6/j7;->X()Lcom/android/camera/Camera;

    move-result-object p0

    sget-boolean v0, Ld/i/a/c;->c:Z

    if-eqz v0, :cond_5

    const v0, 0x7f1206bf

    goto :goto_1

    :cond_5
    const v0, 0x7f120318

    :goto_1
    invoke-static {p0, v0}, Ld/c/a/d5;->c(Landroid/content/Context;I)V

    :cond_6
    :goto_2
    invoke-interface {p1}, Ld/c/a/i6/j7;->v0()Z

    move-result p0

    const/16 v0, 0xa

    if-eqz p0, :cond_7

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-interface {p1}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object p0

    new-array p2, v4, [I

    aput v0, p2, v2

    invoke-interface {p0, p2}, Ld/c/a/i6/r7/s;->z3([I)V

    goto :goto_3

    :cond_7
    invoke-interface {p1}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object p0

    new-array p2, v4, [I

    aput v0, p2, v2

    invoke-interface {p0, p2}, Ld/c/a/i6/r7/s;->q5([I)V

    :goto_3
    invoke-interface {p1}, Ld/c/a/i6/j7;->getHandler()Landroid/os/Handler;

    move-result-object p0

    sget-object p1, Ld/c/a/i6/r7/j;->a:Ld/c/a/i6/r7/j;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static s(ILd/c/a/i6/j7;Ljava/lang/String;)V
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isLowbatteryCutoff"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "action",
            "module",
            "flashMode"
        }
    .end annotation

    invoke-interface {p1}, Ld/c/a/i6/j7;->M()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateFlashModeAndRefreshUIBattery flashMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ModuleUtil"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p2}, Ld/c/a/j3;->F7(ILjava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Ld/c/a/i6/j7;->v0()Z

    move-result p0

    const/16 v0, 0xa

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    const-string p0, "0"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "104"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object p0

    new-array p2, v2, [I

    aput v0, p2, v1

    invoke-interface {p0, p2}, Ld/c/a/i6/r7/s;->z3([I)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object p0

    new-array p2, v2, [I

    aput v0, p2, v1

    invoke-interface {p0, p2}, Ld/c/a/i6/r7/s;->q5([I)V

    :goto_0
    invoke-interface {p1}, Ld/c/a/i6/j7;->getHandler()Landroid/os/Handler;

    move-result-object p0

    sget-object p1, Ld/c/a/i6/r7/h;->a:Ld/c/a/i6/r7/h;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
