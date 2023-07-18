.class public Ld/c/a/q5/d;
.super Ljava/lang/Object;
.source "ShutterSound.java"


# static fields
.field private static final a:Ljava/lang/String; = "ShutterSound"

.field public static final b:Ljava/lang/String; = "key_shutter_sound"

.field private static final c:Ljava/lang/String; = "sounds/"

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static f:[I

.field private static g:Ld/c/a/q5/d;


# instance fields
.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:[I

.field private l:I

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/q5/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "camera_click.ogg"

    const-string v1, "camera_focus.ogg"

    const-string/jumbo v2, "video_record_start.ogg"

    const-string/jumbo v3, "video_record_end.ogg"

    const-string v4, "camera_fast_burst.ogg"

    const-string v5, "camera_fast_burst_end.ogg"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/c/a/q5/d;->d:[Ljava/lang/String;

    const-string/jumbo v0, "sounds/sound_shuter_delay_bee.ogg"

    const-string v1, "/system/media/audio/ui/NumberPickerValueChange.ogg"

    const-string/jumbo v2, "sounds/audio_capture.ogg"

    const-string/jumbo v3, "sounds/scanner_success.ogg"

    const-string/jumbo v4, "sounds/sound_shuter_delay_mix.ogg"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/c/a/q5/d;->e:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/c/a/q5/d;->f:[I

    const/4 v1, 0x0

    const/4 v2, -0x1

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v2, v0, v1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getMiThemeShutterSoundIf()Lcom/android/camera2/compat/theme/common/MiThemeShutterSoundIf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getMiThemeShutterSoundIf()Lcom/android/camera2/compat/theme/common/MiThemeShutterSoundIf;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeShutterSoundIf;->loadAvailableSounds()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/q5/d;->m:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "folderName",
            "coverRes"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Ld/c/a/q5/d;->h:I

    iput p1, p0, Ld/c/a/q5/d;->i:I

    iput-object p2, p0, Ld/c/a/q5/d;->j:Ljava/lang/String;

    sget-object p1, Ld/c/a/q5/d;->d:[Ljava/lang/String;

    array-length p1, p1

    new-array p1, p1, [I

    iput-object p1, p0, Ld/c/a/q5/d;->k:[I

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Ld/c/a/q5/d;->k:[I

    array-length p3, p2

    if-ge p1, p3, :cond_0

    const/4 p3, -0x1

    aput p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static declared-synchronized c()Ld/c/a/q5/d;
    .locals 2

    const-class v0, Ld/c/a/q5/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/c/a/q5/d;->g:Ld/c/a/q5/d;

    if-nez v1, :cond_0

    new-instance v1, Ld/c/a/q5/d;

    invoke-direct {v1}, Ld/c/a/q5/d;-><init>()V

    sput-object v1, Ld/c/a/q5/d;->g:Ld/c/a/q5/d;

    :cond_0
    sget-object v1, Ld/c/a/q5/d;->g:Ld/c/a/q5/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private e(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "which"
        }
    .end annotation

    const/4 p0, 0x6

    if-lt p1, p0, :cond_0

    const/16 p0, 0xa

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private f(ILandroid/media/SoundPool;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "pool"
        }
    .end annotation

    sget-object p0, Ld/c/a/q5/d;->e:[Ljava/lang/String;

    aget-object v0, p0, p1

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    aget-object p0, p0, p1

    invoke-static {p0, p2}, Ld/c/a/q5/d;->g(Ljava/lang/String;Landroid/media/SoundPool;)I

    move-result p0

    goto :goto_0

    :cond_0
    aget-object p0, p0, p1

    const/4 v0, 0x1

    invoke-virtual {p2, p0, v0}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result p0

    :goto_0
    sget-object p2, Ld/c/a/q5/d;->f:[I

    aput p0, p2, p1

    return p0
.end method

.method public static g(Ljava/lang/String;Landroid/media/SoundPool;)I
    .locals 5
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "filename",
            "pool"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "ShutterSound"

    const/4 v2, -0x1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3, p0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    const/4 p0, 0x1

    invoke-virtual {p1, v4, p0}, Landroid/media/SoundPool;->load(Landroid/content/res/AssetFileDescriptor;I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    :try_start_1
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V

    :cond_0
    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "IOException occurs when closing Camera Sound AssetFileDescriptor."

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "SoundPool need reinit "

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return v2
.end method

.method private i(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "which"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/q5/d;->k:[I

    aget p0, p0, p1

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private n()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/c/a/q5/d;->k:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    const/4 v2, -0x1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private o(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "which",
            "id"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/q5/d;->k:[I

    aput p2, p0, p1

    return-void
.end method

.method private p(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "which"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/q5/d;->k:[I

    aget p0, p0, p1

    return p0
.end method


# virtual methods
.method public a()I
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget p0, p0, Ld/c/a/q5/d;->h:I

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/a/q5/d;->j:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/q5/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/q5/d;->m:Ljava/util/List;

    return-object p0
.end method

.method public h(Landroid/media/SoundPool;I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pool",
            "which"
        }
    .end annotation

    invoke-direct {p0, p2}, Ld/c/a/q5/d;->e(I)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    add-int/lit8 p2, p2, -0x6

    sget-object v0, Ld/c/a/q5/d;->f:[I

    aget v2, v0, p2

    if-ne v2, v1, :cond_0

    invoke-direct {p0, p2, p1}, Ld/c/a/q5/d;->f(ILandroid/media/SoundPool;)I

    move-result p0

    return p0

    :cond_0
    aget p0, v0, p2

    return p0

    :cond_1
    invoke-virtual {p0}, Ld/c/a/q5/d;->k()I

    move-result v0

    iget-object p0, p0, Ld/c/a/q5/d;->m:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/q5/d;

    const/4 v2, 0x5

    if-lt p2, v2, :cond_2

    invoke-virtual {p0}, Ld/c/a/q5/d;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-direct {p0, p2}, Ld/c/a/q5/d;->i(I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getMiThemeShutterSoundIf()Lcom/android/camera2/compat/theme/common/MiThemeShutterSoundIf;

    move-result-object v1

    invoke-interface {v1, v0, p2, p1}, Lcom/android/camera2/compat/theme/common/MiThemeShutterSoundIf;->loadFromSomewhere(IILandroid/media/SoundPool;)I

    move-result p1

    invoke-direct {p0, p2, p1}, Ld/c/a/q5/d;->o(II)V

    :cond_3
    invoke-direct {p0, p2}, Ld/c/a/q5/d;->p(I)I

    move-result p0

    return p0
.end method

.method public j(I)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/f;->b()Ld/c/a/r5/g/a$a;

    move-result-object p0

    const-string v0, "key_shutter_sound"

    invoke-interface {p0, v0, p1}, Ld/c/a/r5/g/a$a;->putInt(Ljava/lang/String;I)Ld/c/a/r5/g/a$a;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/r5/g/a$a;->apply()V

    return-void
.end method

.method public k()I
    .locals 3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->h0()I

    move-result v0

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v1

    const-string v2, "key_shutter_sound"

    invoke-virtual {v1, v2, v0}, Ld/c/a/r5/e/f;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Ld/c/a/q5/d;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lt v0, p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public l(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/q5/d;->k()I

    move-result v0

    iget-object p0, p0, Ld/c/a/q5/d;->m:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/q5/d;

    iget p0, p0, Ld/c/a/q5/d;->i:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ld/c/a/q5/d;->f:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    const/4 v2, -0x1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/c/a/q5/d;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q5/d;

    invoke-direct {v0}, Ld/c/a/q5/d;->n()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public q(I)Ljava/lang/String;
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "which"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sounds/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/q5/d;->j:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ld/c/a/q5/d;->d:[Ljava/lang/String;

    aget-object p0, p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public r(Landroid/media/SoundPool;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pool"
        }
    .end annotation

    iget p0, p0, Ld/c/a/q5/d;->l:I

    invoke-virtual {p1, p0}, Landroid/media/SoundPool;->stop(I)V

    return-void
.end method

.method public s()I
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget p0, p0, Ld/c/a/q5/d;->i:I

    return p0
.end method

.method public t(ILandroid/media/SoundPool;FILjava/util/ArrayList;)I
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "which",
            "pool",
            "volume",
            "times",
            "list"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct {p0, p1}, Ld/c/a/q5/d;->e(I)Z

    move-result v3

    const/4 v9, -0x1

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, -0x6

    sget-object v3, Ld/c/a/q5/d;->f:[I

    aget v4, v3, v1

    if-ne v4, v9, :cond_0

    invoke-direct {p0, v1, p2}, Ld/c/a/q5/d;->f(ILandroid/media/SoundPool;)I

    move-result v0

    return v0

    :cond_0
    aget v3, v3, v1

    const/4 v5, 0x0

    add-int/lit8 v6, p4, -0x1

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v1, p2

    move v2, v3

    move v3, p3

    move v4, p3

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v1

    iput v1, v0, Ld/c/a/q5/d;->l:I

    return v9

    :cond_1
    invoke-virtual {p0}, Ld/c/a/q5/d;->k()I

    move-result v3

    iget-object v4, v0, Ld/c/a/q5/d;->m:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ld/c/a/q5/d;

    const/4 v4, 0x5

    if-lt v1, v4, :cond_2

    invoke-virtual {v10}, Ld/c/a/q5/d;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    return v9

    :cond_2
    invoke-direct {v10, p1}, Ld/c/a/q5/d;->i(I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-direct {v10, p1}, Ld/c/a/q5/d;->p(I)I

    move-result v3

    const/4 v6, 0x0

    add-int/lit8 v7, p4, -0x1

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v2, p2

    move v4, p3

    move v5, p3

    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v2

    iput v2, v0, Ld/c/a/q5/d;->l:I

    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {v10, p1}, Ld/c/a/q5/d;->p(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, p5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    return v9

    :cond_4
    :goto_0
    invoke-direct {v10, p1}, Ld/c/a/q5/d;->p(I)I

    move-result v0

    return v0

    :cond_5
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getMiThemeShutterSoundIf()Lcom/android/camera2/compat/theme/common/MiThemeShutterSoundIf;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getMiThemeShutterSoundIf()Lcom/android/camera2/compat/theme/common/MiThemeShutterSoundIf;

    move-result-object v0

    invoke-interface {v0, v3, p1, p2}, Lcom/android/camera2/compat/theme/common/MiThemeShutterSoundIf;->loadFromSomewhere(IILandroid/media/SoundPool;)I

    move-result v0

    :goto_1
    invoke-direct {v10, p1, v0}, Ld/c/a/q5/d;->o(II)V

    invoke-direct {v10, p1}, Ld/c/a/q5/d;->p(I)I

    move-result v0

    return v0
.end method
