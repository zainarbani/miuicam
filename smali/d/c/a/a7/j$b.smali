.class public Ld/c/a/a7/j$b;
.super Ljava/lang/Object;
.source "ScenarioTrackUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/a7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "M_superMoon_"

.field private static B:Landroid/util/SparseArray; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:Ljava/lang/String; = "front"

.field public static final D:Ljava/lang/String; = "back"

.field public static final a:Ljava/lang/String; = "M_unspecified_"

.field public static final b:Ljava/lang/String; = "M_funTinyVideo_"

.field public static final c:Ljava/lang/String; = "M_recordVideo_"

.field public static final d:Ljava/lang/String; = "M_capture_"

.field public static final e:Ljava/lang/String; = "M_beauty_"

.field public static final f:Ljava/lang/String; = "M_square_"

.field public static final g:Ljava/lang/String; = "M_panorama_"

.field public static final h:Ljava/lang/String; = "M_manual_"

.field public static final i:Ljava/lang/String; = "M_proVideo_"

.field public static final j:Ljava/lang/String; = "M_cinemaster"

.field public static final k:Ljava/lang/String; = "M_slowMotion_"

.field public static final l:Ljava/lang/String; = "M_fastMotion_"

.field public static final m:Ljava/lang/String; = "M_videoHfr_"

.field public static final n:Ljava/lang/String; = "M_portrait_"

.field public static final o:Ljava/lang/String; = "M_newSlowMotion_"

.field public static final p:Ljava/lang/String; = "M_superNight_"

.field public static final q:Ljava/lang/String; = "M_superNightVideo_"

.field public static final r:Ljava/lang/String; = "M_liveDouyin_"

.field public static final s:Ljava/lang/String; = "M_miLive_"

.field public static final t:Ljava/lang/String; = "M_48mPixel_"

.field public static final u:Ljava/lang/String; = "M_wideSelfie_"

.field public static final v:Ljava/lang/String; = "M_funArMimoji2_"

.field public static final w:Ljava/lang/String; = "M_standaloneMacro_"

.field public static final x:Ljava/lang/String; = "M_liveVlog_"

.field public static final y:Ljava/lang/String; = "M_idCard_"

.field public static final z:Ljava/lang/String; = "target_mode"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Ld/c/a/a7/j$b;->B:Landroid/util/SparseArray;

    const/16 v1, 0xa1

    const-string v2, "M_funTinyVideo_"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/j$b;->B:Landroid/util/SparseArray;

    const/16 v1, 0xb7

    const-string v2, "M_miLive_"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/j$b;->B:Landroid/util/SparseArray;

    const/16 v1, 0xb8

    const-string v2, "M_funArMimoji2_"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/j$b;->B:Landroid/util/SparseArray;

    const/16 v1, 0xa3

    const-string v2, "M_capture_"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/j$b;->B:Landroid/util/SparseArray;

    const/16 v1, 0xa7

    const-string v2, "M_manual_"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/j$b;->B:Landroid/util/SparseArray;

    const/16 v1, 0xab

    const-string v2, "M_portrait_"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/j$b;->B:Landroid/util/SparseArray;

    const/16 v1, 0xbc

    const-string v2, "M_superMoon_"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/j$b;->B:Landroid/util/SparseArray;

    const/16 v1, 0xa6

    const-string v2, "M_panorama_"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/j$b;->B:Landroid/util/SparseArray;

    const/16 v1, 0xb0

    const-string v2, "M_wideSelfie_"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/j$b;->B:Landroid/util/SparseArray;

    const/16 v1, 0xac

    const-string v2, "M_newSlowMotion_"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/j$b;->B:Landroid/util/SparseArray;

    const/16 v1, 0xa2

    const-string v2, "M_recordVideo_"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/j$b;->B:Landroid/util/SparseArray;

    const/16 v1, 0xa9

    const-string v2, "M_fastMotion_"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/j$b;->B:Landroid/util/SparseArray;

    const/16 v1, 0xad

    const-string v2, "M_superNight_"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/j$b;->B:Landroid/util/SparseArray;

    const/16 v1, 0xd6

    const-string v2, "M_superNightVideo_"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/j$b;->B:Landroid/util/SparseArray;

    const/16 v1, 0xaf

    const-string v2, "M_48mPixel_"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/j$b;->B:Landroid/util/SparseArray;

    const/16 v1, 0xb4

    const-string v2, "M_proVideo_"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ld/c/a/a7/j$b;->B:Landroid/util/SparseArray;

    const/16 v1, 0xa4

    const-string v2, "M_cinemaster"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFrontCamera"
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string p0, "front"

    goto :goto_0

    :cond_0
    const-string p0, "back"

    :goto_0
    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeId"
        }
    .end annotation

    sget-object v0, Ld/c/a/a7/j$b;->B:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "M_unspecified_"

    :cond_0
    return-object p0
.end method
