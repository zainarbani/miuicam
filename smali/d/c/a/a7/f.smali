.class public Ld/c/a/a7/f;
.super Ljava/lang/Object;
.source "CameraStatUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/a7/f$b;
    }
.end annotation


# static fields
.field public static A:Ljava/lang/String; = null

.field public static B:Ljava/lang/String; = null

.field private static C:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/lang/String; = "CameraStatUtils"

.field private static b:Z = false

.field private static c:I = 0x0

.field private static d:I = 0x0

.field private static final e:Ljava/lang/Object;

.field private static final f:Ljava/lang/Object;

.field private static g:J = 0x0L

.field private static h:J = 0x0L

.field private static i:J = 0x0L

.field private static j:J = 0x0L

.field private static k:I = 0x0

.field private static l:I = 0x0

.field private static m:I = 0x0

.field private static n:Z = false

.field private static o:Z = false

.field private static final p:Ljava/lang/Long;

.field private static q:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static r:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static s:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static t:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static y:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static z:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/c/a/a7/f;->e:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/c/a/a7/f;->f:Ljava/lang/Object;

    const-wide/32 v0, 0x3b9aca00

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Ld/c/a/a7/f;->p:Ljava/lang/Long;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Ld/c/a/a7/f;->q:Landroid/util/SparseArray;

    const/16 v1, 0xa1

    const-string v2, "M_funTinyVideo_"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->q:Landroid/util/SparseArray;

    const/16 v1, 0xb7

    const-string v2, "M_miLive_"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->q:Landroid/util/SparseArray;

    const/16 v1, 0xb8

    const-string v2, "M_funArMimoji2_"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->q:Landroid/util/SparseArray;

    const/16 v1, 0xa3

    const-string v2, "M_capture_"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->q:Landroid/util/SparseArray;

    const/16 v1, 0xa7

    const-string v2, "M_manual_"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->q:Landroid/util/SparseArray;

    const/16 v1, 0xab

    const-string v2, "M_portrait_"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->q:Landroid/util/SparseArray;

    const/16 v1, 0xa6

    const-string v2, "M_panorama_"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->q:Landroid/util/SparseArray;

    const/16 v1, 0xb0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->q:Landroid/util/SparseArray;

    const/16 v1, 0xac

    const-string v2, "M_newSlowMotion_"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->q:Landroid/util/SparseArray;

    const/16 v1, 0xa2

    const-string v2, "M_recordVideo_"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->q:Landroid/util/SparseArray;

    const/16 v1, 0xa9

    const-string v2, "M_fastMotion_"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->o5()Z

    move-result v0

    const/16 v1, 0xcc

    if-eqz v0, :cond_0

    sget-object v0, Ld/c/a/a7/f;->q:Landroid/util/SparseArray;

    const-string v2, "M_multi_camera_dual_video_"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ld/c/a/a7/f;->q:Landroid/util/SparseArray;

    const-string v2, "M_dual_video_"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    sget-object v0, Ld/c/a/a7/f;->q:Landroid/util/SparseArray;

    const/16 v1, 0xad

    const-string v2, "M_superNight_"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->q:Landroid/util/SparseArray;

    const/16 v1, 0xd6

    const-string v2, "M_superNightVideo_"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->q:Landroid/util/SparseArray;

    const/16 v1, 0xaf

    const-string v2, "M_48mPixel_"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->q:Landroid/util/SparseArray;

    const/16 v1, 0xb4

    const-string v2, "M_proVideo_"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->q:Landroid/util/SparseArray;

    const/16 v1, 0xa4

    const-string v2, "M_cinemaster_"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->q:Landroid/util/SparseArray;

    const/16 v1, 0xb9

    const-string v2, "M_clone_"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->q:Landroid/util/SparseArray;

    const/16 v1, 0xba

    const-string v3, "M_Doc_"

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->q:Landroid/util/SparseArray;

    const/16 v1, 0xd3

    const-string v3, "M_film_"

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->q:Landroid/util/SparseArray;

    const/16 v1, 0xd0

    const-string v3, "M_film_exposuredelay_"

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->q:Landroid/util/SparseArray;

    const/16 v1, 0xd4

    const-string v3, "M_film_paralleldream_"

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->q:Landroid/util/SparseArray;

    const/16 v1, 0xcf

    const-string v3, "M_film_slow_shutter_"

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->q:Landroid/util/SparseArray;

    const/16 v1, 0xd9

    const-string v3, "M_film_time_backflow_"

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->q:Landroid/util/SparseArray;

    const/16 v1, 0xd5

    const-string v3, "M_film_time_freeze_"

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->q:Landroid/util/SparseArray;

    const/16 v1, 0xbd

    const-string v3, "M_film_dolly_zoom_"

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->q:Landroid/util/SparseArray;

    const/16 v1, 0xcd

    const-string v3, "M_ai_watermark_"

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->q:Landroid/util/SparseArray;

    const/16 v1, 0xe0

    const-string v3, "M_cosmetic_mirror_"

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->q:Landroid/util/SparseArray;

    const/16 v1, 0xe1

    const-string v3, "M_street_"

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->q:Landroid/util/SparseArray;

    const/16 v1, 0xbb

    const-string v3, "M_ambilight_"

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->q:Landroid/util/SparseArray;

    const/16 v1, 0xbc

    const-string v3, "M_superMoon_"

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->q:Landroid/util/SparseArray;

    const/16 v1, 0xb3

    const-string v3, "M_liveVlog_"

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->q:Landroid/util/SparseArray;

    const/16 v1, 0xd1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->q:Landroid/util/SparseArray;

    const/16 v1, 0xdb

    const-string v3, "M_vlog2.0_"

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->q:Landroid/util/SparseArray;

    const/16 v1, 0xdc

    const-string v3, "M_Short_film_"

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->q:Landroid/util/SparseArray;

    const/16 v1, 0xb6

    const-string v3, "M_idCard_"

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->q:Landroid/util/SparseArray;

    const/16 v1, 0xd2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Ld/c/a/a7/f;->r:Landroid/util/SparseArray;

    const/16 v1, 0xa

    const-string/jumbo v2, "shutter_button"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->r:Landroid/util/SparseArray;

    const/16 v1, 0x14

    const-string/jumbo v3, "volume"

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->r:Landroid/util/SparseArray;

    const/16 v1, 0x28

    const-string v3, "keycode_camera"

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->r:Landroid/util/SparseArray;

    const/16 v1, 0x32

    const-string v3, "keycode_dpad"

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->r:Landroid/util/SparseArray;

    const/16 v1, 0x3c

    const-string v3, "object_track"

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->r:Landroid/util/SparseArray;

    const/16 v1, 0x46

    const-string v3, "audio_capture"

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->r:Landroid/util/SparseArray;

    const/16 v1, 0x50

    const-string v3, "focus_shoot"

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->r:Landroid/util/SparseArray;

    const/16 v1, 0x5a

    const-string v3, "exposure_view"

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->r:Landroid/util/SparseArray;

    const/16 v1, 0x64

    const-string v3, "hand_gesture"

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->r:Landroid/util/SparseArray;

    const/16 v1, 0x6e

    const-string/jumbo v3, "speech_shutter"

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->r:Landroid/util/SparseArray;

    const/16 v1, 0x8c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->r:Landroid/util/SparseArray;

    const/16 v1, 0x96

    const-string/jumbo v2, "suspend_shutter"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->r:Landroid/util/SparseArray;

    const/16 v1, 0xaa

    const-string v2, "grip"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Ld/c/a/a7/f;->s:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string v2, "lowest"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->s:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string v2, "lower"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->s:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-string v2, "low"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->s:Landroid/util/SparseArray;

    const/4 v1, 0x3

    const-string v2, "normal"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->s:Landroid/util/SparseArray;

    const/4 v1, 0x4

    const-string v2, "high"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->s:Landroid/util/SparseArray;

    const/4 v1, 0x5

    const-string v2, "higher"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->s:Landroid/util/SparseArray;

    const/4 v1, 0x6

    const-string v2, "highest"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Ld/c/a/a7/f;->t:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string v2, "auto"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->t:Landroid/util/SparseArray;

    const/16 v1, 0x3e8

    const-string v2, "1/1000s"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->t:Landroid/util/SparseArray;

    const/16 v1, 0x7d0

    const-string v2, "1/500s"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->t:Landroid/util/SparseArray;

    const/16 v1, 0xfa0

    const-string v2, "1/250s"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->t:Landroid/util/SparseArray;

    const/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->t:Landroid/util/SparseArray;

    const/16 v1, 0x1f40

    const-string v2, "1/125s"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->t:Landroid/util/SparseArray;

    const/16 v1, 0x411b

    const-string v2, "1/60s"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->t:Landroid/util/SparseArray;

    const v1, 0x8235

    const-string v2, "1/30s"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->t:Landroid/util/SparseArray;

    const v1, 0x1046b

    const-string v2, "1/15s"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->t:Landroid/util/SparseArray;

    const v1, 0x1e848

    const-string v2, "1/8s"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->t:Landroid/util/SparseArray;

    const v1, 0x3d090

    const-string v2, "1/4s"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->t:Landroid/util/SparseArray;

    const v1, 0x7a120

    const-string v2, "1/2s"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->t:Landroid/util/SparseArray;

    const v1, 0xf4240

    const-string v2, "1s"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->t:Landroid/util/SparseArray;

    const v1, 0x1e8480

    const-string v2, "2s"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->t:Landroid/util/SparseArray;

    const v1, 0x3d0900

    const-string v2, "4s"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->t:Landroid/util/SparseArray;

    const v1, 0x7a1200

    const-string v2, "8s"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->t:Landroid/util/SparseArray;

    const v1, 0xf42400

    const-string v2, "16s"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->t:Landroid/util/SparseArray;

    const v1, 0x1e84800

    const-string v2, "32s"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ld/c/a/a7/f;->u:Ljava/util/HashMap;

    const-string v1, "pref_old_beautify_level_key_capture"

    const-string v2, "attr_beauty_level"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->u:Ljava/util/HashMap;

    const-string v3, "pref_beautify_skin_smooth_ratio_key"

    const-string v4, "attr_skin_smooth"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->u:Ljava/util/HashMap;

    const-string v4, "pref_beautify_skin_color_ratio_key"

    const-string v5, "attr_skin_color"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->u:Ljava/util/HashMap;

    const-string v4, "pref_beautify_enlarge_eye_ratio_key"

    const-string v5, "attr_enlarge_eye"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->u:Ljava/util/HashMap;

    const-string v5, "pref_beautify_slim_face_ratio_key"

    const-string v6, "attr_slim_face"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->u:Ljava/util/HashMap;

    const-string v6, "pref_beautify_color_skin_ratio_key"

    const-string v7, "attr_select_skincolor"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->u:Ljava/util/HashMap;

    const-string v6, "pref_beautify_solid_ratio_key"

    const-string v7, "attr_solid"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->u:Ljava/util/HashMap;

    const-string v6, "pref_beautify_whiten_ratio_key"

    const-string v7, "attr_whiten"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->u:Ljava/util/HashMap;

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v6

    invoke-virtual {v6}, Ld/i/a/b;->s3()Z

    move-result v6

    const-string v7, "attr_makeup"

    if-eqz v6, :cond_2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v6

    invoke-virtual {v6}, Ld/i/a/b;->E8()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v6, "attr_trimming"

    goto :goto_2

    :cond_2
    :goto_1
    move-object v6, v7

    :goto_2
    const-string v8, "pref_beautify_makeup_ratio_key"

    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->u:Ljava/util/HashMap;

    const-string v6, "pref_beautify_nose_ratio_key"

    const-string v8, "attr_nose"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->u:Ljava/util/HashMap;

    const-string v6, "pref_beautify_risorius_ratio_key"

    const-string v8, "attr_risorius"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->u:Ljava/util/HashMap;

    const-string v6, "pref_beautify_lips_ratio_key"

    const-string v8, "attr_lips"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->u:Ljava/util/HashMap;

    const-string v6, "pref_beautify_chin_ratio_key"

    const-string v8, "attr_chin"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->u:Ljava/util/HashMap;

    const-string v6, "pref_beautify_neck_ratio_key"

    const-string v8, "attr_neck"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->u:Ljava/util/HashMap;

    const-string v6, "pref_beautify_smile_ratio_key"

    const-string v8, "attr_smile"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->u:Ljava/util/HashMap;

    const-string v6, "pref_beautify_slim_nose_ratio_key"

    const-string v8, "attr_slim_nose"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->u:Ljava/util/HashMap;

    const-string v6, "pref_beautify_hairline_ratio_key"

    const-string v8, "attr_hairline"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->u:Ljava/util/HashMap;

    const-string v6, "pref_beautify_down_head_narrow"

    const-string v8, "attr_headsize"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->u:Ljava/util/HashMap;

    const-string v6, "pref_beautify_nose_tip"

    const-string v8, "attr_nasaltip"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->u:Ljava/util/HashMap;

    const-string v6, "pref_beautify_temple"

    const-string v8, "attr_temples"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->u:Ljava/util/HashMap;

    const-string v6, "pref_beautify_cheekbone"

    const-string v8, "attr_cheekbones"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->u:Ljava/util/HashMap;

    const-string v6, "pref_beautify_jaw"

    const-string v8, "attr_lowerjaw"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->u:Ljava/util/HashMap;

    const-string v6, "pref_beautify_hair_puffy_key"

    const-string v8, "attr_hair"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->u:Ljava/util/HashMap;

    const-string v6, "pref_beauty_head_slim_ratio"

    const-string v8, "attr_head_slim"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->u:Ljava/util/HashMap;

    const-string v8, "pref_beauty_body_slim_ratio"

    const-string v9, "attr_body_slim"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->u:Ljava/util/HashMap;

    const-string v9, "pref_beauty_shoulder_slim_ratio"

    const-string v10, "attr_shoulder_slim"

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->u:Ljava/util/HashMap;

    const-string v10, "key_beauty_leg_slim_ratio"

    const-string v11, "attr_leg_slim"

    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->u:Ljava/util/HashMap;

    const-string v11, "pref_beauty_whole_body_slim_ratio"

    const-string v12, "attr_whole_body_slim"

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->u:Ljava/util/HashMap;

    const-string v12, "pref_beauty_butt_slim_ratio"

    const-string v13, "attr_butt_slim"

    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->u:Ljava/util/HashMap;

    const-string v12, "RESET"

    const-string v13, "reset"

    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->u:Ljava/util/HashMap;

    const-string v12, "pref_beautify_makeups_none"

    const-string v13, "attr_makeup_none"

    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->u:Ljava/util/HashMap;

    const-string v12, "pref_beautify_nude_makeups_ratio_key"

    const-string v13, "attr_makeup_nude"

    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->u:Ljava/util/HashMap;

    const-string v12, "pref_beautify_toughman_makeups_ratio_key"

    const-string v13, "attr_makeup_toughman"

    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->u:Ljava/util/HashMap;

    const-string v12, "pref_beautify_gentleman_makeups_ratio_key"

    const-string v13, "attr_makeup_gentleman"

    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->u:Ljava/util/HashMap;

    const-string v12, "pref_beautify_female_pink_makeups_ratio_key"

    const-string v13, "attr_female_pink"

    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->u:Ljava/util/HashMap;

    const-string v12, "pref_beautify_female_blue_makeups_ratio_key"

    const-string v13, "attr_female_blue"

    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->u:Ljava/util/HashMap;

    const-string v12, "pref_beautify_solid_makeups_ratio_key"

    const-string v13, "attr_makeup_solid"

    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->u:Ljava/util/HashMap;

    const-string v12, "-1"

    const-string v13, "attr_skincolor_back"

    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->u:Ljava/util/HashMap;

    const-string v12, "0"

    const-string v13, "attr_skincolor_off"

    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->u:Ljava/util/HashMap;

    const-string v12, "1"

    const-string v13, "attr_skincolor_caramel"

    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->u:Ljava/util/HashMap;

    const-string v12, "2"

    const-string v13, "attr_skincolor_wheat"

    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->u:Ljava/util/HashMap;

    const-string v12, "3"

    const-string v13, "attr_skincolor_milktea"

    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->u:Ljava/util/HashMap;

    const-string v12, "4"

    const-string v13, "attr_skincolor_white"

    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->u:Ljava/util/HashMap;

    const-string v12, "5"

    const-string v13, "attr_skincolor_pink"

    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->u:Ljava/util/HashMap;

    const-string v12, "6"

    const-string v13, "attr_skincolor_peach"

    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->u:Ljava/util/HashMap;

    const-string v12, "7"

    const-string v13, "attr_skincolor_lotus"

    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->u:Ljava/util/HashMap;

    const-string v12, "8"

    const-string v13, "attr_skincolor_matte"

    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->u:Ljava/util/HashMap;

    const-string v12, "pref_ambient_lighting_none"

    const-string v13, "attr_click_none"

    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->u:Ljava/util/HashMap;

    const-string v12, "pref_ambient_lighting_purple"

    const-string v13, "attr_click_mauve"

    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->u:Ljava/util/HashMap;

    const-string v12, "pref_ambient_lighting_blue"

    const-string v13, "attr_click_sapphire"

    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->u:Ljava/util/HashMap;

    const-string v12, "pref_ambient_lighting_nature"

    const-string v13, "attr_click_gust"

    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->u:Ljava/util/HashMap;

    const-string v12, "pref_ambient_lighting_clod"

    const-string v13, "attr_click_beam"

    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->u:Ljava/util/HashMap;

    const-string v12, "pref_ambient_lighting_warm"

    const-string v13, "attr_click_flare"

    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ld/c/a/a7/f;->v:Ljava/util/HashMap;

    const-string v12, "attr_mi_live_smooth_ratio"

    invoke-virtual {v0, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->v:Ljava/util/HashMap;

    const-string v12, "attr_mi_live_shrink_face_ratio"

    invoke-virtual {v0, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->v:Ljava/util/HashMap;

    const-string v12, "attr_mi_live_enlarge_eye_ratio"

    invoke-virtual {v0, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->v:Ljava/util/HashMap;

    const-string v12, "attr_mi_live_whole_body_slim"

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->v:Ljava/util/HashMap;

    const-string v12, "attr_mi_live_leg_slim"

    invoke-virtual {v0, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->v:Ljava/util/HashMap;

    const-string v12, "attr_mi_live_head_slim"

    invoke-virtual {v0, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->v:Ljava/util/HashMap;

    const-string v12, "attr_mi_live_body_slim"

    invoke-virtual {v0, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->v:Ljava/util/HashMap;

    const-string v12, "attr_mi_live_shoulder_slim"

    invoke-virtual {v0, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ld/c/a/a7/f;->w:Ljava/util/HashMap;

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "torch_warm"

    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->w:Ljava/util/HashMap;

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "torch_natural"

    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->w:Ljava/util/HashMap;

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "torch_cold"

    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ld/c/a/a7/f;->x:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->x:Ljava/util/HashMap;

    const-string v1, "attr_click_skin_smooth"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->x:Ljava/util/HashMap;

    const-string v1, "attr_click_whole_body_slim_ratio"

    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->x:Ljava/util/HashMap;

    const-string v1, "attr_click_leg_slim_ratio"

    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->x:Ljava/util/HashMap;

    const-string v1, "attr_click_head_slim_ratio"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->x:Ljava/util/HashMap;

    const-string v1, "attr_click_body_slim_ratio"

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->x:Ljava/util/HashMap;

    const-string v1, "attr_click_shoulder_slim_ratio"

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->x:Ljava/util/HashMap;

    const-string v1, "pref_beautify_skin_color_ratio_key"

    const-string v2, "attr_click_skin_color"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->x:Ljava/util/HashMap;

    const-string v1, "attr_click_enlarge_eye"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->x:Ljava/util/HashMap;

    const-string v1, "attr_click_slim_face"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->x:Ljava/util/HashMap;

    const-string v1, "pref_beautify_color_skin_ratio_key"

    const-string v2, "attr_click_select_skincolor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->x:Ljava/util/HashMap;

    const-string v1, "pref_beautify_solid_ratio_key"

    const-string v2, "attr_click_solid"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->x:Ljava/util/HashMap;

    const-string v1, "pref_beautify_whiten_ratio_key"

    const-string v2, "attr_click_whiten"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->x:Ljava/util/HashMap;

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->s3()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->E8()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const-string v7, "attr_trimming"

    :cond_4
    :goto_3
    const-string v1, "pref_beautify_makeup_ratio_key"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->x:Ljava/util/HashMap;

    const-string v1, "pref_beautify_nose_ratio_key"

    const-string v2, "attr_click_nose"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->x:Ljava/util/HashMap;

    const-string v1, "pref_beautify_risorius_ratio_key"

    const-string v2, "attr_click_risorius"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->x:Ljava/util/HashMap;

    const-string v1, "pref_beautify_lips_ratio_key"

    const-string v2, "attr_click_lips"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->x:Ljava/util/HashMap;

    const-string v1, "pref_beautify_chin_ratio_key"

    const-string v2, "attr_click_chin"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->x:Ljava/util/HashMap;

    const-string v1, "pref_beautify_neck_ratio_key"

    const-string v2, "attr_click_neck"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->x:Ljava/util/HashMap;

    const-string v1, "pref_beautify_smile_ratio_key"

    const-string v2, "attr_click_smile"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->x:Ljava/util/HashMap;

    const-string v1, "pref_beautify_slim_nose_ratio_key"

    const-string v2, "attr_click_slim_nose"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->x:Ljava/util/HashMap;

    const-string v1, "pref_beautify_hairline_ratio_key"

    const-string v2, "attr_click_hairline"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->x:Ljava/util/HashMap;

    const-string v1, "pref_beautify_down_head_narrow"

    const-string v2, "attr_click_headsize"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->x:Ljava/util/HashMap;

    const-string v1, "pref_beautify_nose_tip"

    const-string v2, "attr_click_nasaltip"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->x:Ljava/util/HashMap;

    const-string v1, "pref_beautify_temple"

    const-string v2, "attr_click_temples"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->x:Ljava/util/HashMap;

    const-string v1, "pref_beautify_cheekbone"

    const-string v2, "attr_click_cheekbones"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->x:Ljava/util/HashMap;

    const-string v1, "pref_beautify_jaw"

    const-string v2, "attr_click_lowerjaw"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->x:Ljava/util/HashMap;

    const-string v1, "pref_beautify_hair_puffy_key"

    const-string v2, "attr_click_hair"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->x:Ljava/util/HashMap;

    const-string v1, "pref_beautify_makeups_none"

    const-string v2, "attr_click_makeup_none"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->x:Ljava/util/HashMap;

    const-string v1, "pref_beautify_nude_makeups_ratio_key"

    const-string v2, "attr_click_makeup_nude"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->x:Ljava/util/HashMap;

    const-string v1, "pref_beautify_toughman_makeups_ratio_key"

    const-string v2, "attr_click_makeup_toughman"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->x:Ljava/util/HashMap;

    const-string v1, "pref_beautify_gentleman_makeups_ratio_key"

    const-string v2, "attr_click_makeup_gentleman"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->x:Ljava/util/HashMap;

    const-string v1, "pref_beautify_female_pink_makeups_ratio_key"

    const-string v2, "attr_click_female_pink"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->x:Ljava/util/HashMap;

    const-string v1, "pref_beautify_female_blue_makeups_ratio_key"

    const-string v2, "attr_click_female_blue"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->x:Ljava/util/HashMap;

    const-string v1, "pref_beautify_solid_makeups_ratio_key"

    const-string v2, "attr_click_makeup_solid"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->x:Ljava/util/HashMap;

    const-string v1, "pref_beautify_danyan_makeups_ratio_key"

    const-string v2, "attr_click_nude"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->x:Ljava/util/HashMap;

    const-string v1, "pref_beautify_xiazhi_makeups_ratio_key"

    const-string v2, "attr_click_eyeshade"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->x:Ljava/util/HashMap;

    const-string v1, "pref_beautify_yuanqi_makeups_ratio_key"

    const-string v2, "attr_click_fresh"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->x:Ljava/util/HashMap;

    const-string v1, "pref_beautify_ruanmei_makeups_ratio_key"

    const-string v2, "attr_click_teen"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->x:Ljava/util/HashMap;

    const-string v1, "pref_beautify_qianjin_makeups_ratio_key"

    const-string v2, "attr_click_auburn"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->x:Ljava/util/HashMap;

    const-string v1, "pref_beautify_yanku_makeups_ratio_key"

    const-string v2, "attr_click_icequeen"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->x:Ljava/util/HashMap;

    const-string v1, "-1"

    const-string v2, "attr_click_skincolor_back"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->x:Ljava/util/HashMap;

    const-string v1, "0"

    const-string v2, "attr_click_skincolor_off"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->x:Ljava/util/HashMap;

    const-string v1, "1"

    const-string v2, "attr_click_skincolor_caramel"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->x:Ljava/util/HashMap;

    const-string v1, "2"

    const-string v2, "attr_click_skincolor_wheat"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->x:Ljava/util/HashMap;

    const-string v1, "3"

    const-string v2, "attr_click_skincolor_milktea"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->x:Ljava/util/HashMap;

    const-string v1, "4"

    const-string v2, "attr_click_skincolor_white"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->x:Ljava/util/HashMap;

    const-string v1, "5"

    const-string v2, "attr_click_skincolor_pink"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->x:Ljava/util/HashMap;

    const-string v1, "6"

    const-string v2, "attr_click_skincolor_peach"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->x:Ljava/util/HashMap;

    const-string v1, "7"

    const-string v2, "attr_click_skincolor_lotus"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->x:Ljava/util/HashMap;

    const-string v1, "8"

    const-string v2, "attr_click_skincolor_matte"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->x:Ljava/util/HashMap;

    const-string v1, "pref_ambient_lighting_none"

    const-string v2, "attr_click_none"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->x:Ljava/util/HashMap;

    const-string v1, "pref_ambient_lighting_purple"

    const-string v2, "attr_click_mauve"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->x:Ljava/util/HashMap;

    const-string v1, "pref_ambient_lighting_blue"

    const-string v2, "attr_click_sapphire"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->x:Ljava/util/HashMap;

    const-string v1, "pref_ambient_lighting_nature"

    const-string v2, "attr_click_gust"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->x:Ljava/util/HashMap;

    const-string v1, "pref_ambient_lighting_clod"

    const-string v2, "attr_click_beam"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->x:Ljava/util/HashMap;

    const-string v1, "pref_ambient_lighting_warm"

    const-string v2, "attr_click_flare"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->B9:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "n_blackgold"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->v9:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "n_delicacy"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->w9:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "n_film"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->n9:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "n_original"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->o9:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "n_holiday"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->p9:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "n_oxygen"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->q9:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "n_mint"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->t9:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "n_pink_orange"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->M9:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "m_nude_makeup"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->N9:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "m_sweet_makeup"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->O9:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "m_cool_makeup"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->P9:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "m_neutral_makeup"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->Q9:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "m_hardline_makeup"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->R9:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "m_soft_makeup"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->y9:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "n_nature"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->x9:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "n_japanese"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->z9:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "n_pink"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->u9:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "n_lively"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->D9:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "n_classic"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->C9:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "n_whiteAndBlack"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->a:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "A1_DOC"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->b:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "A2_FLOWER"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->c:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "A3_FOOD"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->d:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "A4_PPT"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->e:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "A5_SKY"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->f:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "A6_SUNRISE_SUNSET"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->g:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "A7_CAT"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->h:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "A8_DOG"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->i:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "A9_GREEN_PLANTS"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->j:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "A10_NIGHT"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->k:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "A11_SNOW"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->l:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "A12_SEA"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->m:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "A13_AUTUMN"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->n:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "A14_CANDLELIGHT"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->s:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "A15_CAR"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->t:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "A16_GRASS"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->u:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "A17_MAPLE_LEAVES"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->w:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "A18_SUCCULENT"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->v1:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "A19_BUILDING"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->v2:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "A20_CITY"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->C8:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "A21_CLOUD"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->D8:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "A22_OVERCAST"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->E8:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "A23_BACKLIGHT"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->F8:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "A24_SILHOUETTE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->G8:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "A25_HUMAN"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->H8:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "A26_JEWELRY"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->I8:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "A27_BUDDHA"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->J8:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "A28_COW"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->K8:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "A29_CURRY"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->L8:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "A30_MOTORBIKE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->M8:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "A31_TEMPLE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->N8:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "A32_BEACH"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->O8:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "A33_DRIVING"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->la:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "bi_sunny"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->ma:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "bi_pink"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->na:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "bi_strong"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->ea:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "n_kc64"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->fa:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "n_v_250"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->ga:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "n_h_400"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->ha:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "n_kp_160"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->ia:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "n_fc_400"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->ja:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "n_c_50d"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->ka:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "n_kg_200"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->oa:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "bi_m_dusk"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->pa:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "bi_m_tea"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->S9:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string/jumbo v2, "v_summer_day"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->T9:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string/jumbo v2, "v_fantasy"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->U9:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string/jumbo v2, "v_meet"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->V9:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string/jumbo v2, "v_wind_sing"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->W9:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string/jumbo v2, "v_lost"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->X9:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string/jumbo v2, "v_central"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->Y9:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string/jumbo v2, "v_northern_europe"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->Z9:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string/jumbo v2, "v_rome"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->aa:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string/jumbo v2, "v_blackgold"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->ba:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string/jumbo v2, "v_orange"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->ca:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string/jumbo v2, "v_cyberpink"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->da:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string/jumbo v2, "v_blackice"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->r9:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "male_cold"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->s9:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "male_young"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->i9:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "cv_nat"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->h9:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "cv_viv"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->j9:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "cv_bwnat"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->k9:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "cv_bwHC"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->l9:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "cv_sepia"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->m9:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "cv_blue"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->E9:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "n_kc64"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->F9:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "n_v_250"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->G9:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "n_h_400"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->H9:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "n_kp_160"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->I9:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "n_fc_400"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->J9:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "n_c_50d"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    sget-object v1, Ld/c/a/w5/l/f;->K9:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "n_kg_200"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Ld/c/a/a7/f;->z:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string v2, "Super slow"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->z:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string v2, "Slow"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->z:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-string v2, "Regular"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->z:Landroid/util/SparseArray;

    const/4 v1, 0x3

    const-string v2, "Fast"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/f;->z:Landroid/util/SparseArray;

    const/4 v1, 0x4

    const-string v2, "Super fast"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ld/c/a/a7/f;->C:Ljava/util/HashMap;

    const-string v1, "key_video_bokeh_blur_null"

    const-string v2, "arrt_video_bokeh_blur_null"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->C:Ljava/util/HashMap;

    const-string v1, "key_video_bokeh_color_point_retention"

    const-string v2, "arrt_video_bokeh_color_retention"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->C:Ljava/util/HashMap;

    const-string v1, "key_video_bokeh_color_point_ratio"

    const-string v2, "arrt_video_bokeh_color_point_ratio"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->C:Ljava/util/HashMap;

    const-string v1, "key_video_bokeh_zoom_ratio"

    const-string v2, "arrt_video_bokeh_zoom_ratio"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->C:Ljava/util/HashMap;

    const-string v1, "key_video_bokeh_spin_ratio"

    const-string v2, "arrt_video_bokeh_spin_ratio"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/a/a7/f;->C:Ljava/util/HashMap;

    const-string v1, "key_video_bokeh_blur_ratio"

    const-string v2, "arrt_video_bokeh_blur_ratio"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAiAudio"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_ai_audio"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_video_common_click"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static A0(Ljava/lang/String;)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    invoke-static {}, Ld/c/a/j3;->l4()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_motion_detection_rect_position"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_slow_motion_mode"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static A1(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    const/16 v0, 0xa7

    const-string v1, "none"

    invoke-static {v0, p0, v1}, Ld/c/a/a7/i;->q(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static A2(IILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actualCameraId",
            "moduleIndex",
            "params"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->k2()Z

    move-result v0

    const-string v1, "attr_sat_device"

    if-eqz v0, :cond_0

    invoke-static {p1}, Ld/c/a/a7/f;->m(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/i6/x7/b/q;->w()I

    move-result p1

    if-ne p0, p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_RearUltra"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/i6/x7/b/q;->h()I

    move-result p1

    if-ne p0, p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_RearMacro"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/i6/x7/b/q;->j()I

    move-result p1

    if-ne p0, p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_RearTele2x"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/i6/x7/b/q;->q()I

    move-result p1

    if-ne p0, p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_RearTele4x"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/i6/x7/b/q;->t()I

    move-result p1

    if-ne p0, p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_RearWide"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_0
    return-void
.end method

.method public static A3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uiSetting",
            "uiState"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_video_cast"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static B(IILandroid/content/res/Resources;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraMode",
            "scene",
            "resource"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/i;->h()Z

    move-result p0

    if-nez p0, :cond_1

    const p0, 0x7f030003

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result p2

    if-ge p1, p2, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "unspecified"

    :goto_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p0, 0x0

    const-string p2, "aiScene"

    invoke-static {p2, p1, p0}, Ld/c/a/a7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static B0()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_motion_detection_trigger_video"

    const-string v2, "on"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_slow_motion_mode"

    invoke-static {v1, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static B1()V
    .locals 3

    const/16 v0, 0xa7

    const-string v1, "reset_params_click"

    const-string v2, "none"

    invoke-static {v0, v1, v2}, Ld/c/a/a7/i;->q(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static B2(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "role"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_value"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_feature_name"

    const-string v1, "attr_device_role"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_multi_link_click"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static B3(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string p1, "on"

    goto :goto_0

    :cond_0
    const-string p1, "off"

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_video_common_click"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "key",
            "hasMove",
            "orientation"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ai_watermark_type"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ai_watermark_key"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ai_watermark_move"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ai_watermark_orientation"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ai_watermark"

    invoke-static {p1, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p0}, Ld/c/a/a7/f;->D(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static C0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "direction"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/i;->h()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const-string/jumbo p0, "unknown"

    goto :goto_0

    :cond_0
    const-string p0, "T2B"

    goto :goto_0

    :cond_1
    const-string p0, "B2T"

    goto :goto_0

    :cond_2
    const-string p0, "R2L"

    goto :goto_0

    :cond_3
    const-string p0, "L2R"

    :goto_0
    const-string v0, "M_panorama_"

    const-string v1, "panorama_direction"

    invoke-static {v0, v1, p0}, Ld/c/a/a7/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public static C1()V
    .locals 3

    const/16 v0, 0xa7

    const-string v1, "reset_params_click"

    const-string v2, "off"

    invoke-static {v0, v1, v2}, Ld/c/a/a7/i;->q(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static C2(Z)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAutoZoom"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isRecording"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    const-string p0, "in_recording"

    goto :goto_0

    :cond_0
    const-string p0, "before_record"

    :goto_0
    const-string v1, "attr_select_object_state"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_auto_zoom"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static C3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_video_common_click"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static D(Ljava/lang/String;)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ai_watermark_category"

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p0, "ai_watermark_ai"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    const-string p0, "ai_watermark_manual"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p0, "ai_watermark"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "CameraStatUtils"

    const-string v1, "NumberFormatException when parser type"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static D0(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isVertical"
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string p0, "panorama_toggle_vertical"

    goto :goto_0

    :cond_0
    const-string p0, "panorama_toggle_horizontal"

    :goto_0
    const-string v0, "M_panorama_"

    const-string v1, "panorama_toggle_v_h"

    invoke-static {v0, v1, p0}, Ld/c/a/a7/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static D1()V
    .locals 3

    const/16 v0, 0xa7

    const-string v1, "reset_params_click"

    const-string v2, "on"

    invoke-static {v0, v1, v2}, Ld/c/a/a7/i;->q(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static D2()V
    .locals 2

    const-string v0, "attr_click_filter_top_button"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Ld/c/a/a7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static D3(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isOpen"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_feature_name"

    const-string/jumbo v2, "video_prompter"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    const-string p0, "on"

    goto :goto_0

    :cond_0
    const-string p0, "off"

    :goto_0
    const-string v1, "attr_value"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_video_common_click"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static E(Ljava/lang/String;)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "operateState"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_operate_state"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "ai_watermark"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static E0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "operateValue"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_operate_state"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_film_dolly_zoom"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static E1()V
    .locals 3

    const/16 v0, 0xa7

    const-string v1, "reset_picturestyle_click"

    const-string v2, "none"

    invoke-static {v0, v1, v2}, Ld/c/a/a7/i;->q(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static E2(Landroid/content/Intent;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intent",
            "moduleIndex"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0xa2

    const-string v2, "key_video_common_click"

    const/4 v3, 0x1

    if-eq p1, v1, :cond_3

    const/16 v1, 0xa3

    if-eq p1, v1, :cond_2

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_1

    const/16 p0, 0xba

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "attr_shortcut_docs_mode"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "attr_shortcut_pro_mode"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :try_start_0
    invoke-static {p0}, Ld/c/a/h3;->l(Landroid/content/Intent;)Ld/c/a/h3;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h3;->N()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-ne p1, v3, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "attr_shortcut_selfie_mode"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "attr_shortcut_video_mode"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static E3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "value",
            "recordingState"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_feature_name"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string p0, "attr_value"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "attr_in_recording"

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_video_common_click"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static F(Ljava/lang/String;)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ai_watermark_select"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "ai_watermark"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static F0(ZFI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "isException",
            "zoomValue",
            "recordingTime"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/i;->h()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_operate_exception_zoom_value"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_operate_normal_zoom_value"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-lez p2, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_operate_recording_time_value"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p0, "key_film_dolly_zoom"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public static F1()V
    .locals 3

    const/16 v0, 0xa7

    const-string v1, "reset_params_show"

    const-string v2, "none"

    invoke-static {v0, v1, v2}, Ld/c/a/a7/i;->q(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static F2(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShow"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "attr_feature_name"

    const-string/jumbo v1, "show_zoom_bar_by_scroll"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key_common"

    invoke-static {v0, p0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static F3(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "isFrontCamera",
            "value"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Ld/c/a/a7/f;->X3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "attr_video_quality"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_video"

    invoke-static {p1, p0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static G(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Ld/c/a/r5/e/m/s0$b;
        .end annotation
    .end param
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "shineType",
            "subeffectType",
            "progress"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->b0()Ld/c/a/r5/e/m/s0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "FrontMakeupsCapture"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ld/c/a/r5/e/m/s0;->c0()Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string/jumbo v0, "sub_filter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "attr_operate_state"

    if-nez v0, :cond_4

    const-string/jumbo v0, "sub_makeup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "attr_click_makeup_num"

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const-string p1, "attr_click_makeupfilter_num"

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {p2}, Ld/c/a/a7/f;->e(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "attr_value"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_beauty_click"

    invoke-static {p1, p0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static G0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "attr",
            "type"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/c/a/j3;->s0()Z

    move-result p0

    const-string p1, "on"

    const-string v2, "off"

    if-eqz p0, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    const-string v3, "attr_pro_mode_headset"

    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/c/a/j3;->s0()Z

    move-result p0

    if-eqz p0, :cond_1

    move-object p0, p1

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    const-string v3, "attr_pro_mode_bluetooth_earphone_video"

    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/c/a/j3;->v0()Z

    move-result p0

    if-eqz p0, :cond_2

    move-object p0, p1

    goto :goto_2

    :cond_2
    move-object p0, v2

    :goto_2
    const-string v3, "attr_pro_mode_karaoke"

    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/c/a/j3;->v0()Z

    move-result p0

    if-eqz p0, :cond_3

    move-object p0, p1

    goto :goto_3

    :cond_3
    move-object p0, v2

    :goto_3
    const-string v3, "attr_pro_mode_karaoke_video"

    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/c/a/j3;->i()Z

    move-result p0

    if-eqz p0, :cond_4

    move-object p0, p1

    goto :goto_4

    :cond_4
    move-object p0, v2

    :goto_4
    const-string v3, "attr_pro_mode_ai_noise_reduction"

    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/c/a/j3;->i()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_5

    :cond_5
    move-object p1, v2

    :goto_5
    const-string p0, "attr_pro_mode_ai_noise_reduction_video"

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_video_common_click"

    invoke-static {p0, v1}, Ld/c/a/a7/i;->o(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->o5()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "key_multi_camera_dual_video"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_6

    :cond_6
    const-string p0, "key_front_back"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    :goto_6
    return-void
.end method

.method public static G1(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_menu_place"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_common_tips"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static G2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "str",
            "quality"
        }
    .end annotation

    const-string/jumbo v0, "slow_motion_3840"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "5"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "attr_slow_motion_3840"

    const-string v0, "on"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_common"

    invoke-static {p1, p0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static G3(Ld/c/a/i6/a8/v0;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ld/c/a/i6/a8/v0;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "front"

    goto :goto_0

    :cond_0
    const-string v1, "back"

    :goto_0
    const-string v2, "attr_sensor_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ld/c/a/i6/a8/v0;->X()Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_video_mode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/a/i6/a8/v0;->Z()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/c/a/a7/f;->X3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_quality"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ld/c/a/i6/a8/v0;->Y()Z

    move-result v1

    const-string v2, "attr_video_prompter"

    const-string v3, "off"

    const-string v4, "on"

    if-eqz v1, :cond_1

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/c/a/j3;->R1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_video_prompter_size"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/c/a/j3;->T1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_video_prompter_speed"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p0}, Ld/c/a/i6/a8/v0;->K()I

    move-result v1

    const/16 v2, 0x6b

    const-string v5, "attr_flash_mode"

    if-ne v1, v2, :cond_2

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/j/x0;->X()Ld/c/a/r5/e/m/z0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/b;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ld/c/a/r5/e/b;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Ld/c/a/a7/f;->w:Ljava/util/HashMap;

    const/16 v6, 0xfd

    invoke-virtual {v1, v6}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Ld/c/a/i6/a8/v0;->K()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    const-string/jumbo v1, "torch"

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_3
    invoke-virtual {p0}, Ld/c/a/i6/a8/v0;->C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Ld/c/a/i6/a8/v0;->C()Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_variable_aperture"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p0}, Ld/c/a/i6/a8/v0;->B()I

    move-result v1

    invoke-virtual {p0}, Ld/c/a/i6/a8/v0;->U()I

    move-result v2

    invoke-static {v1, v2, v0}, Ld/c/a/a7/f;->A2(IILjava/util/Map;)V

    invoke-virtual {p0}, Ld/c/a/i6/a8/v0;->L()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_video_fps"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ld/c/a/i6/a8/v0;->U()I

    move-result v1

    const/16 v2, 0xa2

    if-ne v1, v2, :cond_8

    invoke-virtual {p0}, Ld/c/a/i6/a8/v0;->P()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Ld/c/a/i6/a8/v0;->E()Z

    move-result v1

    const-string v5, "attr_autozoom_state"

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Ld/c/a/i6/a8/v0;->W()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v1, "use_ultra"

    goto :goto_4

    :cond_6
    const-string v1, "not_ultra"

    :goto_4
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/m/a1;->M()Ld/c/a/r5/e/m/h0;

    move-result-object v1

    invoke-virtual {p0}, Ld/c/a/i6/a8/v0;->U()I

    move-result v5

    invoke-virtual {v1, v5}, Ld/c/a/r5/e/m/h0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "attr_super_eis"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {p0}, Ld/c/a/i6/a8/v0;->F()Ld/c/a/a6/g3/k0;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Ld/c/a/i6/a8/v0;->F()Ld/c/a/a6/g3/k0;

    move-result-object v1

    iget v1, v1, Ld/c/a/a6/g3/k0;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "attr_beauty_level"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {p0}, Ld/c/a/i6/a8/v0;->M()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v5, "attr_video_time"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ld/c/a/i6/a8/v0;->V()Z

    move-result v1

    const-string v5, "attr_subtitle_recording"

    if-eqz v1, :cond_a

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-virtual {p0}, Ld/c/a/i6/a8/v0;->a()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Ld/c/a/i6/a8/v0;->a()[Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    aget-object v5, v1, v5

    const-string v6, "attr_ai_audio"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    aget-object v1, v1, v5

    const-string v5, "attr_ai_audio_zoom"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {p0}, Ld/c/a/i6/a8/v0;->U()I

    move-result v1

    const/16 v5, 0xb4

    const-string v6, "attr_filter"

    const-string v7, "attr_cinematic"

    if-eq v1, v5, :cond_c

    invoke-virtual {p0}, Ld/c/a/i6/a8/v0;->U()I

    move-result v1

    const/16 v5, 0xa4

    if-eq v1, v5, :cond_c

    invoke-virtual {p0}, Ld/c/a/i6/a8/v0;->U()I

    move-result v1

    if-ne v1, v2, :cond_12

    :cond_c
    invoke-virtual {p0}, Ld/c/a/i6/a8/v0;->U()I

    move-result v1

    invoke-static {v1}, Ld/c/a/j3;->d3(I)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object v1, v4

    goto :goto_7

    :cond_d
    move-object v1, v3

    :goto_7
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/m/a1;->b0()Ld/c/a/r5/e/m/s0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/m/s0;->t()Ld/c/b/a4;

    move-result-object v5

    invoke-static {v5}, Ld/c/b/b4;->E8(Ld/c/b/a4;)Z

    move-result v5

    const-string v8, "pref_beautify_skin_smooth_ratio_key"

    const-string v9, "attr_beauty"

    if-eqz v5, :cond_10

    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v1}, Ld/c/a/r5/e/m/s0;->x()Ld/c/a/a6/g3/g0$a;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v1}, Ld/c/a/r5/e/m/s0;->x()Ld/c/a/a6/g3/g0$a;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/a6/g3/g0$a;->j()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v8}, Ld/c/a/j3;->g0(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_e
    invoke-virtual {p0}, Ld/c/a/i6/a8/v0;->F()Ld/c/a/a6/g3/k0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/a6/g3/k0;->g()Z

    move-result v1

    if-eqz v1, :cond_f

    move-object v1, v4

    goto :goto_8

    :cond_f
    move-object v1, v3

    :goto_8
    const-string v5, "attr_beauty_switch"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_10
    invoke-static {v8}, Ld/c/a/j3;->g0(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    invoke-static {}, Ld/c/a/j3;->F5()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Ld/c/a/j3;->O1()I

    move-result v1

    goto :goto_a

    :cond_11
    invoke-static {}, Ld/c/a/j3;->i1()I

    move-result v1

    :goto_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/c/a/j3;->I1()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v5, "attr_bokeh"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/c/a/j3;->H1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "attr_bokeh_mode"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-static {}, Ld/c/a/j3;->O3()Z

    move-result v1

    if-eqz v1, :cond_13

    move-object v1, v4

    goto :goto_b

    :cond_13
    move-object v1, v3

    :goto_b
    const-string v5, "attr_gradient"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/c/a/j3;->c3()Z

    move-result v1

    if-eqz v1, :cond_14

    move-object v1, v4

    goto :goto_c

    :cond_14
    move-object v1, v3

    :goto_c
    const-string v5, "attr_center_mark"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ld/c/a/i6/a8/v0;->G()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "attr_bluetooth_sco"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-virtual {p0}, Ld/c/a/i6/a8/v0;->Q()Z

    move-result v1

    if-eqz v1, :cond_16

    move-object v1, v4

    goto :goto_d

    :cond_16
    move-object v1, v3

    :goto_d
    const-string v5, "attr_auto_hibernation"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ld/c/a/i6/a8/v0;->D()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "attr_auto_hibernation_count"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ld/c/a/i6/a8/v0;->U()I

    move-result v1

    if-ne v1, v2, :cond_1a

    invoke-virtual {p0}, Ld/c/a/i6/a8/v0;->U()I

    move-result v1

    invoke-static {v1}, Ld/c/a/j3;->B2(I)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "attr_video_ai"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    invoke-virtual {p0}, Ld/c/a/i6/a8/v0;->S()Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "attr_video_hdr"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/j/x0;->F()Ld/c/a/g7/s;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/g7/s;->j()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {p0}, Ld/c/a/i6/a8/v0;->U()I

    move-result v1

    invoke-static {v1}, Ld/c/a/j3;->a6(I)Z

    move-result v1

    if-eqz v1, :cond_19

    move-object v1, v4

    goto :goto_e

    :cond_19
    move-object v1, v3

    :goto_e
    const-string v5, "attr_track_focus"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    invoke-virtual {p0}, Ld/c/a/i6/a8/v0;->U()I

    move-result v1

    invoke-static {v1}, Ld/c/a/j3;->A2(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "attr_ai_audio_single_video"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    invoke-virtual {p0}, Ld/c/a/i6/a8/v0;->N()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {p0}, Ld/c/a/i6/a8/v0;->N()Ljava/lang/String;

    move-result-object v1

    const-string v5, "attr_video_hdr10_types"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    invoke-static {}, Ld/c/a/j3;->B6()Z

    move-result v1

    if-eqz v1, :cond_1d

    move-object v1, v4

    goto :goto_f

    :cond_1d
    move-object v1, v3

    :goto_f
    const-string v5, "attr_video_tag"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/c/a/j3;->m4()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {p0}, Ld/c/a/i6/a8/v0;->R()Z

    move-result v1

    if-nez v1, :cond_1e

    move-object v1, v4

    goto :goto_10

    :cond_1e
    move-object v1, v3

    :goto_10
    const-string v5, "attr_movie_solid"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_video"

    invoke-static {v1, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Ld/c/a/i6/a8/v0;->O()I

    move-result v0

    if-lez v0, :cond_22

    invoke-virtual {p0}, Ld/c/a/i6/a8/v0;->X()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ld/c/a/i6/a8/v0;->O()I

    move-result v1

    invoke-static {v1}, Ld/c/a/a7/f;->y(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "attr_video_time_lapse_interval"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->y5()Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->z5()Z

    move-result v1

    if-eqz v1, :cond_21

    :cond_1f
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v1

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/r5/e/m/a1;->P()Ld/c/a/r5/e/m/j0;

    move-result-object v5

    const/16 v8, 0xa0

    invoke-virtual {v5, v8}, Ld/c/a/r5/e/m/j0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "pref_new_video_time_lapse_duration_key"

    invoke-virtual {v1, v8, v5}, Ld/c/a/r5/e/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "attr_video_time_lapse_duration"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ld/c/a/i6/a8/v0;->U()I

    move-result v1

    invoke-static {v1}, Ld/c/a/j3;->f1(I)F

    move-result v1

    invoke-static {v1}, Ld/c/a/p7/q;->w(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v5, "attr_sat_ratio"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/c/a/j3;->i1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ld/c/a/i6/a8/v0;->U()I

    move-result v1

    invoke-static {v1}, Ld/c/a/j3;->d3(I)Z

    move-result v1

    if-eqz v1, :cond_20

    move-object v1, v4

    goto :goto_11

    :cond_20
    move-object v1, v3

    :goto_11
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    const-string v1, "key_video_quick"

    invoke-static {v1, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_22
    invoke-virtual {p0}, Ld/c/a/i6/a8/v0;->U()I

    move-result v0

    if-ne v0, v2, :cond_2c

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ld/c/a/j3;->s0()Z

    move-result v1

    if-eqz v1, :cond_23

    move-object v1, v4

    goto :goto_12

    :cond_23
    move-object v1, v3

    :goto_12
    const-string v2, "attr_pro_mode_headset"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/c/a/j3;->s0()Z

    move-result v1

    if-eqz v1, :cond_24

    move-object v1, v4

    goto :goto_13

    :cond_24
    move-object v1, v3

    :goto_13
    const-string v2, "attr_pro_mode_bluetooth_earphone_video"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/c/a/j3;->v0()Z

    move-result v1

    if-eqz v1, :cond_25

    move-object v1, v4

    goto :goto_14

    :cond_25
    move-object v1, v3

    :goto_14
    const-string v2, "attr_pro_mode_karaoke"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/c/a/j3;->v0()Z

    move-result v1

    if-eqz v1, :cond_26

    move-object v1, v4

    goto :goto_15

    :cond_26
    move-object v1, v3

    :goto_15
    const-string v2, "attr_pro_mode_karaoke_video"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/c/a/j3;->o2()Z

    move-result v1

    if-eqz v1, :cond_27

    const-string v1, "attr_video_3d_video"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    invoke-virtual {p0}, Ld/c/a/i6/a8/v0;->U()I

    move-result p0

    invoke-static {p0}, Ld/c/a/j3;->x2(I)Z

    move-result p0

    if-eqz p0, :cond_28

    const-string p0, "attr_ai_audio_new_video"

    invoke-interface {v0, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->D4()Z

    move-result p0

    if-eqz p0, :cond_29

    invoke-static {}, Ld/c/a/j3;->i()Z

    move-result p0

    if-eqz p0, :cond_29

    const-string p0, "attr_video_intel_replace_wind_denoise_video"

    invoke-interface {v0, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_29
    invoke-static {}, Ld/c/a/j3;->i()Z

    move-result p0

    if-eqz p0, :cond_2a

    move-object p0, v4

    goto :goto_16

    :cond_2a
    move-object p0, v3

    :goto_16
    const-string v1, "attr_pro_mode_ai_noise_reduction"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/c/a/j3;->i()Z

    move-result p0

    if-eqz p0, :cond_2b

    move-object v3, v4

    :cond_2b
    const-string p0, "attr_pro_mode_ai_noise_reduction_video"

    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    const-string p0, "key_video_common_click"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2c
    return-void
.end method

.method public static H(Z)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isOpen"
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string p0, "on"

    goto :goto_0

    :cond_0
    const-string p0, "off"

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_ai_audio_new"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_video_common_click"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static H0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "operateValue"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/i;->h()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_operate_state"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->o5()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "key_multi_camera_dual_video"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string p0, "key_front_back"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static H1()V
    .locals 3

    invoke-static {}, Ld/c/a/a7/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "meter_icon_click"

    invoke-static {v2, v0, v1}, Ld/c/a/a7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static H2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "useSlowMotionTab"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fps",
            "value"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_video_fps"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ld/c/a/a7/f;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_video_quality"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_slow_motion_mode"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static H3(ZIIZZZLjava/lang/String;IIIILd/c/a/a6/g3/k0;JZ[Ljava/lang/String;ZZIZ)V
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportFunModule"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "isFrontCamera",
            "actualCameraId",
            "moduleIndex",
            "isAutoZoomEnable",
            "isSuperEISEnable",
            "isUltraWideEnable",
            "videoMode",
            "videoQuality",
            "flashMode",
            "frameRate",
            "lapseCaptureTime",
            "beautyValues",
            "duration",
            "isSubtitleSupported",
            "aiAudioTrackParams",
            "isBluetoothScoOn",
            "autoHibernation",
            "enterAutoHibernationCount",
            "videoHdr"
        }
    .end annotation

    invoke-static {}, Ld/c/a/i6/a8/v0;->H()Ld/c/a/i6/a8/v0$a;

    move-result-object v0

    move v1, p0

    invoke-virtual {v0, p0}, Ld/c/a/i6/a8/v0$a;->q(Z)Ld/c/a/i6/a8/v0$a;

    move-result-object v1

    move v2, p1

    invoke-virtual {v1, p1}, Ld/c/a/i6/a8/v0$a;->b(I)Ld/c/a/i6/a8/v0$a;

    move-result-object v1

    move v2, p2

    invoke-virtual {v1, p2}, Ld/c/a/i6/a8/v0$a;->u(I)Ld/c/a/i6/a8/v0$a;

    move-result-object v1

    move v2, p3

    invoke-virtual {v1, p3}, Ld/c/a/i6/a8/v0$a;->o(Z)Ld/c/a/i6/a8/v0$a;

    move-result-object v1

    move v2, p4

    invoke-virtual {v1, p4}, Ld/c/a/i6/a8/v0$a;->r(Z)Ld/c/a/i6/a8/v0$a;

    move-result-object v1

    move v2, p5

    invoke-virtual {v1, p5}, Ld/c/a/i6/a8/v0$a;->s(Z)Ld/c/a/i6/a8/v0$a;

    move-result-object v1

    move-object v2, p6

    invoke-virtual {v1, p6}, Ld/c/a/i6/a8/v0$a;->x(Ljava/lang/String;)Ld/c/a/i6/a8/v0$a;

    move-result-object v1

    move v2, p7

    invoke-virtual {v1, p7}, Ld/c/a/i6/a8/v0$a;->z(I)Ld/c/a/i6/a8/v0$a;

    move-result-object v1

    move v2, p8

    invoke-virtual {v1, p8}, Ld/c/a/i6/a8/v0$a;->k(I)Ld/c/a/i6/a8/v0$a;

    move-result-object v1

    move v2, p9

    invoke-virtual {v1, p9}, Ld/c/a/i6/a8/v0$a;->l(I)Ld/c/a/i6/a8/v0$a;

    move-result-object v1

    move v2, p10

    invoke-virtual {v1, p10}, Ld/c/a/i6/a8/v0$a;->t(I)Ld/c/a/i6/a8/v0$a;

    move-result-object v1

    move-object v2, p11

    invoke-virtual {v1, p11}, Ld/c/a/i6/a8/v0$a;->g(Ld/c/a/a6/g3/k0;)Ld/c/a/i6/a8/v0$a;

    move-result-object v1

    move-wide/from16 v2, p12

    invoke-virtual {v1, v2, v3}, Ld/c/a/i6/a8/v0$a;->h(J)Ld/c/a/i6/a8/v0$a;

    move-result-object v1

    move/from16 v2, p14

    invoke-virtual {v1, v2}, Ld/c/a/i6/a8/v0$a;->v(Z)Ld/c/a/i6/a8/v0$a;

    move-result-object v1

    move-object/from16 v2, p15

    invoke-virtual {v1, v2}, Ld/c/a/i6/a8/v0$a;->c([Ljava/lang/String;)Ld/c/a/i6/a8/v0$a;

    move-result-object v1

    move/from16 v2, p16

    invoke-virtual {v1, v2}, Ld/c/a/i6/a8/v0$a;->p(Z)Ld/c/a/i6/a8/v0$a;

    move-result-object v1

    move/from16 v2, p17

    invoke-virtual {v1, v2}, Ld/c/a/i6/a8/v0$a;->e(Z)Ld/c/a/i6/a8/v0$a;

    move-result-object v1

    move/from16 v2, p18

    invoke-virtual {v1, v2}, Ld/c/a/i6/a8/v0$a;->f(I)Ld/c/a/i6/a8/v0$a;

    move-result-object v1

    move/from16 v2, p19

    invoke-virtual {v1, v2}, Ld/c/a/i6/a8/v0$a;->w(Z)Ld/c/a/i6/a8/v0$a;

    invoke-virtual {v0}, Ld/c/a/i6/a8/v0$a;->a()Ld/c/a/i6/a8/v0;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/a7/f;->G3(Ld/c/a/i6/a8/v0;)V

    return-void
.end method

.method public static I(Z)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isOpen"
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string p0, "on"

    goto :goto_0

    :cond_0
    const-string p0, "off"

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_ai_audio_single"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_video_common_click"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static I0(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraMode",
            "zoom"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/i;->h()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/l/e;->d0()Z

    move-result v1

    const-string v2, "attr_module_name"

    if-eqz v1, :cond_0

    const-string p0, "M_idphoto"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ld/c/a/a7/f;->s(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p0, "attr_zoom_ratio"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->k2()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "attr_sat_ratio"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p0, "attr_zoom_adjusted_mode"

    const-string p1, "click"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_zoom"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public static I1(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "operateState"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/i;->h()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_operate_state"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "M_miLive_"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ld/c/a/j3;->s0()Z

    move-result v0

    const-string v1, "on"

    const-string v2, "off"

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v3, "attr_pro_mode_headset"

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/c/a/j3;->s0()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    const-string v3, "attr_pro_mode_bluetooth_earphone_video"

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/c/a/j3;->v0()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    const-string v3, "attr_pro_mode_karaoke"

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/c/a/j3;->v0()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    const-string v3, "attr_pro_mode_karaoke_video"

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/c/a/j3;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    move-object v0, v2

    :goto_4
    const-string v3, "attr_pro_mode_ai_noise_reduction"

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/c/a/j3;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, v2

    :goto_5
    const-string v0, "attr_pro_mode_ai_noise_reduction_video"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key_video_common_click"

    invoke-static {v0, p0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    return-void
.end method

.method public static I2(ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isOpen",
            "currentCameraId"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->o6()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->s1()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_1

    const-string v0, "attr_feature_name"

    const-string v1, "attr_tele_slowmotion"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p0, :cond_2

    const-string p0, "on"

    goto :goto_0

    :cond_2
    const-string p0, "off"

    :goto_0
    const-string v0, "attr_value"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_common"

    invoke-static {p0, p1}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static I3(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFrontCamera"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->z()I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_video_snapshot_count"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key_video_common_click"

    invoke-static {v0, p0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static J()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_asd_detect_tip"

    const-string v2, "ai_goto_id_card"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_common_tips"

    invoke-static {v1, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static J0(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ev",
            "mode"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/i;->h()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xa7

    if-ne p1, v0, :cond_0

    const-string p1, "M_manual_"

    goto :goto_0

    :cond_0
    const-string p1, "M_proVideo_"

    :goto_0
    const-string v0, "exposureValue"

    invoke-static {p1, v0, p0}, Ld/c/a/a7/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static J1(ILjava/lang/String;IIZLd/c/a/a6/g3/k0;ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "count",
            "musicName",
            "filterId",
            "speedId",
            "isFrontCamera",
            "beautyValues",
            "quality",
            "kaleidoscope"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Ld/c/a/a7/f;->X3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    const-string v1, "attr_mi_live_quality"

    invoke-interface {v0, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_1

    const-string p6, "front"

    goto :goto_0

    :cond_1
    const-string p6, "back"

    :goto_0
    const-string v1, "attr_mi_live_facing"

    invoke-interface {v0, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p6, "attr_mi_live_segment_count"

    invoke-interface {v0, p6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string p6, "none"

    if-eqz p0, :cond_2

    move-object p1, p6

    :cond_2
    const-string p0, "attr_mi_live_music_name"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/k/d;->t()Ld/c/a/r5/e/j/e0;

    move-result-object p1

    const/16 v1, 0xb7

    invoke-virtual {p1, v1}, Ld/c/a/r5/e/j/e0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "S"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_mi_live_time"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Ld/c/a/w5/d;->K8:I

    if-ne p2, p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ld/c/a/a7/f;->h(I)Ljava/lang/String;

    move-result-object p6

    :goto_1
    const-string p0, "attr_mi_live_filter_name"

    invoke-interface {v0, p0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ld/c/a/a7/f;->x(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_mi_live_speed"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p5}, Ld/c/a/a6/g3/k0;->g()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "on"

    goto :goto_2

    :cond_4
    const-string p0, "off"

    :goto_2
    const-string p1, "attr_mi_live_beauty_on"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ld/c/a/a7/f;->v:Ljava/util/HashMap;

    const-string p1, "pref_beautify_skin_smooth_ratio_key"

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_5

    invoke-virtual {p5, p1}, Ld/c/a/a6/g3/k0;->a(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ld/c/a/a7/f;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 p0, 0x0

    if-eqz p4, :cond_7

    sget-object p1, Ld/c/a/p5/g;->h1:[Ljava/lang/String;

    array-length p2, p1

    :goto_3
    if-ge p0, p2, :cond_9

    aget-object p3, p1, p0

    sget-object p4, Ld/c/a/a7/f;->v:Ljava/util/HashMap;

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-eqz p4, :cond_6

    invoke-virtual {p5, p3}, Ld/c/a/a6/g3/k0;->a(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ld/c/a/a7/f;->g(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_7
    sget-object p1, Ld/c/a/p5/g;->a1:[Ljava/lang/String;

    array-length p2, p1

    :goto_4
    if-ge p0, p2, :cond_9

    aget-object p3, p1, p0

    sget-object p4, Ld/c/a/a7/f;->v:Ljava/util/HashMap;

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-eqz p4, :cond_8

    invoke-virtual {p5, p3}, Ld/c/a/a6/g3/k0;->a(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ld/c/a/a7/f;->g(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    :cond_9
    const-string p0, "attr_mi_live_kaleidoscope_name"

    invoke-interface {v0, p0, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_mi_live_video_segment"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static J2()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_feature_name"

    const-string v2, "0.6x_recommend_tips"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_common_tips"

    invoke-static {v1, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static J3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "operateState",
            "templateName",
            "index",
            "demoSite",
            "size",
            "save"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_operate_state"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_vv_template_name"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "front"

    goto :goto_0

    :cond_1
    const-string p0, "back"

    :goto_0
    const-string p1, "attr_sensor_id"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_module_name"

    const-string p1, "M_vlog2.0_"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    const-string p0, "attr_vv_template_number"

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p4, :cond_3

    const-string p0, "attr_demo_size"

    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p3, :cond_4

    const-string p0, "attr_demo_site"

    invoke-interface {v0, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p5, :cond_5

    const-string p0, "attr_exit_save"

    invoke-interface {v0, p0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string p0, "key_vlog2_click"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static K()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_asd_detect_tip"

    const-string v2, "ai_goto_doc"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_common_tips"

    invoke-static {v1, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static K0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_enter_more_mode_type"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_camera_more_mode"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->m(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static K1()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_trigger_mode"

    const-string v2, "click"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attr_sensor_id"

    const-string v2, "back"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attr_feature_name"

    const-string/jumbo v2, "target_mode"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attr_module_name"

    const-string v2, "M_cinemaster_"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attr_value"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_common"

    invoke-static {v1, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static K2(FZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "zoomRatio",
            "orientationChanged"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "auto_orientation"

    goto :goto_0

    :cond_0
    const-string p1, "auto_face"

    :goto_0
    const-string v1, "attr_zoom_adjusted_mode"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ld/c/a/p7/q;->z(F)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_zoom_ratio"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_zoom"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static K3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "operateState",
            "templateName"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_operate_state"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    const-string p0, "attr_vv_template_name"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p0, "key_vlog2_click"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static L()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_asd_detect_tip"

    const-string v2, "qrcode_detected"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_common_tips"

    invoke-static {v1, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static L0(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "evValue"
        }
    .end annotation

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v0, "ev_adjusted"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Ld/c/a/a7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static L1(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraNum",
            "monitorNum"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_module_name"

    const-string v2, "M_cinemaster_"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_device_cam_num"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_device_mon_num"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_multi_link_click"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static L2(Z)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportedQuickSnap"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isVideo"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->z()I

    move-result v0

    invoke-static {v0}, Ld/c/a/a7/i;->f(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_module_name"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key_snap_camera"

    invoke-static {v0, p0}, Ld/c/a/a7/i;->m(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static L3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "operateState",
            "templateName",
            "index"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Ld/c/a/a7/f;->J3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static M(IJZI)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mode",
            "timeInMs",
            "autohibernation",
            "enterAutoHibernationCount"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/i;->h()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "value_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_ambilight_scene_mode"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x32

    invoke-static {p1, p2, p0}, Ld/c/a/a7/f;->t(JI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_cost_time"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string p0, "on"

    goto :goto_0

    :cond_0
    const-string p0, "off"

    :goto_0
    const-string p1, "attr_auto_hibernation"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_auto_hibernation_count"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_ambilight"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static M0(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "exposureTime",
            "mode"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/i;->h()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xa7

    if-ne p1, v0, :cond_0

    const-string p1, "M_manual_"

    goto :goto_0

    :cond_0
    const-string p1, "M_proVideo_"

    :goto_0
    invoke-static {p0}, Ld/c/a/a7/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "exposureTime"

    invoke-static {p1, v0, p0}, Ld/c/a/a7/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static M1(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "deviceRole",
            "remoteState",
            "num"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_device_role"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_remote"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_device_mon_num"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/c/a/j3;->S4()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_disp"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "M_cinemaster_"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static M2(Ljava/lang/String;)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {p0}, Ld/c/a/a7/f;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_flash_mode"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Ld/c/a/a7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static M3(Ljava/lang/String;)V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "templateName"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "front"

    goto :goto_0

    :cond_1
    const-string v1, "back"

    :goto_0
    const-string v2, "attr_sensor_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attr_module_name"

    const-string v2, "M_vlog2.0_"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attr_vv_template_name"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "pref_beautify_skin_smooth_ratio_key"

    invoke-static {p0}, Ld/c/a/j3;->g0(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_beauty"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_vlog2"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static N(Ljava/lang/String;)V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "operateValue"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_operate_state"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_ambilight"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static N0(Landroid/view/KeyEvent;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyEvent",
            "operateState"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/InputDevice;->isExternal()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_peer_device_name"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_operate_state"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_external"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static N1(Ljava/util/Map;Ljava/lang/String;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mimojParas",
            "flashMode",
            "isCapture",
            "isBluetoothScoOn"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/i;->h()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p1}, Ld/c/a/a7/f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "attr_flash_mode"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "attr_mode"

    if-eqz p2, :cond_0

    const-string p2, "photo"

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ld/c/a/j3;->s0()Z

    move-result v0

    const-string v1, "off"

    const-string v2, "on"

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-string v3, "attr_pro_mode_headset"

    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/c/a/j3;->s0()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const-string v3, "attr_pro_mode_bluetooth_earphone_video"

    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/c/a/j3;->v0()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v2

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    const-string v3, "attr_pro_mode_karaoke"

    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/c/a/j3;->v0()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v2

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    const-string v3, "attr_pro_mode_karaoke_video"

    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/c/a/j3;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v2

    goto :goto_4

    :cond_5
    move-object v0, v1

    :goto_4
    const-string v3, "attr_pro_mode_ai_noise_reduction"

    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/c/a/j3;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v1, v2

    :cond_6
    const-string v0, "attr_pro_mode_ai_noise_reduction_video"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key_video_common_click"

    invoke-static {v0, p2}, Ld/c/a/a7/i;->o(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p3, :cond_7

    const-string p2, "attr_bluetooth_sco"

    invoke-interface {p0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object p2

    const-class p3, Ld/l/v/a/x;

    invoke-virtual {p2, p3}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object p2

    check-cast p2, Ld/l/v/a/x;

    invoke-virtual {p2}, Ld/l/v/a/x;->x()Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "gif"

    goto :goto_5

    :cond_8
    const-string/jumbo p2, "video"

    :goto_5
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    const-string p1, "M_funArMimoji2_"

    invoke-static {p1, p0}, Ld/c/a/a7/i;->o(Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    return-void
.end method

.method public static N2(Z)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    const-string p0, "on"

    goto :goto_0

    :cond_0
    const-string p0, "off"

    :goto_0
    const-string v1, "attr_speech_shutter_status"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_speech_shutter"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static N3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "operateState",
            "templateName"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Ld/c/a/a7/f;->J3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static O()V
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-static {}, Ld/c/a/a7/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_ambilight_generate_video"

    const-string/jumbo v2, "success"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_ambilight"

    invoke-static {v1, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private static O0(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->u()Ld/c/a/g7/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/g7/r;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/c/a/i7/j2/d/a0;->b()Ld/c/a/i7/j2/d/a0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i7/j2/d/a0;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ld/c/a/j3;->V5()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const-string v0, "on"

    goto :goto_1

    :cond_1
    const-string v0, "off"

    :goto_1
    const-string v1, "attr_eye_focus"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static O1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mimojiType",
            "operateMode"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ld/c/a/a7/f;->P1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static O2(J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeInMs"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x2710

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_feature_name"

    const-string/jumbo v2, "start_app_cost"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x32

    invoke-static {p0, p1, v1}, Ld/c/a/a7/f;->t(JI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_cost_time"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_camera_performance"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The time cost when start app is illegal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static O3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "featureName"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_value"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_feature_name"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_common"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static P(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aperture"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/f;->o()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "variable_aperture"

    invoke-static {v0, v1, p0}, Ld/c/a/a7/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static P0(Z)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportAutoDownloadFeature"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "confirm"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    const-string p0, "key_feature_auto_download_confirm"

    goto :goto_0

    :cond_0
    const-string p0, "key_feature_auto_download_cancel"

    :goto_0
    const-string v1, "attr_operate_state"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_feature_auto_download_dialog"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->m(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static P1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mimojiType",
            "operateMode",
            "featureName"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/i;->h()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "attr_mimoji_type"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "attr_operate_state"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "attr_feature_name"

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p0, "key_mimoji_click"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public static P2(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "triggerMode",
            "focusDistance",
            "isCapture"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    const-string v1, "attr_trigger_mode"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "attr_focus_distance"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    const-string p0, "M_street_"

    goto :goto_0

    :cond_1
    const-string p0, "key_common"

    :goto_0
    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static P3()V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportSubtitle"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_video_subtitle"

    const-string/jumbo v2, "subtitle_start_no_network"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_video_common_click"

    invoke-static {v1, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static Q()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_feature_name"

    const-string v2, "attr_audio_map"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attr_trigger_mode"

    const-string v2, "click"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attr_value"

    const-string v2, "adjusted"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_common"

    invoke-static {v1, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static Q0(Ljava/lang/String;)V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_feature_install_error"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_feature"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static Q1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fucName",
            "operateMode"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_feature_name"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_operate_state"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_mimoji_click"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static Q2(Z)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportSubtitle"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isOpen"
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string p0, "on"

    goto :goto_0

    :cond_0
    const-string p0, "off"

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_video_subtitle"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_video_common_click"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static Q3(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "isRecording"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->z()I

    move-result v0

    invoke-static {v0}, Ld/c/a/j3;->f1(I)F

    move-result v0

    invoke-static {p0, p1, v0}, Ld/c/a/a7/f;->R3(Ljava/lang/String;ZF)V

    return-void
.end method

.method public static R(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "awb",
            "mode"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/i;->h()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xa7

    if-ne p1, v0, :cond_0

    const-string p1, "M_manual_"

    goto :goto_0

    :cond_0
    const-string p1, "M_proVideo_"

    :goto_0
    invoke-static {p0}, Ld/c/a/a7/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "awb"

    invoke-static {p1, v0, p0}, Ld/c/a/a7/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static R0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "operateValue"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_operate_state"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_feature"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static R1(I)V
    .locals 5
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p0, :cond_4

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object v1

    const-class v2, Ld/l/v/a/x;

    invoke-virtual {v1, v2}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object v1

    check-cast v1, Ld/l/v/a/x;

    invoke-virtual {v1}, Ld/l/v/a/x;->e()I

    move-result v1

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const-string v2, "mimoji_person"

    goto :goto_1

    :cond_2
    const-string v2, "mimoji_cartoon"

    :goto_1
    const-string v4, "attr_mimoji_type"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    add-int/lit8 p0, p0, -0x2

    goto :goto_2

    :cond_3
    sub-int/2addr p0, v3

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "attr_mimoji_emoji_history_count"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_feature_name"

    const-string v1, "key_mimoji_tab"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_common"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public static R2()V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportSubtitle"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_video_subtitle"

    const-string/jumbo v2, "subtitle_start_recording"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_video_common_click"

    invoke-static {v1, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static R3(Ljava/lang/String;ZF)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mode",
            "isRecording",
            "zoomRatio"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_zoom_adjusted_mode"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string p0, "on"

    goto :goto_0

    :cond_0
    const-string p0, "off"

    :goto_0
    const-string p1, "attr_in_recording"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/c/a/p7/q;->s()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/c/a/j3;->C()I

    move-result p0

    invoke-static {p0, p2}, Ld/c/b/l4;->g(IF)F

    move-result p2

    :cond_1
    invoke-static {p2}, Ld/c/a/p7/q;->w(F)F

    move-result p0

    invoke-static {p0}, Ld/c/a/p7/q;->z(F)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_zoom_ratio"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_zoom"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Ld/c/a/r5/e/m/s0$b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "shineType",
            "beautyType"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/l/e;->z()I

    move-result v1

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/l/e;->d0()Z

    move-result v2

    const-string v3, "attr_module_name"

    if-eqz v2, :cond_1

    const-string v2, "M_idphoto"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ld/c/a/a7/f;->s(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/16 v2, 0xa2

    if-eq v1, v2, :cond_3

    const/16 v2, 0xcc

    if-eq v1, v2, :cond_3

    const/16 v2, 0xb7

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "photo"

    goto :goto_2

    :cond_3
    :goto_1
    const-string/jumbo v1, "video"

    :goto_2
    const-string v2, "attr_mode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v2, "FrontAIWatermark"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_3

    :cond_4
    const/16 v1, 0x15

    goto/16 :goto_3

    :sswitch_1
    const-string v2, "FrontSuperNight"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_3

    :cond_5
    const/16 v1, 0x14

    goto/16 :goto_3

    :sswitch_2
    const-string v2, "RearRecordVideo"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_3

    :cond_6
    const/16 v1, 0x13

    goto/16 :goto_3

    :sswitch_3
    const-string v2, "FrontMakeupsCapture"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_3

    :cond_7
    const/16 v1, 0x12

    goto/16 :goto_3

    :sswitch_4
    const-string v2, "FrontRecordVideo"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_3

    :cond_8
    const/16 v1, 0x11

    goto/16 :goto_3

    :sswitch_5
    const-string v2, "FrontShortVideo"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_3

    :cond_9
    const/16 v1, 0x10

    goto/16 :goto_3

    :sswitch_6
    const-string v2, "15"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_3

    :cond_a
    const/16 v1, 0xf

    goto/16 :goto_3

    :sswitch_7
    const-string v2, "14"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_3

    :cond_b
    const/16 v1, 0xe

    goto/16 :goto_3

    :sswitch_8
    const-string v2, "12"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_3

    :cond_c
    const/16 v1, 0xd

    goto/16 :goto_3

    :sswitch_9
    const-string v2, "11"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_3

    :cond_d
    const/16 v1, 0xc

    goto/16 :goto_3

    :sswitch_a
    const-string v2, "9"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_3

    :cond_e
    const/16 v1, 0xb

    goto/16 :goto_3

    :sswitch_b
    const-string v2, "6"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_3

    :cond_f
    const/16 v1, 0xa

    goto/16 :goto_3

    :sswitch_c
    const-string v2, "5"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_3

    :cond_10
    const/16 v1, 0x9

    goto/16 :goto_3

    :sswitch_d
    const-string v2, "4"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_3

    :cond_11
    const/16 v1, 0x8

    goto/16 :goto_3

    :sswitch_e
    const-string v2, "3"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_3

    :cond_12
    const/4 v1, 0x7

    goto :goto_3

    :sswitch_f
    const-string v2, "2"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto :goto_3

    :cond_13
    const/4 v1, 0x6

    goto :goto_3

    :sswitch_10
    const-string v2, "1"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto :goto_3

    :cond_14
    const/4 v1, 0x5

    goto :goto_3

    :sswitch_11
    const-string v2, "RearPortrait"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto :goto_3

    :cond_15
    const/4 v1, 0x4

    goto :goto_3

    :sswitch_12
    const-string v2, "FrontClassicalCapture"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto :goto_3

    :cond_16
    const/4 v1, 0x3

    goto :goto_3

    :sswitch_13
    const-string v2, "FrontTextureCapture"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto :goto_3

    :cond_17
    const/4 v1, 0x2

    goto :goto_3

    :sswitch_14
    const-string v2, "FrontCapture"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto :goto_3

    :cond_18
    const/4 v1, 0x1

    goto :goto_3

    :sswitch_15
    const-string v2, "FrontPortrait"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto :goto_3

    :cond_19
    const/4 v1, 0x0

    :goto_3
    const-string p0, "attr_operate_state"

    const-string v2, "key_beauty_click"

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    move-object v2, v3

    goto :goto_4

    :pswitch_0
    sget-object v1, Ld/c/a/a7/f;->x:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :pswitch_1
    sget-object v1, Ld/c/a/a7/f;->x:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :pswitch_2
    sget-object p0, Ld/c/a/a7/f;->x:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    const-string v2, "key_body_slim"

    goto :goto_4

    :pswitch_3
    sget-object p0, Ld/c/a/a7/f;->x:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    const-string v2, "key_beauty_face"

    :goto_4
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->Q4()Z

    move-result p0

    if-eqz p0, :cond_1c

    invoke-static {}, Ld/c/a/j3;->B4()Z

    move-result p0

    if-nez p0, :cond_1c

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->s3()Z

    move-result p0

    const-string p1, "attr_beauty_mode"

    if-eqz p0, :cond_1b

    const-string p0, "male"

    invoke-static {p0}, Ld/c/a/j3;->n6(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1a

    const-string/jumbo p0, "texture"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    const-string p0, "female"

    invoke-static {p0}, Ld/c/a/j3;->n6(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1c

    const-string p0, "classic"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_1b
    invoke-static {}, Ld/c/a/j3;->u()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    :goto_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1d

    const-string p0, "attr_port"

    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1e

    invoke-static {v2, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1e
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x76040b3c -> :sswitch_15
        -0x6024bb03 -> :sswitch_14
        -0x274a63ec -> :sswitch_13
        -0x7d9578e -> :sswitch_12
        -0x53f1681 -> :sswitch_11
        0x31 -> :sswitch_10
        0x32 -> :sswitch_f
        0x33 -> :sswitch_e
        0x34 -> :sswitch_d
        0x35 -> :sswitch_c
        0x36 -> :sswitch_b
        0x39 -> :sswitch_a
        0x620 -> :sswitch_9
        0x621 -> :sswitch_8
        0x623 -> :sswitch_7
        0x624 -> :sswitch_6
        0x2b2da048 -> :sswitch_5
        0x4afa8ce1 -> :sswitch_4
        0x59f4b5c5 -> :sswitch_3
        0x62f61a46 -> :sswitch_2
        0x66fd0c46 -> :sswitch_1
        0x7b4a4f73 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static S0(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "featureName",
            "featureVersion",
            "result"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_feature_install_result"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_feature"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static S1(Ljava/lang/String;ZZZZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mimojiType",
            "isRemoveBg",
            "isReverse",
            "isSpeed",
            "isText",
            "duration"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_mimoji_type"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "mimoji_gif_remove_background"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "mimoji_gif_reverse"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "mimoji_gif_speed"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "mimoji_gif_text"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "mimoji_gif_duration"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_mimoji_gif_save"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static S2(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "newValue"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "attr_feature_name"

    const-string/jumbo v1, "super_eis_pro"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_value"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_video_common_click"

    invoke-static {p1, p0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static S3(Ljava/lang/String;)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSatPipSupported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moveDirection"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_zoom_map_move_window"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_zoom_map"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static T(ILjava/lang/String;Ld/c/a/a6/g3/k0;JI)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "takenNum",
            "cameraId",
            "beautyValues",
            "time",
            "mode"
        }
    .end annotation

    move-object/from16 v0, p2

    move/from16 v1, p5

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ld/c/a/a6/g3/k0;->g()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/r5/e/m/a1;->b0()Ld/c/a/r5/e/m/s0;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {v3}, Ld/c/a/r5/e/m/s0;->t()Ld/c/b/a4;

    move-result-object v4

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v5

    invoke-virtual {v5}, Ld/i/a/b;->I6()Z

    move-result v5

    const-string v6, "attr_beauty_level"

    if-nez v5, :cond_21

    invoke-static {v4}, Ld/c/b/b4;->x3(Ld/c/b/a4;)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    sget-object v5, Ld/c/a/p5/g;->Z0:[Ljava/lang/String;

    array-length v8, v5

    move v9, v7

    :goto_0
    if-ge v9, v8, :cond_4

    aget-object v10, v5, v9

    sget-object v11, Ld/c/a/a7/f;->u:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_3

    invoke-virtual {v0, v10}, Ld/c/a/a6/g3/k0;->a(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ld/c/a/a7/f;->g(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    const-string v5, "front"

    move-object/from16 v8, p1

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v8, "key_beauty"

    if-eqz v5, :cond_1d

    invoke-virtual/range {p2 .. p2}, Ld/c/a/a6/g3/k0;->g()Z

    move-result v5

    if-nez v5, :cond_5

    return-void

    :cond_5
    const/16 v5, 0xa2

    if-eq v1, v5, :cond_9

    const/16 v5, 0xa3

    if-eq v1, v5, :cond_9

    const/16 v5, 0xab

    if-eq v1, v5, :cond_6

    const/16 v5, 0xb6

    if-eq v1, v5, :cond_9

    const/16 v5, 0xba

    if-eq v1, v5, :cond_9

    const/16 v5, 0xcd

    if-eq v1, v5, :cond_9

    goto/16 :goto_a

    :cond_6
    invoke-virtual {v3}, Ld/c/a/r5/e/m/s0;->f0()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Ld/c/a/p5/g;->d1:[Ljava/lang/String;

    array-length v3, v1

    :goto_1
    if-ge v7, v3, :cond_20

    aget-object v4, v1, v7

    sget-object v5, Ld/c/a/a7/f;->u:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-virtual {v0, v4}, Ld/c/a/a6/g3/k0;->a(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ld/c/a/a7/f;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    sget-object v1, Ld/c/a/a7/f;->u:Ljava/util/HashMap;

    const-string v3, "pref_beautify_skin_smooth_ratio_key"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ld/c/a/a6/g3/k0;->a(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ld/c/a/a7/f;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_9
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/r5/e/m/a1;->W()Ld/c/a/r5/e/m/p0;

    move-result-object v5

    invoke-virtual {v3}, Ld/c/a/r5/e/m/s0;->c0()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_a

    invoke-virtual {v5, v1}, Ld/c/a/r5/e/m/p0;->c(I)Z

    move-result v5

    if-nez v5, :cond_a

    move v5, v10

    goto :goto_2

    :cond_a
    move v5, v7

    :goto_2
    invoke-virtual {v3}, Ld/c/a/r5/e/m/s0;->x()Ld/c/a/a6/g3/g0$a;

    move-result-object v9

    invoke-static {v4}, Ld/c/b/b4;->E8(Ld/c/b/a4;)Z

    move-result v4

    if-eqz v4, :cond_c

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Ld/c/a/a6/g3/g0$a;->e()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_14

    move v4, v7

    :goto_3
    invoke-virtual {v9}, Ld/c/a/a6/g3/g0$a;->e()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v4, v10, :cond_14

    invoke-virtual {v9}, Ld/c/a/a6/g3/g0$a;->e()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/c/a/a6/g3/g0$a$a;

    invoke-virtual {v10}, Ld/c/a/a6/g3/g0$a$a;->b()I

    move-result v10

    invoke-static {v10}, Ld/c/a/a6/g3/g0$a;->d(I)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ld/c/a/a7/f;->u:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_b

    invoke-virtual {v0, v10}, Ld/c/a/a6/g3/k0;->a(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ld/c/a/a7/f;->g(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_c
    invoke-virtual {v3}, Ld/c/a/r5/e/m/s0;->t()Ld/c/b/a4;

    move-result-object v4

    invoke-static {v4}, Ld/c/b/b4;->n2(Ld/c/b/a4;)Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v4, Ld/c/a/p5/g;->c1:[Ljava/lang/String;

    goto :goto_4

    :cond_d
    sget-object v4, Ld/c/a/p5/g;->b1:[Ljava/lang/String;

    :goto_4
    array-length v11, v4

    move v12, v7

    :goto_5
    if-ge v12, v11, :cond_14

    aget-object v13, v4, v12

    invoke-static {}, Ld/c/a/j3;->B4()Z

    move-result v14

    if-eqz v14, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v5, :cond_12

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    const/4 v14, -0x1

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    const-string v15, "pref_beautify_makeup_ratio_key"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_f

    goto :goto_6

    :cond_f
    const/4 v14, 0x2

    goto :goto_6

    :sswitch_1
    const-string v15, "pref_beautify_whiten_ratio_key"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_10

    goto :goto_6

    :cond_10
    move v14, v10

    goto :goto_6

    :sswitch_2
    const-string v15, "pref_beautify_solid_ratio_key"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_11

    goto :goto_6

    :cond_11
    move v14, v7

    :goto_6
    packed-switch v14, :pswitch_data_0

    :cond_12
    sget-object v14, Ld/c/a/a7/f;->u:Ljava/util/HashMap;

    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_13

    invoke-virtual {v0, v13}, Ld/c/a/a6/g3/k0;->a(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ld/c/a/a7/f;->g(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :pswitch_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_14
    :goto_7
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/i/a/b;->Q4()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static {}, Ld/c/a/j3;->B4()Z

    move-result v4

    const-string v10, "attr_beauty_mode"

    if-eqz v4, :cond_15

    const-string v4, "null_beauty"

    invoke-interface {v2, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_15
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/i/a/b;->s3()Z

    move-result v4

    if-eqz v4, :cond_17

    const-string v4, "male"

    invoke-static {v4}, Ld/c/a/j3;->n6(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    const-string/jumbo v4, "texture"

    invoke-interface {v2, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const-string v4, "female"

    invoke-static {v4}, Ld/c/a/j3;->n6(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    const-string v4, "classic"

    invoke-interface {v2, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_17
    invoke-static {}, Ld/c/a/j3;->u()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    :goto_8
    invoke-virtual {v3}, Ld/c/a/r5/e/m/s0;->t()Ld/c/b/a4;

    move-result-object v4

    invoke-static {v4}, Ld/c/b/b4;->T3(Ld/c/b/a4;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-static {}, Ld/c/a/j3;->x0()Ljava/lang/String;

    move-result-object v4

    sget-object v10, Ld/c/a/a7/f;->u:Ljava/util/HashMap;

    invoke-virtual {v10, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_19

    invoke-static {v4}, Ld/c/a/j3;->g0(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ld/c/a/a7/f;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-static {}, Ld/c/a/j3;->k1()Ljava/lang/String;

    move-result-object v4

    sget-object v10, Ld/c/a/a7/f;->u:Ljava/util/HashMap;

    invoke-virtual {v10, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1a

    invoke-static {v7}, Ld/c/a/a7/f;->g(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    if-eqz v5, :cond_1c

    invoke-static {}, Ld/c/a/j3;->w0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ld/c/a/a7/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-static {v4}, Ld/c/a/a7/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "attr_makeup_name"

    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    const-string/jumbo v5, "sub_makeup"

    invoke-static {v5, v4, v9}, Ld/c/a/j3;->v(Ljava/lang/String;Ljava/lang/String;Ld/c/a/a6/g3/g0$a;)I

    move-result v5

    invoke-static {v5}, Ld/c/a/a7/f;->g(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "attr_makeup_num"

    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "sub_filter"

    invoke-static {v5, v4, v9}, Ld/c/a/j3;->v(Ljava/lang/String;Ljava/lang/String;Ld/c/a/a6/g3/g0$a;)I

    move-result v4

    invoke-static {v4}, Ld/c/a/a7/f;->g(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "attr_makup_filter_num"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    invoke-virtual {v3}, Ld/c/a/r5/e/m/s0;->a0()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-static/range {p5 .. p5}, Ld/c/a/j3;->l(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ld/c/a/a7/f;->u:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_20

    const-string v3, "attr_lighting"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_1d
    invoke-virtual/range {p2 .. p2}, Ld/c/a/a6/g3/k0;->d()Z

    move-result v1

    if-eqz v1, :cond_20

    sget-object v1, Ld/c/a/p5/g;->a1:[Ljava/lang/String;

    array-length v3, v1

    :goto_9
    if-ge v7, v3, :cond_1f

    aget-object v4, v1, v7

    sget-object v5, Ld/c/a/a7/f;->u:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1e

    invoke-virtual {v0, v4}, Ld/c/a/a6/g3/k0;->a(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ld/c/a/a7/f;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_1f
    const-string v8, "key_body_slim"

    :cond_20
    :goto_a
    iget v0, v0, Ld/c/a/a6/g3/k0;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_21
    iget v1, v0, Ld/c/a/a6/g3/k0;->c:I

    invoke-static {v1}, Ld/c/a/a7/f;->g(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "attr_slim_face"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, Ld/c/a/a6/g3/k0;->e:I

    invoke-static {v1}, Ld/c/a/a7/f;->g(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "attr_enlarge_eye"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, Ld/c/a/a6/g3/k0;->b:I

    invoke-static {v1}, Ld/c/a/a7/f;->g(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "attr_skin_color"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, Ld/c/a/a6/g3/k0;->d:I

    invoke-static {v1}, Ld/c/a/a7/f;->g(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "attr_skin_smooth"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Ld/c/a/a6/g3/k0;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "key_beauty_old"

    :goto_b
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_count"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_time_stamp"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v2}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5eed1fcd -> :sswitch_2
        0x2b95f4b5 -> :sswitch_1
        0x55d54f59 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static T0(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "featureName",
            "featureVersion",
            "from",
            "wifi"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_feature_name_version"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_feature_install_from"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_feature_install_use_wifi"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_feature"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static T1(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "from",
            "mimojParas"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static T2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "silhouetteKey",
            "textKey",
            "hasEffect"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_feature_name"

    const-string/jumbo v2, "super_moon_capture"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attr_super_moon_silhouette_key"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_super_moon_text_key"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_super_moon_has_effect"

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "M_superMoon_"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static T3()V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSatPipSupported"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_operate_state"

    const-string/jumbo v2, "value_zoom_map_remove_window"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_zoom_map"

    invoke-static {v1, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static U(Ljava/lang/String;)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isMaleTextureMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "beautyModeAttr"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_operate_state"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_beauty_click"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static U0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "operateValue"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_dolly_zoom"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_operate_state"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_film_dolly_zoom"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static U1(Ljava/lang/String;)V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trigger"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_mimoji_extra_scene_trigger"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_mimoji_click"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static U2(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "operateValue"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_operate_state"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_super_moon"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static U3()V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSatPipSupported"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_operate_state"

    const-string/jumbo v2, "value_zoom_map_show_window"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_zoom_map"

    invoke-static {v1, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static V(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shineType"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "FrontMakeupsCapture"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "15"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "14"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "12"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "11"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "10"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_7
    const-string v0, "8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_8
    const-string v0, "7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_9
    const-string v0, "6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_a
    const-string v0, "5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_b
    const-string v0, "4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_c
    const-string v0, "3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_d
    const-string v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v1, 0x0

    :goto_0
    const-string v0, "attr_click_beauty_bottom_tab"

    const-string v2, "key_beauty_click"

    const-string v3, "attr_operate_state"

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "attr_click_makeup_tab"

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, p0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :pswitch_1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "attr_click_lighting_tab"

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, p0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :pswitch_2
    const-string v1, "mi_live_click_kaleidoscope"

    invoke-static {v1}, Ld/c/a/a7/f;->o1(Ljava/lang/String;)V

    :goto_1
    invoke-static {p0}, Ld/c/a/a6/g3/g0;->f(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_f

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, p0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :pswitch_3
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "attr_click_bokeh_bottom_tab"

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, p0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :pswitch_4
    invoke-static {}, Ld/c/a/i6/k7;->m()Z

    move-result p0

    if-eqz p0, :cond_e

    const-string p0, "mi_live_click_filter"

    invoke-static {p0}, Ld/c/a/a7/f;->I1(Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "filter_bottom_tab"

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, p0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :pswitch_5
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, p0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :pswitch_6
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, p0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_f
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x32 -> :sswitch_d
        0x33 -> :sswitch_c
        0x34 -> :sswitch_b
        0x35 -> :sswitch_a
        0x36 -> :sswitch_9
        0x37 -> :sswitch_8
        0x38 -> :sswitch_7
        0x39 -> :sswitch_6
        0x61f -> :sswitch_5
        0x620 -> :sswitch_4
        0x621 -> :sswitch_3
        0x623 -> :sswitch_2
        0x624 -> :sswitch_1
        0x59f4b5c5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static V0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "operateValue"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_dream"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_operate_state"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_film_dream"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static V1(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "operateState"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_operate_state"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "edit_mode"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->m(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static V2(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "value_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_super_moon_effect_select"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_super_moon"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static V3()V
    .locals 10
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/l/e;->z()I

    move-result v1

    invoke-static {v1}, Ld/c/a/j3;->f1(I)F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40400000    # 3.0f

    move v7, v2

    :goto_0
    const/4 v8, 0x7

    if-ge v7, v8, :cond_3

    cmpg-float v9, v1, v5

    if-gez v9, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v9, 0x41700000    # 15.0f

    cmpl-float v9, v1, v9

    if-nez v9, :cond_1

    move v2, v8

    goto :goto_1

    :cond_1
    cmpl-float v8, v1, v5

    if-ltz v8, :cond_2

    cmpg-float v8, v1, v6

    if-gez v8, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    const/high16 v8, 0x40000000    # 2.0f

    add-float/2addr v5, v8

    add-float/2addr v6, v8

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    packed-switch v2, :pswitch_data_0

    return-void

    :pswitch_0
    const-string v2, "attr_video_zoom_13x_to_15x"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_1
    const-string v2, "attr_video_zoom_11x_to_13x"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_2
    const-string v2, "attr_video_zoom_9x_to_11x"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_3
    const-string v2, "attr_video_zoom_7x_to_9x"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_4
    const-string v2, "attr_video_zoom_5x_to_7x"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_5
    const-string v2, "attr_video_zoom_3x_to_5x"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_6
    const-string v2, "attr_video_zoom_1x_to_3x"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_7
    const-string v2, "attr_video_zoom_min_to_1x"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, Ld/c/a/p7/q;->z(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_video_zoom_value"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_zoom"

    invoke-static {v1, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static W(Ljava/lang/String;)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isLevelBeautyVersion"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "beautyLevel"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_beauty_level"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_beauty_click"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static W0(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "templateName",
            "fromPreview"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_film_template_name"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string/jumbo p0, "true"

    goto :goto_0

    :cond_0
    const-string p0, "false"

    :goto_0
    const-string p1, "attr_film_click_template_preview"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_film"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static W1()V
    .locals 9

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->F()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/l/e;->N()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    array-length v5, v1

    invoke-static {v1, v4, v5}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "trackModeEdit commonModesCount = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "CameraStatUtils"

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "trackModeEdit commonModes = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "trackModeEdit moreModes = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    array-length v4, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "attr_common_mode_count_after_edit"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v4, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "attr_more_mode_count_after_edit"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "key_camera_mode_edit"

    invoke-static {v4, v0}, Ld/c/a/a7/i;->m(Ljava/lang/String;Ljava/util/Map;)V

    array-length v0, v3

    move v4, v2

    :goto_0
    const-string v5, "attr_module_name"

    if-ge v4, v0, :cond_2

    aget v6, v3, v4

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/a/r5/e/l/e;->d0()Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v6, "M_idphoto"

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v6}, Ld/c/a/a7/f;->s(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v5, "key_common_modes_after_edit"

    invoke-static {v5, v7}, Ld/c/a/a7/i;->m(Ljava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    array-length v0, v1

    :goto_2
    if-ge v2, v0, :cond_3

    aget v3, v1, v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3}, Ld/c/a/a7/f;->s(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "key_more_modes_after_edit"

    invoke-static {v3, v4}, Ld/c/a/a7/i;->m(Ljava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static W2(Ljava/util/Map;Ld/c/a/a7/i$b;)V
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportSuperNightIncaptureMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "params",
            "parameter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ld/c/a/a7/i$b;",
            ")V"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->u7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    iget-boolean v0, p1, Ld/c/a/a7/i$b;->i:Z

    const-string v1, "off"

    const-string v2, "attr_supernight_in_m_capture_"

    if-eqz v0, :cond_1

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Ld/c/a/a7/i$b;->h:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-boolean p1, p1, Ld/c/a/a7/i$b;->g:Z

    if-eqz p1, :cond_2

    const-string v1, "on"

    :cond_2
    const-string p1, "attr_predictive_night_status"

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static W3(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    sget-object v0, Ld/c/a/a7/f;->r:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static X()V
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_feature_name"

    const-string v2, "camera_broadcast_kill_service"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_camera_exception"

    invoke-static {v1, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static X0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "templateName"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_film_template_name"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_film"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static X1()V
    .locals 4

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->z()I

    move-result v0

    const/16 v1, 0xb3

    if-eq v0, v1, :cond_3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->I5()Z

    move-result v0

    const-string/jumbo v1, "target_mode"

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "attr_trigger_mode"

    const-string v3, "click"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "attr_feature_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/c/a/i6/k7;->a()I

    move-result v1

    invoke-static {v1}, Ld/c/a/a7/f;->s(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_value"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/c/a/t5/a;->u()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ld/c/a/t5/a;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "unfold_selfie"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "unfold"

    :goto_0
    const-string v2, "attr_sensor_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "key_common"

    invoke-static {v1, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Ld/c/a/i6/k7;->a()I

    move-result v0

    invoke-static {v0}, Ld/c/a/a7/f;->s(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Ld/c/a/a7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static X2()V
    .locals 2

    const-string v0, "4K_video_24fps"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Ld/c/a/a7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private static X3(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quality"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "4k"

    return-object p0

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "1080p"

    return-object p0

    :cond_1
    const-string v0, "6,24"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "1080p-24fps"

    return-object p0

    :cond_2
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "720p"

    return-object p0

    :cond_3
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "480p"

    return-object p0

    :cond_4
    const-string v0, "8,24"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "4k-24fps"

    return-object p0

    :cond_5
    const-string v0, "8,60"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "4k-60fps"

    return-object p0

    :cond_6
    const-string v0, "6,60"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "1080p-60fps"

    return-object p0

    :cond_7
    const-string v0, "3001"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "8k-30fps"

    return-object p0

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unexpected video quality: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraStatUtils"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "others"

    return-object p0
.end method

.method public static Y()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_cta_agree"

    const-string v2, "accept"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_cta_dialog_agree"

    invoke-static {v1, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static Y0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "operateValue"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_timebackflow"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_operate_state"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_film_timebackflow"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static Y1(Ljava/util/Map;Z)V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "params",
            "isEnteringMoon"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "attr_night_moon_mode"

    const-string v0, "in_night_mode"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0xbc

    invoke-static {p1}, Ld/c/a/j3;->f1(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string v0, "attr_zoom_ratio"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static Y2()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_suspend_shutter_out"

    const-string/jumbo v2, "show_out"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_suspend_shutter"

    invoke-static {v1, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static Z()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_cta_disagree"

    const-string v2, "reject"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_cta_dialog_disagree"

    invoke-static {v1, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static Z0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "operateValue"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_time_freeze"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_operate_state"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_film_dream"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static Z1()V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ld/c/a/j3;->l4()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "on"

    goto :goto_0

    :cond_0
    const-string v1, "off"

    :goto_0
    const-string v2, "attr_motion_detection"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_common"

    invoke-static {v1, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static Z2(J)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeInMs"
        }
    .end annotation

    sget-wide v0, Ld/c/a/a7/f;->j:J

    sub-long/2addr p0, v0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-boolean v1, Ld/c/a/a7/f;->n:Z

    const-string v2, "front"

    const-string v3, "back"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v4, "attr_switch_from_camera"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v1, Ld/c/a/a7/f;->o:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    const-string v1, "attr_switch_to_camera"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Ld/c/a/a7/f;->m:I

    invoke-static {v1}, Ld/c/a/a7/f;->s(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_switch_camera_in_mode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attr_switch_camera"

    const-string/jumbo v2, "switch_camera_cost"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x32

    invoke-static {p0, p1, v1}, Ld/c/a/a7/f;->t(JI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_cost_time"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_camera_performance"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ld/c/a/j3;->g6()Z

    move-result v0

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/i6/x7/b/q;->a()Ld/c/b/a4;

    move-result-object v1

    invoke-static {v1}, Ld/c/b/b4;->M0(Ld/c/b/a4;)I

    move-result v1

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/j/x0;->Y()Ld/c/a/r5/e/j/y;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/j/y;->t()Z

    move-result v2

    const-string v3, "off"

    const-string v4, "attr_supreme_pixel_value"

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    if-eqz v0, :cond_0

    const-string v3, "48M_ON"

    :cond_0
    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    if-ne v1, v5, :cond_3

    if-eqz v0, :cond_2

    const-string v3, "64M_ON"

    :cond_2
    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    const-string v0, "108M_ON"

    invoke-interface {p0, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static a0(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intent",
            "caller"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    const-string v0, "camera_caller"

    invoke-static {v0, p1, p0}, Ld/c/a/a7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a1(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFreezing"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/i;->h()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_operate_state"

    const-string/jumbo v2, "value_time_freeze_start_record"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    const-string p0, "on"

    goto :goto_0

    :cond_0
    const-string p0, "off"

    :goto_0
    const-string v1, "attr_time_freeze_before_recording"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_film_dream"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static a2()V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_motion_detection_rect"

    const-string v2, "on"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_video_common_click"

    invoke-static {v1, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a3(ZZIJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "IsFrontCameraFrom",
            "IsFrontCameraTo",
            "inMode",
            "timeInMs"
        }
    .end annotation

    sput-wide p3, Ld/c/a/a7/f;->j:J

    sput-boolean p0, Ld/c/a/a7/f;->n:Z

    sput-boolean p1, Ld/c/a/a7/f;->o:Z

    sput p2, Ld/c/a/a7/f;->m:I

    return-void
.end method

.method private static b(ZLjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isFrontCamera",
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ld/c/a/j3;->g6()Z

    move-result p0

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/q;->a()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->M0(Ld/c/b/a4;)I

    move-result v0

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/j/x0;->Y()Ld/c/a/r5/e/j/y;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/j/y;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    :cond_0
    const-string v1, "off"

    const-string v2, "attr_ultra_pixel"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz p0, :cond_1

    const-string v1, "200MP"

    :cond_1
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    if-eqz p0, :cond_2

    const-string v1, "100MP"

    :cond_2
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    if-eqz p0, :cond_3

    const-string v1, "50MP"

    :cond_3
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    if-eqz p0, :cond_4

    const-string v1, "108MP"

    :cond_4
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    if-eqz p0, :cond_5

    const-string v1, "64MP"

    :cond_5
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_5
    if-eqz p0, :cond_6

    const-string v1, "48MP"

    :cond_6
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_error_msg"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_feature_name"

    const-string v1, "camera_hardware_error"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_camera_exception"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static b1(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "filterId",
            "fromClick"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/i;->h()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "key_filter_changed"

    if-eqz p1, :cond_0

    invoke-static {p0}, Ld/c/a/a7/f;->h(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "click"

    invoke-static {v0, p0, p1}, Ld/c/a/a7/i;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ld/c/a/a7/f;->h(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "slide"

    invoke-static {v0, p0, p1}, Ld/c/a/a7/i;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b2(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "duration",
            "recordType",
            "pausedTimes",
            "resumeTimes",
            "captureTimes"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->o5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_1

    const-string v1, "attr_video_duration"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_2

    const-string p0, "attr_record_type"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-ltz p2, :cond_3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_record_paused"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-ltz p3, :cond_4

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_record_resume"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-ltz p4, :cond_5

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_record_capture"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "key_multi_camera_dual_video"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    return-void
.end method

.method public static b3(J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeInMs"
        }
    .end annotation

    sget-wide v0, Ld/c/a/a7/f;->i:J

    sub-long/2addr p0, v0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget v1, Ld/c/a/a7/f;->l:I

    invoke-static {v1}, Ld/c/a/a7/f;->s(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_switch_from_mode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Ld/c/a/a7/f;->k:I

    invoke-static {v1}, Ld/c/a/a7/f;->s(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_switch_to_mode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attr_switch_mode"

    const-string/jumbo v2, "switch_mode_cost"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x32

    invoke-static {p0, p1, v1}, Ld/c/a/a7/f;->t(JI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_cost_time"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_camera_performance"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "awb"
        }
    .end annotation

    const-string v0, "others"

    if-eqz p0, :cond_6

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "6"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v2, "5"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v2, "3"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v2, "2"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v2, "1"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v2, "manual"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    move v1, v3

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unexpected awb "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "CameraStatUtils"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    const-string p0, "cloudy-daylight"

    goto :goto_2

    :pswitch_1
    const-string p0, "daylight"

    goto :goto_2

    :pswitch_2
    const-string p0, "fluorescent"

    goto :goto_2

    :pswitch_3
    const-string p0, "incandescent"

    goto :goto_2

    :pswitch_4
    const-string p0, "auto"

    goto :goto_2

    :cond_6
    :goto_1
    move-object p0, v0

    :goto_2
    :pswitch_5
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4075183a -> :sswitch_5
        0x31 -> :sswitch_4
        0x32 -> :sswitch_3
        0x33 -> :sswitch_2
        0x35 -> :sswitch_1
        0x36 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c0()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_feature_name"

    const-string v2, "camera_error_dialog_show"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_camera_exception"

    invoke-static {v1, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static c1(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraMode",
            "flash"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/i;->h()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Ld/c/a/a7/f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "attr_flash_mode"

    invoke-static {v0, p0, p1}, Ld/c/a/a7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c2()V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportMultiWindow"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_feature_name"

    const-string v2, "open_multi_window_camera"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_common"

    invoke-static {v1, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static c3(IIZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromMode",
            "toMode",
            "isFrontCamera",
            "timeInMs"
        }
    .end annotation

    sput-wide p3, Ld/c/a/a7/f;->i:J

    sput p1, Ld/c/a/a7/f;->k:I

    sput p0, Ld/c/a/a7/f;->l:I

    return-void
.end method

.method public static d(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "num"
        }
    .end annotation

    invoke-static {p0}, Ld/c/a/a7/f;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d0()V
    .locals 5

    sget-boolean v0, Ld/c/a/a7/f;->b:Z

    if-eqz v0, :cond_1

    sget v0, Ld/c/a/a7/f;->c:I

    if-eqz v0, :cond_1

    sget v0, Ld/c/a/a7/f;->d:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget v1, Ld/c/a/a7/f;->d:I

    div-int/lit16 v2, v1, 0x3e8

    sget v3, Ld/c/a/a7/f;->c:I

    sub-int/2addr v1, v3

    div-int/lit16 v1, v1, 0x3e8

    const/16 v3, 0x19

    const/16 v4, 0x35

    invoke-static {v2, v3, v4}, Ld/c/a/f5;->s(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "attr_thermal_result_max"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, -0x1c

    const/16 v3, 0x1c

    invoke-static {v1, v2, v3}, Ld/c/a/f5;->s(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "attr_thermal_result_differ"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_thermal_result"

    invoke-static {v1, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d1(Ljava/util/Map;Ld/c/a/g7/q;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "params",
            "trackInfo",
            "moduleIndex"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->F()Ld/c/a/g7/s;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/g7/s;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ld/c/a/j3;->a6(I)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/c/a/g7/q;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "attr_track_focus"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static d2(Ljava/lang/String;IIIJLjava/lang/String;I)V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "useSlowMotionTab"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "videoMode",
            "videoQuality",
            "flashMode",
            "frameRate",
            "duration",
            "srcFps",
            "actualCameraId"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_sensor_id"

    const-string v2, "back"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attr_video_mode"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/c/a/a7/f;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_quality"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "off"

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    const-string/jumbo p1, "torch"

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    const-string p2, "attr_flash_mode"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "attr_video_fps"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "attr_video_time"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "slow_motion_3840"

    invoke-virtual {p1, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Ld/c/a/j3;->l4()Z

    move-result p1

    const-string p2, "on"

    if-eqz p1, :cond_1

    move-object p0, p2

    :cond_1
    const-string p1, "attr_motion_detection_video"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_slow_motion_3840_video"

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {p7, v0}, Ld/c/a/a7/f;->n3(ILjava/util/Map;)V

    const-string p0, "key_slow_motion_mode"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static d3(Ljava/lang/String;)V
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
            "style"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_switch_tab_style"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_camera_more_mode"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->m(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private static e(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "num"
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    if-lez p0, :cond_0

    const-string p0, "1+"

    goto :goto_0

    :cond_0
    const-string p0, "-1+"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-int/2addr p0, v1

    mul-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "+"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "0+"

    :goto_0
    return-object p0
.end method

.method public static e0(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->S4()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->Q3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->R3()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Ld/c/a/j3;->S2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/c/a/j3;->M6()Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_bokeh_ratio"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    const-string v1, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/m/a1;->O0(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "on"

    const-string v2, "off"

    if-eqz v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    const-string v3, "attr_whole_body"

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ld/c/a/j3;->O0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "attr_portrait_lighting"

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "attr_mode"

    const-string v3, "photo"

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/c/a/j3;->L5()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ld/c/a/j3;->r()Ljava/lang/String;

    move-result-object v0

    const-string v3, "attr_beauty_lens_id"

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {}, Ld/c/a/j3;->M5()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ld/c/a/j3;->U()Ljava/lang/String;

    move-result-object v0

    const-string v3, "attr_cv_lens"

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/16 v0, 0xa3

    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "attr_ai_shutter"

    goto :goto_1

    :cond_6
    const-string v3, "attr_predictive_shutter"

    :goto_1
    invoke-static {v0}, Ld/c/a/j3;->C2(I)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v2

    :goto_2
    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "M_portrait_"

    invoke-static {v0, p0}, Ld/c/a/a7/i;->n(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static e1(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "focusPosition",
            "mode"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/i;->h()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xa7

    if-ne p1, v0, :cond_0

    const-string p1, "M_manual_"

    goto :goto_0

    :cond_0
    const-string p1, "M_proVideo_"

    :goto_0
    invoke-static {p0}, Ld/c/a/a7/f;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "focus_position"

    invoke-static {p1, v0, p0}, Ld/c/a/a7/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static e2(Ljava/lang/String;)V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportOCR"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paramValue"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_trigger_mode"

    const-string v2, "click"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attr_sensor_id"

    const-string v2, "back"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attr_feature_name"

    const-string v2, "attr_ocr"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attr_module_name"

    const-string v2, "M_capture_"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attr_value"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_common"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static e3(JZI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "timeInMs",
            "isFrontCamera",
            "moduleIndex"
        }
    .end annotation

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "attr_feature_name"

    const-string/jumbo v0, "take_picture_cost"

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p3, 0x32

    invoke-static {p0, p1, p3}, Ld/c/a/a7/f;->t(JI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_cost_time"

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_camera_performance"

    invoke-static {p0, p2}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exposure"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "CameraStatUtils"

    if-eqz p0, :cond_1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    const v3, 0xf4240

    if-ge v2, v3, :cond_0

    sget-object v3, Ld/c/a/a7/f;->t:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    return-object v2

    :cond_0
    div-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "s"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid exposure time "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unexpected exposure time "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "auto"

    return-object p0
.end method

.method public static f0(Ljava/util/Map;)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportedSuperNightScene"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "M_superNight_"

    invoke-static {v0, p0}, Ld/c/a/a7/i;->n(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static f1(Ljava/util/Map;ZZIIZILd/c/a/a6/g3/k0;Ld/c/a/j4;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "params",
            "isBurst",
            "location",
            "moduleIndex",
            "triggerMode",
            "isFrontCamera",
            "actualCameraId",
            "beautyValues",
            "mutexModeManager",
            "flashAutoModeState"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p3

    move/from16 v2, p5

    move-object/from16 v3, p9

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v4

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v5

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v6

    invoke-virtual {v6}, Ld/c/a/r5/e/l/e;->d0()Z

    move-result v6

    const-string v7, "attr_module_name"

    if-eqz v6, :cond_0

    const-string v6, "M_idphoto"

    invoke-interface {p0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static/range {p3 .. p3}, Ld/c/a/a7/f;->s(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static/range {p4 .. p4}, Ld/c/a/a7/f;->W3(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "attr_trigger_mode"

    invoke-interface {p0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "0"

    if-nez p1, :cond_1

    invoke-virtual {v4}, Ld/c/a/r5/e/m/a1;->f0()Ld/c/a/r5/e/m/w0;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7, v1}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_1
    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v8

    const-string v9, "pref_camera_referenceline_key"

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Ld/c/a/r5/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    if-eqz v8, :cond_2

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v8

    const-string v9, "pref_camera_referenceline_type_key"

    const-string v11, "jiugongge"

    invoke-virtual {v8, v9, v11}, Ld/c/a/r5/e/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_2
    const-string v8, "attr_reference_line"

    invoke-interface {p0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "attr_timer"

    invoke-interface {p0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "null"

    const-string v8, "close"

    const-string v9, "not_null"

    if-eqz p2, :cond_3

    move-object v11, v9

    goto :goto_2

    :cond_3
    invoke-static {}, Ld/c/a/j3;->X4()Z

    move-result v11

    if-eqz v11, :cond_4

    move-object v11, v7

    goto :goto_2

    :cond_4
    move-object v11, v8

    :goto_2
    const-string v12, "attr_save_location"

    invoke-interface {p0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ld/c/a/r5/e/j/x0;->M()Ld/c/a/r5/e/j/o;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11, v1}, Ld/c/a/r5/e/j/o;->getComponentValue(I)Ljava/lang/String;

    move-result-object v11

    if-eqz p1, :cond_6

    const-string v13, "2"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    :cond_5
    move-object v11, v6

    :cond_6
    const-string v13, "attr_flash_mode"

    if-eqz v3, :cond_7

    invoke-interface {p0, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-static {v11}, Ld/c/a/a7/f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object v3

    invoke-virtual {v3, v10}, Ld/c/a/w5/c;->getEffectForSaving(Z)I

    move-result v3

    if-eqz p1, :cond_8

    const-string v3, "none"

    goto :goto_4

    :cond_8
    invoke-static {v3}, Ld/c/a/a7/f;->h(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    const-string v11, "attr_filter"

    invoke-interface {p0, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "off"

    const-string v11, "on"

    if-eqz p7, :cond_c

    const-string v13, "female"

    invoke-static {v13}, Ld/c/a/j3;->n6(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    const-string v13, "on_female"

    goto :goto_5

    :cond_9
    const-string v13, "male"

    invoke-static {v13}, Ld/c/a/j3;->n6(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_a

    const-string v13, "on_male"

    goto :goto_5

    :cond_a
    move-object v13, v11

    :goto_5
    if-nez p1, :cond_b

    invoke-virtual/range {p7 .. p7}, Ld/c/a/a6/g3/k0;->g()Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_6

    :cond_b
    move-object v13, v3

    :goto_6
    const-string v14, "attr_beauty_switch"

    invoke-interface {p0, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v13

    invoke-virtual {v13}, Ld/c/a/r5/e/j/x0;->A()Ld/c/a/r5/e/j/u;

    move-result-object v13

    invoke-virtual {v13, v1}, Ld/c/a/r5/e/j/u;->getComponentValue(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "attr_picture_ration"

    invoke-interface {p0, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, p0}, Ld/c/a/a7/f;->b(ZLjava/util/Map;)V

    invoke-static/range {p1 .. p1}, Ld/c/a/j3;->c0(Z)Ld/c/a/t3;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "attr_quality"

    invoke-interface {p0, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_e

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/m/a1;->m1()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Ld/c/a/j3;->Q3()Z

    move-result v2

    if-eqz v2, :cond_d

    move-object v2, v11

    goto :goto_7

    :cond_d
    move-object v2, v3

    :goto_7
    const-string v13, "attr_palm_shutter"

    invoke-interface {p0, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_e
    move/from16 v2, p6

    invoke-static {v2, v1, p0}, Ld/c/a/a7/f;->A2(IILjava/util/Map;)V

    :cond_f
    :goto_8
    invoke-static/range {p3 .. p3}, Ld/c/a/j3;->f1(I)F

    move-result v2

    invoke-static {v2}, Ld/c/a/p7/q;->z(F)Ljava/lang/String;

    move-result-object v2

    const-string v13, "attr_zoom_ratio"

    invoke-interface {p0, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_12

    if-eqz p8, :cond_12

    invoke-virtual/range {p8 .. p8}, Ld/c/a/j4;->e()Z

    move-result v2

    invoke-virtual {v5}, Ld/c/a/r5/e/j/x0;->N()Ld/c/a/r5/e/j/q;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5, v1}, Ld/c/a/r5/e/j/q;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    const-string v13, "auto"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    if-eqz v2, :cond_10

    const-string v2, "auto-on"

    goto :goto_9

    :cond_10
    const-string v2, "auto-off"

    goto :goto_9

    :cond_11
    if-eqz v2, :cond_12

    move-object v2, v11

    goto :goto_9

    :cond_12
    move-object v2, v3

    :goto_9
    const-string v5, "attr_hdr"

    invoke-interface {p0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_13

    move-object v7, v9

    goto :goto_a

    :cond_13
    invoke-static {}, Ld/c/a/j3;->X4()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_a

    :cond_14
    move-object v7, v8

    :goto_a
    invoke-interface {p0, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ld/c/a/r5/e/m/a1;->H()Ld/c/a/r5/e/m/d0;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/m/d0;->d()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v4}, Ld/c/a/r5/e/m/a1;->H()Ld/c/a/r5/e/m/d0;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/c/a/r5/e/m/d0;->c(I)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "pro_color_on"

    goto :goto_b

    :cond_15
    const-string v2, "pro_color_off"

    :goto_b
    const-string v4, "attr_pro_color_state"

    invoke-interface {p0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    if-nez p1, :cond_17

    invoke-static {}, Ld/c/a/j3;->O3()Z

    move-result v2

    if-eqz v2, :cond_17

    move-object v2, v11

    goto :goto_c

    :cond_17
    move-object v2, v3

    :goto_c
    const-string v4, "attr_gradiente"

    invoke-interface {p0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_18

    invoke-static {}, Ld/c/a/j3;->c3()Z

    move-result v2

    if-eqz v2, :cond_18

    move-object v2, v11

    goto :goto_d

    :cond_18
    move-object v2, v3

    :goto_d
    const-string v4, "attr_center_mark"

    invoke-interface {p0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/c/a/j3;->T5()Z

    move-result v2

    if-eqz v2, :cond_19

    move-object v2, v11

    goto :goto_e

    :cond_19
    move-object v2, v3

    :goto_e
    const-string v4, "attr_watermark_time"

    invoke-interface {p0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/c/a/j3;->u3()Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-static {}, Ld/c/a/j3;->J3()Z

    move-result v2

    if-eqz v2, :cond_1b

    :cond_1a
    const/4 v10, 0x1

    :cond_1b
    invoke-static {}, Ld/c/a/j3;->e3()Z

    move-result v2

    if-eqz v2, :cond_1c

    move-object v2, v11

    goto :goto_f

    :cond_1c
    move-object v2, v3

    :goto_f
    const-string v4, "attr_crop"

    invoke-interface {p0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_1d

    move-object v2, v11

    goto :goto_10

    :cond_1d
    move-object v2, v3

    :goto_10
    const-string v4, "attr_watermark_device"

    invoke-interface {p0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/c/a/j3;->j3()Z

    move-result v2

    if-eqz v2, :cond_1e

    move-object v2, v11

    goto :goto_11

    :cond_1e
    move-object v2, v3

    :goto_11
    const-string v4, "attr_watermark_custom"

    invoke-interface {p0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/c/a/j3;->M4()Z

    move-result v2

    if-eqz v2, :cond_1f

    move-object v2, v11

    goto :goto_12

    :cond_1f
    move-object v2, v3

    :goto_12
    const-string v4, "attr_privacy_watermark_mode"

    invoke-interface {p0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Ld/c/a/j3;->g4(I)Z

    move-result v2

    if-eqz v2, :cond_20

    move-object v2, v11

    goto :goto_13

    :cond_20
    move-object v2, v3

    :goto_13
    const-string v4, "attr_switch_macro"

    invoke-interface {p0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->S6()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {}, Ld/c/a/j3;->x3()Z

    move-result v2

    if-eqz v2, :cond_21

    move-object v2, v11

    goto :goto_14

    :cond_21
    move-object v2, v3

    :goto_14
    const-string v4, "attr_espdisplay"

    invoke-interface {p0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    invoke-static {p0}, Ld/c/a/a7/f;->O0(Ljava/util/Map;)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->d0()I

    move-result v2

    if-ltz v2, :cond_26

    invoke-static {}, Ld/c/a/j3;->m3()Z

    move-result v2

    if-eqz v2, :cond_23

    move-object v2, v11

    goto :goto_15

    :cond_23
    move-object v2, v3

    :goto_15
    const-string v4, "attr_watermark_cv"

    invoke-interface {p0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/c/a/j3;->n3()Z

    move-result v2

    if-eqz v2, :cond_24

    move-object v2, v11

    goto :goto_16

    :cond_24
    move-object v2, v3

    :goto_16
    const-string v4, "attr_watermark_cv_location"

    invoke-interface {p0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/c/a/j3;->o3()Z

    move-result v2

    if-eqz v2, :cond_25

    move-object v2, v11

    goto :goto_17

    :cond_25
    move-object v2, v3

    :goto_17
    const-string v4, "attr_watermark_cv_time"

    invoke-interface {p0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->b5()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {}, Ld/c/a/j3;->W()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    const-string/jumbo v2, "vivid"

    goto :goto_18

    :cond_27
    const-string v2, "classic"

    :goto_18
    const-string v4, "attr_color_type"

    invoke-interface {p0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->I5()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-static {}, Ld/c/a/t5/a;->u()Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-static {}, Ld/c/a/t5/a;->y()Z

    move-result v2

    if-eqz v2, :cond_29

    const-string/jumbo v2, "unfold_selfie"

    goto :goto_19

    :cond_29
    const-string/jumbo v2, "unfold"

    :goto_19
    const-string v4, "attr_sensor_id"

    invoke-interface {p0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->bb()Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v2, 0x96

    move/from16 v4, p4

    if-ne v4, v2, :cond_2b

    invoke-static {}, Ld/c/a/j3;->v1()Ljava/lang/String;

    move-result-object v2

    const-string v4, "attr_suspend_shutter_region"

    invoke-interface {p0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/i6/x7/b/q;->a()Ld/c/b/a4;

    move-result-object v2

    invoke-static {v2}, Ld/c/b/b4;->F6(Ld/c/b/a4;)Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-static {v2, v1}, Ld/c/b/b4;->G6(Ld/c/b/a4;I)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {}, Ld/c/a/j3;->L4()Z

    move-result v1

    if-eqz v1, :cond_2c

    move-object v3, v11

    :cond_2c
    const-string v1, "attr_super_clear_face_status"

    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    invoke-static {v2}, Ld/c/b/b4;->Q4(Ld/c/b/a4;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/m/a1;->D()Ld/c/a/r5/e/j/p0;

    move-result-object v1

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/l/e;->z()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/a/r5/e/j/p0;->g(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_variable_aperture"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    const-string v1, "key_capture"

    invoke-static {v1, p0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static f2()V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportOCR"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_sensor_id"

    const-string v2, "back"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attr_module_name"

    const-string v2, "M_capture_"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attr_value"

    const-string v2, "ocr_notextdetected_tip"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_common_tips"

    invoke-static {v1, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static f3(J)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeInMs"
        }
    .end annotation

    sget-object v0, Ld/c/a/a7/f;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Ld/c/a/a7/f;->h:J

    sub-long/2addr p0, v1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "attr_shot2gallery"

    const-string/jumbo v3, "shot2gallery_cost"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "attr_cost_time"

    const/16 v3, 0x32

    invoke-static {p0, p1, v3}, Ld/c/a/a7/f;->t(JI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_camera_performance"

    invoke-static {p0, v1}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ratio"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    invoke-static {p0}, Ld/c/a/a7/f;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g0(Ljava/util/Map;)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportSuperNightVideo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "M_superNight_"

    invoke-static {v0, p0}, Ld/c/a/a7/i;->p(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static g1(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moduleIndex"
        }
    .end annotation

    const-string p0, "goto_gallery"

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Ld/c/a/a7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static g2()V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportOCR"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/j3;->D4()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "on"

    goto :goto_0

    :cond_0
    const-string v0, "off"

    :goto_0
    const-string v1, "attr_ocr"

    invoke-static {v1, v0}, Ld/c/a/a7/i;->s(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static g3(JZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "timeInMs",
            "isFrontCamera",
            "moudleIndex"
        }
    .end annotation

    sget-object p2, Ld/c/a/a7/f;->f:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    sput-wide p0, Ld/c/a/a7/f;->h:J

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static h(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterId"
        }
    .end annotation

    sget v0, Ld/c/a/w5/d;->K8:I

    if-ne v0, p0, :cond_0

    const-string p0, "reset"

    return-object p0

    :cond_0
    invoke-static {p0}, Ld/c/a/w5/d;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ld/c/a/w5/d;->g(I)I

    move-result p0

    sget-object v0, Ld/c/a/a7/f;->y:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "none"

    :goto_1
    return-object p0
.end method

.method public static h0(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isHistogramEnable"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_feature_name"

    if-eqz p0, :cond_0

    const-string p0, "attr_histogram"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, "attr_oscillogram"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p0, "key_common"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static h1()V
    .locals 2

    const-string v0, "goto_id_card"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Ld/c/a/a7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static h2(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isFrontCamera",
            "isResumeRecord"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    const-string p0, "front"

    goto :goto_0

    :cond_0
    const-string p0, "back"

    :goto_0
    const-string v1, "attr_sensor_id"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    const-string/jumbo p0, "video_resume_recording"

    goto :goto_1

    :cond_1
    const-string/jumbo p0, "video_pause_recording"

    :goto_1
    const-string p1, "attr_life_state"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_video_common_click"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static h3(J)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeInMs"
        }
    .end annotation

    sget-object v0, Ld/c/a/a7/f;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Ld/c/a/a7/f;->g:J

    sub-long/2addr p0, v1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "attr_shot2view"

    const-string/jumbo v3, "shot2view_cost"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "attr_cost_time"

    const/16 v3, 0x32

    invoke-static {p0, p1, v3}, Ld/c/a/a7/f;->t(JI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_camera_performance"

    invoke-static {p0, v1}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flashMode"
        }
    .end annotation

    const-string v0, "halo_flash"

    const-string v1, "others"

    if-eqz p0, :cond_a

    const/4 v2, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "107"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "106"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "105"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_3
    const-string v3, "104"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_4
    const-string v3, "103"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_5
    const-string v3, "101"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_6
    const-string v3, "3"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_7
    const-string v3, "2"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_8
    const-string v3, "1"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_9
    const-string v3, "0"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    move v2, v4

    :goto_0
    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unexpected flash mode "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "CameraStatUtils"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/x0;->X()Ld/c/a/r5/e/m/z0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/b;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Ld/c/a/r5/e/b;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Ld/c/a/a7/f;->w:Ljava/util/HashMap;

    const/16 v1, 0xfd

    invoke-virtual {p0, v1}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :pswitch_1
    const-string v0, "halo"

    goto :goto_2

    :pswitch_2
    const-string v0, "screen_light"

    goto :goto_2

    :pswitch_3
    const-string v0, "auto"

    goto :goto_2

    :pswitch_4
    invoke-static {}, Ld/c/a/j3;->R2()Z

    move-result p0

    if-eqz p0, :cond_b

    const-string/jumbo p0, "torch"

    move-object v0, p0

    goto :goto_2

    :pswitch_5
    const-string v0, "on"

    goto :goto_2

    :pswitch_6
    const-string v0, "off"

    goto :goto_2

    :cond_a
    :goto_1
    move-object v0, v1

    :cond_b
    :goto_2
    :pswitch_7
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_9
        0x31 -> :sswitch_8
        0x32 -> :sswitch_7
        0x33 -> :sswitch_6
        0xbdf2 -> :sswitch_5
        0xbdf4 -> :sswitch_4
        0xbdf5 -> :sswitch_3
        0xbdf6 -> :sswitch_2
        0xbdf7 -> :sswitch_1
        0xbdf8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public static i0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_value"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_feature_name"

    const-string v1, "attr_disp"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_common"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static i1(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moduleIndex"
        }
    .end annotation

    const-string p0, "goto_settings"

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Ld/c/a/a7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static i2(Ld/l/f/i/a0;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mparallelTaskData"
        }
    .end annotation

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ld/l/f/i/a0;->l()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ld/l/f/i/a0;->l()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Ld/l/f/i/a0;->l()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/impl/CameraMetadataNative;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v5}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    div-int/lit8 v5, v5, 0x64

    mul-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "attr_picture_iso"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "attr_picture_exposure_time"

    const-string v5, "NA"

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v5}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-double v5, v5

    sget-object v7, Ld/c/a/a7/f;->p:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-double v7, v7

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v4, Ld/c/b/v5/wo;->l0:Ld/c/b/v5/xo;

    invoke-static {v0, v4}, Ld/c/b/v5/yo;->i(Landroid/hardware/camera2/impl/CameraMetadataNative;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "attr_picture_lux_index"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "attr_picture_f_number"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "attr_picture_focal_length"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ld/l/f/i/a0;->M()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "attr_time_stamp"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object p0

    invoke-virtual {p0}, Ld/l/f/i/b0;->w0()B

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    const-string v2, "on"

    goto :goto_1

    :cond_4
    const-string v2, "off"

    :goto_1
    const-string v3, "attr_smartfusion"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Ld/c/a/a7/f;->u2(Landroid/hardware/camera2/impl/CameraMetadataNative;Ljava/util/Map;)V

    invoke-virtual {p0}, Ld/l/f/i/b0;->g0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_picture_orientation"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_picture_save"

    invoke-static {p0, v1}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static i3(JZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "timeInMs",
            "isFrontCamera",
            "moudleIndex"
        }
    .end annotation

    sget-object p2, Ld/c/a/a7/f;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    sput-wide p0, Ld/c/a/a7/f;->g:J

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static j(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/16 v0, 0x3e8

    if-ne v0, p0, :cond_0

    const-string p0, "auto"

    return-object p0

    :cond_0
    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Ld/c/a/a7/f;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "trigger",
            "graphical"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_trigger_mode"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_feature_name"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_common"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static j1(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraMode",
            "hdr"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/i;->h()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    const-string v0, "attr_hdr"

    invoke-static {v0, p1, p0}, Ld/c/a/a7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static j2(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraMode",
            "ratio"
        }
    .end annotation

    const-string p0, "attr_picture_ration"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ld/c/a/a7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static j3(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string/jumbo v1, "tiltshift"

    invoke-static {v1, p0, v0}, Ld/c/a/a7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static k()J
    .locals 2

    sget-wide v0, Ld/c/a/a7/f;->j:J

    return-wide v0
.end method

.method public static k0()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_value"

    const-string v2, "M_cinemaster_"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attr_feature_name"

    const-string v2, "attr_multi_link_home"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_multi_link_click"

    invoke-static {v1, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static k1(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "front"

    goto :goto_0

    :cond_0
    const-string v0, "back"

    :goto_0
    const-string v1, "attr_sensor_id"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v1

    const/16 v2, 0xa3

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->f0()Ld/c/a/r5/e/m/w0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "attr_timer"

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1}, Ld/c/a/r5/e/j/x0;->M()Ld/c/a/r5/e/j/o;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ld/c/a/r5/e/j/o;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "0"

    :goto_1
    invoke-static {v0}, Ld/c/a/a7/f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_flash_mode"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/a/w5/c;->getEffectForSaving(Z)I

    move-result v0

    invoke-static {v0}, Ld/c/a/a7/f;->h(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_filter"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ld/c/a/j3;->f1(I)F

    move-result v0

    invoke-static {v0}, Ld/c/a/p7/q;->z(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_zoom_ratio"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "M_idphoto"

    invoke-static {v0, p0}, Ld/c/a/a7/i;->n(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static k2(Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "params",
            "takenNum",
            "whiteBalance",
            "exposureTime",
            "iso",
            "ev",
            "moduleIndex",
            "actualCameraId"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const-string v0, "attr_mode"

    const-string v1, "photo"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_ev"

    invoke-interface {p0, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ld/c/a/a7/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p5, "attr_awb"

    invoke-interface {p0, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/c/a/j3;->l0()I

    move-result p2

    invoke-static {p2}, Ld/c/a/a7/f;->j(I)Ljava/lang/String;

    move-result-object p2

    const-string p5, "attr_focus_position"

    invoke-interface {p0, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ld/c/a/a7/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "attr_et"

    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ld/c/a/a7/f;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "attr_iso"

    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p7, p0}, Ld/c/a/a7/f;->n3(ILjava/util/Map;)V

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/w5/c;->isNeedDrawPeaking()Z

    move-result p2

    const-string p3, "on"

    const-string p4, "off"

    if-eqz p2, :cond_1

    move-object p2, p3

    goto :goto_0

    :cond_1
    move-object p2, p4

    :goto_0
    const-string p5, "attr_focus_peak"

    invoke-interface {p0, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/w5/c;->isNeedDrawExposure()Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p2, p3

    goto :goto_1

    :cond_2
    move-object p2, p4

    :goto_1
    const-string p5, "attr_exposure_feedback"

    invoke-interface {p0, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p2

    const-string p5, "pref_camera_referenceline_key"

    const/4 v0, 0x0

    invoke-virtual {p2, p5, v0}, Ld/c/a/r5/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p5

    if-eqz p2, :cond_3

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p2

    const-string p5, "pref_camera_referenceline_type_key"

    const-string v1, "jiugongge"

    invoke-virtual {p2, p5, v1}, Ld/c/a/r5/e/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    :cond_3
    const-string p2, "attr_reference_line"

    invoke-interface {p0, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/c/a/j3;->O3()Z

    move-result p2

    if-eqz p2, :cond_4

    move-object p2, p3

    goto :goto_2

    :cond_4
    move-object p2, p4

    :goto_2
    const-string p5, "attr_gradiente"

    invoke-interface {p0, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/c/a/j3;->c3()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    move-object p3, p4

    :goto_3
    const-string p2, "attr_center_mark"

    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Ld/c/a/j3;->f1(I)F

    move-result p3

    invoke-static {p3}, Ld/c/a/p7/q;->z(F)Ljava/lang/String;

    move-result-object p3

    const-string p4, "attr_zoom_ratio"

    invoke-interface {p0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/a/r5/e/j/x0;->B()Ld/c/a/r5/e/j/v;

    move-result-object p3

    const/16 p4, 0xa7

    invoke-virtual {p3, p4}, Ld/c/a/r5/e/j/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object p3

    const-string p5, "RAW"

    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p5

    const-string v1, "attr_raw"

    invoke-interface {p0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p5, "Ultra RAW"

    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string p5, "attr_ultra_raw"

    invoke-interface {p0, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/a/r5/e/j/x0;->z()Ld/c/a/r5/e/j/s;

    move-result-object p3

    invoke-virtual {p3, p4}, Ld/c/a/r5/e/j/s;->f(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "attr_auto_exposure"

    invoke-interface {p0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "attr_count"

    invoke-interface {p0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p7, p6, p0}, Ld/c/a/a7/f;->A2(IILjava/util/Map;)V

    invoke-static {p0}, Ld/c/a/a7/f;->a(Ljava/util/Map;)V

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/c/a/w5/c;->getEffectForSaving(Z)I

    move-result p1

    invoke-static {p1}, Ld/c/a/a7/f;->h(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "attr_filter"

    invoke-interface {p0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/c/a/j3;->O3()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p3, "attr_gradient"

    invoke-interface {p0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/c/a/j3;->c3()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/m/a1;->o1()Z

    move-result p1

    const/16 p2, 0xa0

    if-nez p1, :cond_6

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/j/x0;->R()Ld/c/a/r5/e/j/g0;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/c/a/r5/e/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/a/r5/e/j/x0;->U()Ld/c/a/r5/e/j/n0;

    move-result-object p3

    invoke-virtual {p3, p2}, Ld/c/a/r5/e/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p4

    invoke-virtual {p4}, Ld/c/a/r5/e/j/x0;->T()Ld/c/a/r5/e/j/m0;

    move-result-object p4

    invoke-virtual {p4, p2}, Ld/c/a/r5/e/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p2

    const-string p4, "attr_contrast"

    invoke-interface {p0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "attr_sharpness"

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "attr_saturation"

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/j/x0;->W()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTone;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/a/r5/e/j/x0;->P()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTemperature;

    move-result-object p3

    invoke-virtual {p3, p2}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p4

    invoke-virtual {p4}, Ld/c/a/r5/e/j/x0;->Q()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTune;

    move-result-object p4

    invoke-virtual {p4, p2}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p5

    invoke-virtual {p5}, Ld/c/a/r5/e/j/x0;->V()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTexture;

    move-result-object p5

    invoke-virtual {p5, p2}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ld/c/a/a7/f;->g(I)Ljava/lang/String;

    move-result-object p1

    const-string p5, "attr_tone"

    invoke-interface {p0, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ld/c/a/a7/f;->g(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "attr_color_warm"

    invoke-interface {p0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ld/c/a/a7/f;->g(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "attr_color_cm"

    invoke-interface {p0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ld/c/a/a7/f;->g(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "attr_detail_texture"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v0, p0}, Ld/c/a/a7/f;->b(ZLjava/util/Map;)V

    const-string p1, "M_manual_"

    invoke-static {p1, p0}, Ld/c/a/a7/i;->n(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static k3(IFIZI)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "totalCount",
            "intervalTimer",
            "takenCount",
            "autohibernation",
            "enterAutoHibernationCount"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "param_total_count"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    const-string p1, "param_interval_timer"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "param_taken_count"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string p0, "on"

    goto :goto_0

    :cond_0
    const-string p0, "off"

    :goto_0
    const-string p1, "attr_auto_hibernation"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_auto_hibernation_count"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_timer_burst_taken"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static l(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeIndex"
        }
    .end annotation

    const/16 v0, 0xba

    if-ne p0, v0, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->K()Ld/c/a/r5/e/m/e0;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "off"

    :goto_0
    return-object p0
.end method

.method public static l0(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clickType",
            "composeCount"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_0

    const-string p1, "none"

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const-string p1, "bisect"

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    const-string/jumbo p1, "trisection"

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    const-string p1, "quarter"

    goto :goto_0

    :cond_3
    const-string p1, "full"

    :goto_0
    const-string v1, "attr_compose_type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "attr_value"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_feature_name"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_multi_link_click"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static l1()V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportSubtitle"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_video_subtitle"

    const-string/jumbo v2, "subtitle_network_interruption"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_video_common_click"

    invoke-static {v1, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static l2(Ljava/util/Map;Landroid/content/Context;Ld/c/a/a6/g3/k0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "params",
            "context",
            "beautyValues",
            "takenNum"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget p2, p2, Ld/c/a/a6/g3/k0;->d:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "attr_beauty_level"

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Ld/c/a/j3;->L0(Landroid/content/Context;)I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    const/4 p2, 0x6

    if-eq p1, p2, :cond_1

    const-string/jumbo p1, "unknown"

    goto :goto_0

    :cond_1
    const-string p1, "T2B"

    goto :goto_0

    :cond_2
    const-string p1, "B2T"

    goto :goto_0

    :cond_3
    const-string p1, "R2L"

    goto :goto_0

    :cond_4
    const-string p1, "L2R"

    :goto_0
    const-string p2, "attr_panorama_direction"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "attr_count"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "attr_mode"

    const-string p2, "photo"

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "M_panorama_"

    invoke-static {p1, p0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static l3(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "attr_timer_changed"

    invoke-static {v1, p0, v0}, Ld/c/a/a7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static m(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraMode"
        }
    .end annotation

    const/16 v0, 0xa6

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ld/c/a/j3;->F(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ultra"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget p0, Ld/c/a/p7/r;->d:F

    invoke-static {p0}, Ld/c/a/p7/q;->z(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string/jumbo v1, "tele"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ld/c/a/p7/q;->l()F

    move-result p0

    invoke-static {p0}, Ld/c/a/p7/q;->z(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v1, "Standalone"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Ld/c/a/p7/q;->n()F

    move-result p0

    invoke-static {p0}, Ld/c/a/p7/q;->z(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string/jumbo v1, "wide"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ld/c/a/p7/q;->z(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    invoke-static {p0}, Ld/c/a/j3;->f1(I)F

    move-result p0

    invoke-static {p0}, Ld/c/a/p7/q;->z(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_value"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_feature_name"

    const-string v1, "attr_remote"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_multi_link_click"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static m1()V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "attr_bluetooth_sco"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_video_common_click"

    invoke-static {v1, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static m2(Ljava/lang/String;Ld/c/a/a6/g3/k0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stopMode",
            "beautyValues"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_stop_capture_mode"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget p0, p1, Ld/c/a/a6/g3/k0;->d:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_beauty_level"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "attr_mode"

    const-string p1, "photo"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "M_panorama_"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static m3()V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportSubtitle"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_video_subtitle"

    const-string/jumbo v2, "trigger_subtitle"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_video_common_click"

    invoke-static {v1, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "makeupType"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "pref_beautify_qianjin_makeups_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "pref_beautify_ruanmei_makeups_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "pref_beautify_danyan_makeups_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "pref_beautify_yuanqi_makeups_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "pref_beautify_xiazhi_makeups_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "pref_beautify_yanku_makeups_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_1

    :pswitch_0
    const-string p0, "auburn"

    goto :goto_1

    :pswitch_1
    const-string/jumbo p0, "teen"

    goto :goto_1

    :pswitch_2
    const-string p0, "nude"

    goto :goto_1

    :pswitch_3
    const-string p0, "fresh"

    goto :goto_1

    :pswitch_4
    const-string p0, "lower_lid_eyeshade"

    goto :goto_1

    :pswitch_5
    const-string p0, "ice_queen"

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f8408dd -> :sswitch_5
        -0x5707603a -> :sswitch_4
        -0x532d9b04 -> :sswitch_3
        0x1e653d10 -> :sswitch_2
        0x2eb361b4 -> :sswitch_1
        0x5780c3fd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "role",
            "state"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_device_role"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_remote"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_feature_name"

    const-string/jumbo p1, "start"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_multi_link_click"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static n1(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "iso",
            "mode"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/i;->h()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xa7

    if-ne p1, v0, :cond_0

    const-string p1, "M_manual_"

    goto :goto_0

    :cond_0
    const-string p1, "M_proVideo_"

    :goto_0
    invoke-static {p0}, Ld/c/a/a7/f;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "iso"

    invoke-static {p1, v0, p0}, Ld/c/a/a7/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static n2(Ljava/lang/String;)V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "attr_operate_state"

    const-string v1, "pocket_mode_enter"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key_enter_fault"

    invoke-static {v0, p0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static n3(ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/q;->w()I

    move-result v0

    const-string v1, "attr_lens"

    if-ne p0, v0, :cond_0

    const-string/jumbo p0, "ultra"

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/q;->j()I

    move-result v0

    if-ne p0, v0, :cond_1

    const-string/jumbo p0, "tele"

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/q;->q()I

    move-result v0

    if-ne p0, v0, :cond_2

    const-string/jumbo p0, "ultratele"

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/q;->t()I

    move-result v0

    if-ne p0, v0, :cond_3

    const-string/jumbo p0, "wide"

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/q;->m()I

    move-result v0

    if-ne p0, v0, :cond_4

    const-string p0, "front"

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/q;->h()I

    move-result v0

    if-ne p0, v0, :cond_5

    const-string p0, "macro"

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_0
    return-void
.end method

.method public static o()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->z()I

    move-result v0

    invoke-static {v0}, Ld/c/a/a7/i;->f(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb9

    if-ne v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/c/a/a6/i3/u;->a()Lcom/xiaomi/fenshen/FenShenCam$Mode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static o0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "role",
            "state"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_device_role"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_module_name"

    const-string v1, "M_cinemaster_"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_feature_name"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_multi_link_click"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static o1(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "operateState"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_operate_state"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "M_miLive_"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static o2(Ljava/lang/String;)V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_operate_state"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_pocket_mode_keyguard_exit"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static o3()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "attr_watermark_custom"

    invoke-static {v1, v0}, Ld/c/a/a7/i;->s(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    sget-object v0, Ld/c/a/a7/f;->w:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static p0(Ljava/lang/String;)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportMiScanner"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "operateValue"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_operate_state"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_scanner_click"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static p1(Ljava/lang/String;)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_mi_live_kaleidoscope_name"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "M_miLive_"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static p2()V
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_count"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_pocket_mode_sensor_delay"

    invoke-static {v1, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static p3(ZZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "formWorkspace",
            "inPreview",
            "checkboxShow"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_key_vv_exit_2"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_vlog"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static q()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Ld/c/a/a7/f;->b:Z

    sput v0, Ld/c/a/a7/f;->c:I

    sput v0, Ld/c/a/a7/f;->d:I

    return-void
.end method

.method public static q0(Ljava/lang/String;)V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subeffectType"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string/jumbo v1, "sub_filter"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "attr_operate_state"

    if-nez v1, :cond_1

    const-string/jumbo v1, "sub_makeup"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "attr_click_makeup"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p0, "attr_click_makeup_filter"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p0, "key_beauty_click"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static q1(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lens",
            "mode"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/i;->h()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xa7

    if-ne p1, v0, :cond_0

    const-string p1, "M_manual_"

    goto :goto_0

    :cond_0
    const-string p1, "M_proVideo_"

    :goto_0
    const-string v0, "lens"

    invoke-static {p1, v0, p0}, Ld/c/a/a7/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static q2(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isOpen"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "attr_feature_name"

    const-string v2, "attr_super_clear_face"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p0, :cond_1

    const-string p0, "on"

    goto :goto_0

    :cond_1
    const-string p0, "off"

    :goto_0
    const-string v1, "attr_value"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_common"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static q3(ZZZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "formWorkspace",
            "inPreview",
            "checkboxShow",
            "checkboxState"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_key_vv_exit_confirm_2"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_vlog"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iso"
        }
    .end annotation

    if-eqz p0, :cond_1

    const-string v0, "auto"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ISO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static r0(Lcom/xiaomi/fenshen/FenShenCam$Mode;Lcom/xiaomi/fenshen/FenShenCam$Message;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "message"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Ld/c/a/a7/f$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, "TOO_MUCH_MOVEMENT"

    goto :goto_0

    :cond_1
    const-string p1, "NO_SUBJECT"

    goto :goto_0

    :cond_2
    const-string p1, "RETURN_ORIGINAL_POSITION"

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v1, :cond_3

    const-string p0, "attr_clone_photo_capture_hint"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v1, :cond_4

    const-string p0, "attr_clone_video_capture_hint"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v1, :cond_5

    const-string p0, "attr_freeze_frame_capture_hint"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->TIMEFREEZE:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v1, :cond_6

    const-string p0, "attr_time_freeze_capture_hint"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    const-string p0, "key_clone"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    return-void
.end method

.method public static r1(ILjava/lang/String;)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraMode",
            "newValue"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/i;->h()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "M_portrait_"

    const-string v0, "portrait_lighting"

    invoke-static {p0, v0, p1}, Ld/c/a/a7/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static r2(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "featureName"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "attr_privacy_watermark_page"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "attr_privacy_watermark_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_0

    :sswitch_2
    const-string v0, "attr_privacy_watermark_enter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-static {}, Ld/c/a/j3;->M4()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "on"

    goto :goto_1

    :cond_3
    const-string v0, "off"

    :goto_1
    invoke-static {p0, v0}, Ld/c/a/a7/i;->s(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Ld/c/a/a7/i;->s(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7f9e43c8 -> :sswitch_2
        0x46385843 -> :sswitch_1
        0x4639812f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static r3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "operateValue",
            "templateName"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_operate_state"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_vv_template_name"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_vlog"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static s(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeId"
        }
    .end annotation

    sget-object v0, Ld/c/a/a7/f;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "M_unspecified_"

    :cond_0
    const-string v0, "M_capture_"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/i6/k7;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "M_square_"

    :cond_1
    return-object p0
.end method

.method public static s0(Lcom/xiaomi/fenshen/FenShenCam$Mode;ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mode",
            "subjectCount",
            "duration"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    const-string v2, "attr_clone_capture_mode"

    if-ne p0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_photo_subject_count"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_video_duration"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v1, :cond_2

    const-string p0, "FREEZE_FRAME"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "attr_freeze_frame_video_duration"

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_freeze_frame_subject_count"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    const-string p0, "key_clone"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static s1(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "params"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static s2()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_trigger_mode"

    const-string v2, "click"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attr_feature_name"

    const-string v2, "attr_privacy_watermark_mode"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/c/a/j3;->M4()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "on"

    goto :goto_0

    :cond_0
    const-string v1, "off"

    :goto_0
    const-string v2, "attr_value"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_common"

    invoke-static {v1, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static s3(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "templateName",
            "isFrontCamera"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/i;->h()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "attr_vv_template_name_finish"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_vlog"

    invoke-static {p0, p1}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private static t(JI)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "base"
        }
    .end annotation

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    div-int/lit8 v0, p2, 0x2

    int-to-long v0, v0

    add-long/2addr p0, v0

    int-to-long v0, p2

    div-long/2addr p0, v0

    mul-long/2addr p0, v0

    :goto_0
    return-wide p0
.end method

.method public static t0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "operateValue"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_operate_state"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_clone"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static t1()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_long_press_record"

    invoke-static {v1, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static t2(Ljava/lang/String;)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "operateState"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_operate_state"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "pro_color"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static t3(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "templateName"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_vv_template_name_save"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_vlog"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static u(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tmp"
        }
    .end annotation

    sput-wide p0, Ld/c/a/a7/f;->j:J

    return-void
.end method

.method public static u0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "templateName"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_photo_subject_count_template_click"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_clone"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static u1(I)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAutoZoom"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0xa

    if-ge p0, v1, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "lost_more_10"

    :goto_0
    const-string v1, "attr_tracking_lost_object"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_auto_zoom"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static u2(Landroid/hardware/camera2/impl/CameraMetadataNative;Ljava/util/Map;)V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAiShutter"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "result",
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/impl/CameraMetadataNative;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_3

    invoke-static {}, Ld/i/a/c;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ld/c/b/v5/wo;->h2:Ld/c/b/v5/xo;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->i(Landroid/hardware/camera2/impl/CameraMetadataNative;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_hal_banding"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->z()I

    move-result v0

    invoke-static {v0}, Ld/c/a/j3;->C2(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ld/c/b/v5/wo;->f2:Ld/c/b/v5/xo;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->i(Landroid/hardware/camera2/impl/CameraMetadataNative;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Ld/c/b/v5/wo;->g2:Ld/c/b/v5/xo;

    invoke-static {p0, v1}, Ld/c/b/v5/yo;->i(Landroid/hardware/camera2/impl/CameraMetadataNative;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Ld/c/b/v5/wo;->i2:Ld/c/b/v5/xo;

    invoke-static {p0, v2}, Ld/c/b/v5/yo;->i(Landroid/hardware/camera2/impl/CameraMetadataNative;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "attr_predictive_shutter_hal"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_predictive_shutter_hal_s"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_predictive_shutter_hal_gain"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static u3(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "templateName",
            "fromPreview"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_vv_template_name_start"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string/jumbo p0, "true"

    goto :goto_0

    :cond_0
    const-string p0, "false"

    :goto_0
    const-string p1, "attr_vv_click_template_preview"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_vlog"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static v(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thermalResult"
        }
    .end annotation

    sget v0, Ld/c/a/a7/f;->d:I

    if-lt v0, p0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Ld/c/a/a7/f;->b:Z

    if-nez v0, :cond_1

    sput p0, Ld/c/a/a7/f;->c:I

    const/4 v0, 0x1

    sput-boolean v0, Ld/c/a/a7/f;->b:Z

    :cond_1
    sput p0, Ld/c/a/a7/f;->d:I

    return-void
.end method

.method public static v0()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_common_mode_full"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_camera_mode_edit"

    invoke-static {v1, v0}, Ld/c/a/a7/i;->m(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static v1(Ljava/util/Map;I)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportLyingDirectHint"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "params",
            "status"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, p1, -0x1

    if-ltz v0, :cond_1

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    :cond_1
    rem-int/lit16 v0, v0, 0x168

    add-int/lit16 v0, v0, 0x168

    :goto_0
    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    rem-int/lit8 p1, p1, 0x2

    const-string v1, "attr_lying_direct"

    if-nez p1, :cond_2

    const-string p1, "none"

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public static v2(Ld/c/a/i6/a8/v0;I)V
    .locals 5
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportProVideo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "info",
            "actualCameraId"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/a/i6/a8/v0;->Z()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/c/a/a7/f;->X3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_quality"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ld/c/a/i6/a8/v0;->L()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_video_fps"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attr_mode"

    const-string/jumbo v2, "video"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ld/c/a/i6/a8/v0;->I()Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_ev"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ld/c/a/i6/a8/v0;->a0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/c/a/a7/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_awb"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/c/a/j3;->l0()I

    move-result v1

    invoke-static {v1}, Ld/c/a/a7/f;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_focus_position"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ld/c/a/i6/a8/v0;->J()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/c/a/a7/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_et"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ld/c/a/i6/a8/v0;->T()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/c/a/a7/f;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_iso"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Ld/c/a/a7/f;->n3(ILjava/util/Map;)V

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/w5/c;->isNeedDrawPeaking()Z

    move-result p1

    const-string v1, "off"

    const-string v2, "on"

    if-eqz p1, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const-string v3, "attr_focus_peak"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/w5/c;->isNeedDrawExposure()Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p1, v2

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    const-string v3, "attr_exposure_feedback"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p1

    const/4 v3, 0x0

    const-string v4, "pref_camera_referenceline_key"

    invoke-virtual {p1, v4, v3}, Ld/c/a/r5/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_2

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p1

    const-string v3, "pref_camera_referenceline_type_key"

    const-string v4, "jiugongge"

    invoke-virtual {p1, v3, v4}, Ld/c/a/r5/e/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string p1, "attr_reference_line"

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/c/a/j3;->O3()Z

    move-result p1

    if-eqz p1, :cond_3

    move-object p1, v2

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    const-string v3, "attr_gradiente"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/c/a/j3;->c3()Z

    move-result p1

    if-eqz p1, :cond_4

    move-object p1, v2

    goto :goto_3

    :cond_4
    move-object p1, v1

    :goto_3
    const-string v3, "attr_center_mark"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ld/c/a/i6/a8/v0;->U()I

    move-result p1

    invoke-static {p1}, Ld/c/a/j3;->f1(I)F

    move-result p1

    invoke-static {p1}, Ld/c/a/p7/q;->z(F)Ljava/lang/String;

    move-result-object p1

    const-string v4, "attr_zoom_ratio"

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/j/x0;->z()Ld/c/a/r5/e/j/s;

    move-result-object p1

    invoke-virtual {p0}, Ld/c/a/i6/a8/v0;->U()I

    move-result v4

    invoke-virtual {p1, v4}, Ld/c/a/r5/e/j/s;->f(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "attr_auto_exposure"

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ld/c/a/i6/a8/v0;->B()I

    move-result p1

    invoke-virtual {p0}, Ld/c/a/i6/a8/v0;->U()I

    move-result v4

    invoke-static {p1, v4, v0}, Ld/c/a/a7/f;->A2(IILjava/util/Map;)V

    invoke-static {v0}, Ld/c/a/a7/f;->a(Ljava/util/Map;)V

    invoke-static {}, Ld/c/a/j3;->F5()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Ld/c/a/j3;->O1()I

    move-result p1

    goto :goto_4

    :cond_5
    invoke-static {}, Ld/c/a/j3;->i1()I

    move-result p1

    :goto_4
    invoke-static {p1}, Ld/c/a/a7/f;->h(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "attr_filter"

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/c/a/j3;->O3()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v4, "attr_gradient"

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/c/a/j3;->c3()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ld/c/a/i6/a8/v0;->U()I

    move-result p1

    invoke-static {p1}, Ld/c/a/j3;->T4(I)Z

    move-result p1

    if-eqz p1, :cond_6

    move-object p1, v2

    goto :goto_5

    :cond_6
    move-object p1, v1

    :goto_5
    const-string v3, "attr_log"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ld/c/a/i6/a8/v0;->U()I

    move-result p1

    invoke-static {p1}, Ld/c/a/j3;->R4(I)Z

    move-result p1

    if-eqz p1, :cond_7

    move-object p1, v2

    goto :goto_6

    :cond_7
    move-object p1, v1

    :goto_6
    const-string v3, "attr_histogram"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ld/c/a/i6/a8/v0;->G()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "attr_bluetooth_sco"

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {p0}, Ld/c/a/i6/a8/v0;->Q()Z

    move-result p1

    if-eqz p1, :cond_9

    move-object p1, v2

    goto :goto_7

    :cond_9
    move-object p1, v1

    :goto_7
    const-string v3, "attr_auto_hibernation"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ld/c/a/i6/a8/v0;->D()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "attr_auto_hibernation_count"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ld/c/a/i6/a8/v0;->U()I

    move-result p1

    invoke-static {p1}, Ld/c/a/j3;->Q4(I)Z

    move-result p1

    if-eqz p1, :cond_a

    move-object p1, v2

    goto :goto_8

    :cond_a
    move-object p1, v1

    :goto_8
    const-string v3, "attr_audio_map"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ld/c/a/i6/a8/v0;->U()I

    move-result p1

    invoke-static {p1}, Ld/c/a/j3;->Q4(I)Z

    move-result p1

    if-eqz p1, :cond_b

    move-object p1, v2

    goto :goto_9

    :cond_b
    move-object p1, v1

    :goto_9
    const-string v3, "attr_audio_map_video"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ld/c/a/i6/a8/v0;->U()I

    move-result p1

    invoke-static {p1}, Ld/c/a/j3;->R4(I)Z

    move-result p1

    if-eqz p1, :cond_c

    move-object p1, v2

    goto :goto_a

    :cond_c
    move-object p1, v1

    :goto_a
    const-string v3, "attr_histogram_video"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/c/a/j3;->s0()Z

    move-result p1

    if-eqz p1, :cond_d

    move-object p1, v2

    goto :goto_b

    :cond_d
    move-object p1, v1

    :goto_b
    const-string v3, "attr_pro_mode_headset"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/c/a/j3;->s0()Z

    move-result p1

    if-eqz p1, :cond_e

    move-object p1, v2

    goto :goto_c

    :cond_e
    move-object p1, v1

    :goto_c
    const-string v3, "attr_pro_mode_bluetooth_earphone_video"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/c/a/j3;->v0()Z

    move-result p1

    if-eqz p1, :cond_f

    move-object p1, v2

    goto :goto_d

    :cond_f
    move-object p1, v1

    :goto_d
    const-string v3, "attr_pro_mode_karaoke"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/c/a/j3;->v0()Z

    move-result p1

    if-eqz p1, :cond_10

    move-object p1, v2

    goto :goto_e

    :cond_10
    move-object p1, v1

    :goto_e
    const-string v3, "attr_pro_mode_karaoke_video"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/c/a/j3;->o2()Z

    move-result p1

    if-eqz p1, :cond_11

    const-string p1, "attr_video_3d_video"

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {p0}, Ld/c/a/i6/a8/v0;->U()I

    move-result p1

    invoke-static {p1}, Ld/c/a/j3;->x2(I)Z

    move-result p1

    if-eqz p1, :cond_12

    const-string p1, "attr_ai_audio_new_video"

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->D4()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-static {}, Ld/c/a/j3;->i()Z

    move-result p1

    if-eqz p1, :cond_13

    const-string p1, "attr_video_intel_replace_wind_denoise_video"

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_13
    invoke-static {}, Ld/c/a/j3;->i()Z

    move-result p1

    if-eqz p1, :cond_14

    move-object p1, v2

    goto :goto_f

    :cond_14
    move-object p1, v1

    :goto_f
    const-string v3, "attr_pro_mode_ai_noise_reduction"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/c/a/j3;->i()Z

    move-result p1

    if-eqz p1, :cond_15

    move-object v1, v2

    :cond_15
    const-string p1, "attr_pro_mode_ai_noise_reduction_video"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    invoke-virtual {p0}, Ld/c/a/i6/a8/v0;->N()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Ld/c/a/i6/a8/v0;->N()Ljava/lang/String;

    move-result-object p1

    const-string v1, "attr_video_hdr10_types"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->U6()Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Ld/c/a/i6/a8/v0;->U()I

    move-result p1

    invoke-static {p1}, Ld/c/a/j3;->T4(I)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/m/a1;->h0()Ld/c/a/r5/e/m/x0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/m/x0;->e()I

    move-result v1

    if-nez v1, :cond_17

    const-string p1, "none"

    goto :goto_11

    :cond_17
    invoke-virtual {p1}, Ld/c/a/r5/e/m/x0;->f()Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;

    move-result-object p1

    invoke-virtual {p1}, Ld/l/t/f/c/x;->getList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne v1, p1, :cond_18

    const-string p1, "709"

    goto :goto_11

    :cond_18
    const-string p1, "import"

    :goto_11
    const-string v1, "attr_lut"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-virtual {p0}, Ld/c/a/i6/a8/v0;->C()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1a

    invoke-virtual {p0}, Ld/c/a/i6/a8/v0;->C()Ljava/lang/String;

    move-result-object p1

    const-string v1, "attr_variable_aperture"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    invoke-virtual {p0}, Ld/c/a/i6/a8/v0;->U()I

    move-result p1

    const/16 v1, 0xa4

    if-ne p1, v1, :cond_1b

    invoke-virtual {p0}, Ld/c/a/i6/a8/v0;->M()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_video_time"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_device_role"

    const-string p1, "camera"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/c/a/j3;->S4()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_disp"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "M_cinemaster_"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->n(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_12

    :cond_1b
    const-string p0, "M_proVideo_"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->n(Ljava/lang/String;Ljava/util/Map;)V

    :goto_12
    return-void
.end method

.method public static v3(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "templateName"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_vv_template_name_click"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_vlog"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "useSlowMotionTab"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quality"
        }
    .end annotation

    if-eqz p0, :cond_2

    const-string v0, "5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "1080p"

    goto :goto_1

    :cond_1
    const-string p0, "720p"

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "others"

    :goto_1
    return-object p0
.end method

.method public static w0()V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportBeautyCompare"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_operate_state"

    const-string v2, "attr_compare_button"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_beauty_click"

    invoke-static {v1, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static w1(I)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportLyingDirectHint"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degree"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_lying_direct"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_common_tips"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static w2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uiSetting",
            "uiState"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_remote_online"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static w3(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "operateValue"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_operate_state"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_vlog"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static x(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speedId"
        }
    .end annotation

    sget-object v0, Ld/c/a/a7/f;->z:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ld/c/a/a7/f;->z:Landroid/util/SparseArray;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public static x0(Ljava/util/Map;)V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportCosmeticMirrorMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->M()Ld/c/a/r5/e/j/o;

    move-result-object v0

    const/16 v1, 0xe0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/j/o;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/a7/f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "attr_flash_mode"

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "front"

    goto :goto_0

    :cond_1
    const-string v0, "back"

    :goto_0
    const-string v2, "attr_sensor_id"

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_module_name"

    const-string v2, "M_cosmetic_mirror_"

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ld/c/a/j3;->f1(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_zoom_ratio"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key_cosmetic_mirror"

    invoke-static {v0, p0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static x1(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraMode",
            "value"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/i;->h()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    const-string v0, "attr_switch_macro"

    invoke-static {v0, p1, p0}, Ld/c/a/a7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static x2(Ld/c/a/a7/f$b;)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/a7/f$b<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0, v0}, Ld/c/a/a7/f$b;->a(Ljava/util/Map;)V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "key_remote_online"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static x3(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "value_vv_click_workspace_delete_confirm"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_vlog"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static y(I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interval"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x3e8

    if-ge p0, v2, :cond_0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    int-to-float p0, p0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v1, v0

    const-string p0, "%.2fs"

    invoke-static {v2, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    div-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v0

    const-string p0, "%ds"

    invoke-static {v3, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y0()V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/a7/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "attr_feature_name"

    const-string v2, "attr_color_type_button"

    invoke-static {v1, v2, v0}, Ld/c/a/a7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static y1(I)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportMacroMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moduleIndex"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-static {}, Ld/c/a/j3;->x()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Ld/c/a/r5/e/m/a1;->n1(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->V()Ld/c/a/r5/e/j/s0;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/c/a/r5/e/j/s0;->isSwitchOn(I)Z

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_1

    invoke-static {p0}, Ld/c/a/j3;->f1(I)F

    move-result p0

    invoke-static {p0}, Ld/c/a/f5;->Z1(F)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_focus_position"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "on"

    goto :goto_0

    :cond_1
    const-string p0, "off"

    :goto_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->Va()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "attr_standlone_macro_mode"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v0, "attr_macro_mode"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string p0, "attr_mode"

    const-string v0, "photo"

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_macro_mode"

    invoke-static {p0, v1}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static y2(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resourceID",
            "result"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_resource_download_result"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_resource"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static y3()V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "attr_ai_audio_new_video_to_zoom"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_video_common_click"

    invoke-static {v1, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static z(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "newValue"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_feature_name"

    const-string v2, "8K_video_fps"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attr_value"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ld/c/a/a7/i;->f(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "attr_module_name"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ld/c/a/j3;->d3(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "on"

    goto :goto_0

    :cond_0
    const-string p0, "off"

    :goto_0
    const-string p1, "attr_video_ratio_movie"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_video_common_click"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static z0()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_motion_detection_trigger_video"

    const-string v2, "off"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_slow_motion_mode"

    invoke-static {v1, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static z1(Ljava/lang/String;)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isMaleTextureMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "beautyModeAttr"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_beauty_mode"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_beauty_click"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static z2(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resourceID"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_resource_id"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_resource"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static z3(Ljava/lang/String;)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportVideoBokehColorRetention"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bokehMode"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Ld/c/a/a7/f;->C:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v1, "attr_value"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_feature_name"

    const-string v1, "key_video_bokeh_changed"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_trigger_mode"

    const-string v1, "click"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_common"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
