.class public Ld/l/v/c/e/a/a;
.super Ljava/lang/Object;
.source "AvatarEngineManager.java"


# static fields
.field public static final A:Ljava/lang/String; = "royan"

.field public static final B:Ljava/lang/String; = "rabbit"

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:I = 0x1f4

.field public static final F:I = 0x1f4

.field public static final G:I = 0x12c

.field public static final H:I = 0x12c

.field public static final I:Landroid/util/Size;

.field public static final J:[I

.field public static final K:I = 0x1

.field public static final L:I = 0x2

.field public static final M:I = 0x3

.field public static final N:I = 0x4

.field public static final O:I = 0x5

.field public static final P:I = 0x7

.field public static final Q:I = 0x8

.field public static final R:I = 0x9

.field public static final S:I = 0xa

.field public static final T:I = 0xb

.field public static final U:I = 0xc

.field public static final V:I = 0xd

.field public static final W:I = 0xe

.field public static final X:I = 0xf

.field public static final Y:I = 0x10

.field public static final Z:I = 0x12

.field public static final a:Ljava/lang/String;

.field public static final a0:I = 0x13

.field public static final b:Ljava/lang/String;

.field public static final b0:I = 0x14

.field public static final c:Ljava/lang/String;

.field public static final c0:I = 0x15

.field public static final d:Ljava/lang/String;

.field public static final d0:I = 0x16

.field public static final e:Ljava/lang/String;

.field public static final e0:I = 0x17

.field public static final f:Ljava/lang/String;

.field public static final f0:I = 0x18

.field public static final g:Ljava/lang/String;

.field public static final g0:I = 0x19

.field public static final h:Ljava/lang/String;

.field private static h0:Ld/l/v/c/e/a/a; = null

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String; = "cat"

.field public static final o:Ljava/lang/String; = "frog"

.field public static final p:Ljava/lang/String; = "bear"

.field public static final q:Ljava/lang/String; = "pig"

.field public static final r:Ljava/lang/String; = "royan"

.field public static final s:Ljava/lang/String; = "rabbit"

.field public static final t:Ljava/lang/String; = "rabbit2"

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String; = "bear"

.field public static final z:Ljava/lang/String; = "pig"


# instance fields
.field private i0:Lcom/arcsoft/avatar2/AvatarEngine;

.field private j0:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

.field private k0:I

.field private l0:I

.field private m0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigType;",
            ">;"
        }
    .end annotation
.end field

.field private n0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private o0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private p0:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ld/l/v/c/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private q0:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/arcsoft/avatar2/BackgroundInfo;",
            ">;"
        }
    .end annotation
.end field

.field private r0:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

.field private s0:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

.field private t0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private u0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private v0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private w0:Z

.field private x0:I

.field private y0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ld/l/v/a/w;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "track_data.dat"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/l/v/c/e/a/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "config.txt"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/l/v/c/e/a/a;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ld/l/v/a/w;->A:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "background_v_0_0_0_4"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/l/v/c/e/a/a;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "gif_v_0_0_0_7"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/l/v/c/e/a/a;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "cartoon_xiaomi_v_0_0_0_63"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/l/v/c/e/a/a;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "bear_v_0_0_0_5"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/l/v/c/e/a/a;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "pig_v_0_0_0_3"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/l/v/c/e/a/a;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "royan_v_0_0_0_7"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/l/v/c/e/a/a;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "rabbit_v_0_0_0_4"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/l/v/c/e/a/a;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "rabbit2_v_0_0_0_8"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/l/v/c/e/a/a;->j:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "cat_v_0_0_0_13"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/l/v/c/e/a/a;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "frog_v_0_0_0_12"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/l/v/c/e/a/a;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "prehuman_config_info_v_0_0_0_2"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/l/v/c/e/a/a;->m:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/l/v/c/e/a/a;->u:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/l/v/c/e/a/a;->v:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "royan_v_0_0_0_8"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/l/v/c/e/a/a;->w:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/l/v/c/e/a/a;->x:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "origin_config.dat"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/l/v/c/e/a/a;->C:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "edit_config.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/l/v/c/e/a/a;->D:Ljava/lang/String;

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Ld/l/v/c/e/a/a;->I:Landroid/util/Size;

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ld/l/v/c/e/a/a;->J:[I

    return-void

    :array_0
    .array-data 4
        0xd
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/l/v/c/e/a/a;->k0:I

    iput v0, p0, Ld/l/v/c/e/a/a;->l0:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld/l/v/c/e/a/a;->m0:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Ld/l/v/c/e/a/a;->n0:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Ld/l/v/c/e/a/a;->o0:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Ld/l/v/c/e/a/a;->p0:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Ld/l/v/c/e/a/a;->q0:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Ld/l/v/c/e/a/a;->t0:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Ld/l/v/c/e/a/a;->u0:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Ld/l/v/c/e/a/a;->v0:Ljava/util/Map;

    iput-boolean v0, p0, Ld/l/v/c/e/a/a;->w0:Z

    iput v0, p0, Ld/l/v/c/e/a/a;->x0:I

    iput-boolean v0, p0, Ld/l/v/c/e/a/a;->y0:Z

    return-void
.end method

.method public static A(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configPath"
        }
    .end annotation

    invoke-static {p0}, Ld/l/v/c/e/a/a;->z(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static F(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "configType"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/16 v0, 0xc

    if-eq p1, v0, :cond_4

    const/16 v0, 0xe

    if-eq p1, v0, :cond_3

    const/16 v0, 0x19

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const p1, 0x7f120619

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const p1, 0x7f1205f8

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const p1, 0x7f1205ff

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const p1, 0x7f1205fc

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const p1, 0x7f120601

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const p1, 0x7f1205fa

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const p1, 0x7f120617

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const p1, 0x7f12061b

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const p1, 0x7f120609

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static T(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configType"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x7

    if-eq p0, v1, :cond_0

    const/16 v1, 0x9

    if-eq p0, v1, :cond_0

    const/16 v1, 0xc

    if-eq p0, v1, :cond_0

    const/16 v1, 0xe

    if-eq p0, v1, :cond_0

    const/16 v1, 0x17

    if-eq p0, v1, :cond_0

    const/16 v1, 0x19

    if-eq p0, v1, :cond_0

    const/16 v1, 0x14

    if-eq p0, v1, :cond_0

    const/16 v1, 0x15

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configType"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/16 v1, 0xc

    if-eq p0, v1, :cond_0

    const/16 v1, 0xe

    if-eq p0, v1, :cond_0

    const/16 v1, 0x19

    if-eq p0, v1, :cond_0

    const/16 v1, 0x8

    if-eq p0, v1, :cond_0

    const/16 v1, 0x9

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v0

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized n()Ld/l/v/c/e/a/a;
    .locals 2

    const-class v0, Ld/l/v/c/e/a/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/l/v/c/e/a/a;->h0:Ld/l/v/c/e/a/a;

    if-nez v1, :cond_0

    new-instance v1, Ld/l/v/c/e/a/a;

    invoke-direct {v1}, Ld/l/v/c/e/a/a;-><init>()V

    sput-object v1, Ld/l/v/c/e/a/a;->h0:Ld/l/v/c/e/a/a;

    :cond_0
    sget-object v1, Ld/l/v/c/e/a/a;->h0:Ld/l/v/c/e/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized x(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    const-class v0, Ld/l/v/c/e/a/a;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    :try_start_0
    sget-object v3, Ld/l/v/c/e/a/a;->J:[I

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget v3, v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, v3, :cond_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static z(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configPath"
        }
    .end annotation

    const-string v0, "cat"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "frog"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "bear"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "pig"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "royan"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "rabbit"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "rabbit2"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public B(ILcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "configType",
            "linearLayoutManagerWrapper"
        }
    .end annotation

    iget-object p0, p0, Ld/l/v/c/e/a/a;->v0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public C(ILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/l/v/c/e/a/a;->n0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ld/l/v/c/e/a/a;->n0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized D()Lcom/arcsoft/avatar2/AvatarEngine;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/l/v/c/e/a/a;->i0:Lcom/arcsoft/avatar2/AvatarEngine;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "AvatarEngineManager"

    const-string v2, "avatar create"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-direct {v0}, Lcom/arcsoft/avatar2/AvatarEngine;-><init>()V

    iput-object v0, p0, Ld/l/v/c/e/a/a;->i0:Lcom/arcsoft/avatar2/AvatarEngine;

    sget-object v2, Ld/l/v/c/e/a/a;->a:Ljava/lang/String;

    sget-object v3, Ld/l/v/c/e/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/arcsoft/avatar2/AvatarEngine;->init(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/l/v/c/e/a/a;->i0:Lcom/arcsoft/avatar2/AvatarEngine;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v3}, Lcom/arcsoft/avatar2/AvatarEngine;->setRenderScene(ZF)V

    iget-object v0, p0, Ld/l/v/c/e/a/a;->i0:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v0, v2}, Lcom/arcsoft/avatar2/AvatarEngine;->createOutlineEngine(Ljava/lang/String;)I

    :cond_0
    iget v0, p0, Ld/l/v/c/e/a/a;->x0:I

    add-int/2addr v0, v1

    iput v0, p0, Ld/l/v/c/e/a/a;->x0:I

    iget-object v0, p0, Ld/l/v/c/e/a/a;->i0:Lcom/arcsoft/avatar2/AvatarEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized E()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "AvatarEngineManager"

    const-string v1, "avatar destroy"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/l/v/c/e/a/a;->j0:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/l/v/c/e/a/a;->j0:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public G()V
    .locals 1

    iget-object v0, p0, Ld/l/v/c/e/a/a;->o0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Ld/l/v/c/e/a/a;->s0:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

    iput-object v0, p0, Ld/l/v/c/e/a/a;->r0:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

    invoke-virtual {p0, v0}, Ld/l/v/c/e/a/a;->H(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;)V

    invoke-virtual {p0}, Ld/l/v/c/e/a/a;->v()V

    return-void
.end method

.method public H(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-object p1, p0, Ld/l/v/c/e/a/a;->r0:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "value \u5c5e\u6027:gender = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->gender:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " configHairStyleID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configHairStyleID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " configHairColorID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configHairColorID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " configHairColorValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configHairColorValue:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " configFaceColorID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configFaceColorID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " configFaceColorValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configFaceColorValue:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " configEyeColorID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configEyeColorID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " configEyeColorValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configEyeColorValue:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " configLipColorID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configLipColorID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " configLipColorValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configLipColorValue:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " configHairHighlightColorID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configHairHighlightColorID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " configHairHighlightColorValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configHairHighlightColorValue:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " configFrecklesID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configFrecklesID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " configNevusID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configNevusID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " configEyewearStyleID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configEyewearStyleID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " configEyewearFrameID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configEyewearFrameID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " configEyewearFrameValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configEyewearFrameValue:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " configEyewearLensesID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configEyewearLensesID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " configEyewearLensesValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configEyewearLensesValue:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " configHeadwearStyleID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configHeadwearStyleID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " configHeadwearColorID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configHeadwearColorID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " configHeadwearColorValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configHeadwearColorValue:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " configBeardStyleID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configBeardStyleID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " configBeardColorID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configBeardColorID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " configBeardColorValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configBeardColorValue:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " configEarringStyleID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configEarringStyleID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " configEyelashStyleID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configEyelashStyleID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " configEyebrowColorID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configEyebrowColorID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " configEyebrowColorValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configEyebrowColorValue:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " configFaceShapeID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configFaceShapeID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " configFaceShapeValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configFaceShapeValue:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " configEyeShapeID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configEyeShapeID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " configEyeShapeValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configEyeShapeValue:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " configMouthShapeID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configMouthShapeID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " configMouthShapeValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configMouthShapeValue:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " configNoseShapeID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configNoseShapeID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " configNoseShapeValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configNoseShapeValue:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " configEarShapeID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configEarShapeID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " configEarShapeValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configEarShapeValue:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " configEyebrowShapeID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configEyebrowShapeID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " configEyebrowShapeValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configEyebrowShapeValue:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/l/v/c/e/a/a;->o0:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configHairStyleID:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/l/v/c/e/a/a;->o0:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configHairColorID:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/l/v/c/e/a/a;->o0:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configFaceColorID:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/l/v/c/e/a/a;->o0:Ljava/util/Map;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configFaceShapeID:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/l/v/c/e/a/a;->o0:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configEyeColorValue:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/l/v/c/e/a/a;->o0:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configLipColorID:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/l/v/c/e/a/a;->o0:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configFrecklesID:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/l/v/c/e/a/a;->o0:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configNevusID:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/l/v/c/e/a/a;->o0:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configEyewearStyleID:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/l/v/c/e/a/a;->o0:Ljava/util/Map;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configBeardStyleID:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/l/v/c/e/a/a;->o0:Ljava/util/Map;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configBeardColorID:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/l/v/c/e/a/a;->o0:Ljava/util/Map;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configEyelashStyleID:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/l/v/c/e/a/a;->o0:Ljava/util/Map;

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configEyebrowColorID:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/l/v/c/e/a/a;->o0:Ljava/util/Map;

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configEyeShapeID:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/l/v/c/e/a/a;->o0:Ljava/util/Map;

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configMouthShapeID:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/l/v/c/e/a/a;->o0:Ljava/util/Map;

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configNoseShapeID:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/l/v/c/e/a/a;->o0:Ljava/util/Map;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configEarShapeID:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/l/v/c/e/a/a;->o0:Ljava/util/Map;

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configEyebrowShapeID:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/l/v/c/e/a/a;->o0:Ljava/util/Map;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configHeadwearColorID:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ld/l/v/c/e/a/a;->o0:Ljava/util/Map;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p1, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configHeadwearStyleID:I

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public I(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

    iput-object p1, p0, Ld/l/v/c/e/a/a;->s0:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

    return-void
.end method

.method public J(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "needUpdate",
            "isColor"
        }
    .end annotation

    iput-boolean p1, p0, Ld/l/v/c/e/a/a;->w0:Z

    iput-boolean p2, p0, Ld/l/v/c/e/a/a;->y0:Z

    iget-object p0, p0, Ld/l/v/c/e/a/a;->u0:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public K(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mBackgroundInfoList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/arcsoft/avatar2/BackgroundInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/l/v/c/e/a/a;->q0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p0, p0, Ld/l/v/c/e/a/a;->q0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public L(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigType;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/l/v/c/e/a/a;->m0:Ljava/util/ArrayList;

    return-void
.end method

.method public declared-synchronized M(Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mEmoManager"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ld/l/v/c/e/a/a;->j0:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public N(IF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "configType",
            "innerSelectIndex"
        }
    .end annotation

    iget-object p0, p0, Ld/l/v/c/e/a/a;->o0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public O(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "configType",
            "index"
        }
    .end annotation

    iget-object p0, p0, Ld/l/v/c/e/a/a;->u0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public P(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isColorSelected"
        }
    .end annotation

    iput-boolean p1, p0, Ld/l/v/c/e/a/a;->y0:Z

    return-void
.end method

.method public Q(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iput p1, p0, Ld/l/v/c/e/a/a;->k0:I

    return-void
.end method

.method public R(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iput p1, p0, Ld/l/v/c/e/a/a;->l0:I

    return-void
.end method

.method public S(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "configtype",
            "update"
        }
    .end annotation

    iget-object p0, p0, Ld/l/v/c/e/a/a;->t0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized a(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;)Lcom/arcsoft/avatar2/AvatarEngine;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "AvatarEngineManager"

    const-string v1, "AvatarConfig.ASAvatarConfigInfo is null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v1, p0, Ld/l/v/c/e/a/a;->i0:Lcom/arcsoft/avatar2/AvatarEngine;

    if-nez v1, :cond_1

    const-string v1, "AvatarEngineManager"

    const-string v2, "avatar create"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-direct {v1}, Lcom/arcsoft/avatar2/AvatarEngine;-><init>()V

    iput-object v1, p0, Ld/l/v/c/e/a/a;->i0:Lcom/arcsoft/avatar2/AvatarEngine;

    sget-object v2, Ld/l/v/c/e/a/a;->a:Ljava/lang/String;

    sget-object v3, Ld/l/v/c/e/a/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/arcsoft/avatar2/AvatarEngine;->init(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld/l/v/c/e/a/a;->i0:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v1, v2}, Lcom/arcsoft/avatar2/AvatarEngine;->createOutlineEngine(Ljava/lang/String;)I

    iget-object v1, p0, Ld/l/v/c/e/a/a;->i0:Lcom/arcsoft/avatar2/AvatarEngine;

    const v2, 0x3f59999a    # 0.85f

    invoke-virtual {v1, v0, v2}, Lcom/arcsoft/avatar2/AvatarEngine;->setRenderScene(ZF)V

    :cond_1
    iget-object v0, p0, Ld/l/v/c/e/a/a;->i0:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v0, p1}, Lcom/arcsoft/avatar2/AvatarEngine;->setConfig(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;)I

    iget-object p1, p0, Ld/l/v/c/e/a/a;->i0:Lcom/arcsoft/avatar2/AvatarEngine;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld/l/v/c/e/a/a;->k0:I

    iput v0, p0, Ld/l/v/c/e/a/a;->l0:I

    iget-object v0, p0, Ld/l/v/c/e/a/a;->p0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p0, p0, Ld/l/v/c/e/a/a;->v0:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public d()Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;
    .locals 0

    iget-object p0, p0, Ld/l/v/c/e/a/a;->r0:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

    return-object p0
.end method

.method public declared-synchronized e()Lcom/arcsoft/avatar2/AvatarEngine;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/l/v/c/e/a/a;->i0:Lcom/arcsoft/avatar2/AvatarEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/arcsoft/avatar2/BackgroundInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/l/v/c/e/a/a;->q0:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public g(I)Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configType"
        }
    .end annotation

    iget-object p0, p0, Ld/l/v/c/e/a/a;->v0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    return-object p0
.end method

.method public h(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configType"
        }
    .end annotation

    const/4 p0, 0x1

    if-eq p1, p0, :cond_5

    const/16 p0, 0xc

    if-eq p1, p0, :cond_4

    const/16 p0, 0xe

    if-eq p1, p0, :cond_3

    const/16 p0, 0x14

    if-eq p1, p0, :cond_2

    const/16 p0, 0x16

    if-eq p1, p0, :cond_1

    const/16 p0, 0x19

    if-eq p1, p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 p0, 0x13

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0

    :cond_3
    const/16 p0, 0xf

    return p0

    :cond_4
    const/16 p0, 0xd

    return p0

    :cond_5
    const/4 p0, 0x2

    return p0
.end method

.method public declared-synchronized i(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/l/v/c/e/a/a;->n0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/l/v/c/e/a/a;->n0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public j(I)Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Ld/l/v/c/e/a/a;->m0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Ld/l/v/c/e/a/a;->m0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigType;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public k()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/l/v/c/e/a/a;->m0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public declared-synchronized l()Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/l/v/c/e/a/a;->j0:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public m(I)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configType"
        }
    .end annotation

    iget-object p0, p0, Ld/l/v/c/e/a/a;->o0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-nez p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public o(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configType"
        }
    .end annotation

    iget-object p0, p0, Ld/l/v/c/e/a/a;->u0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public p()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/l/v/c/e/a/a;->n0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/l/v/c/e/a/a;->n0:Ljava/util/Map;

    iget p0, p0, Ld/l/v/c/e/a/a;->k0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    :goto_0
    return-object p0
.end method

.method public q()I
    .locals 0

    iget p0, p0, Ld/l/v/c/e/a/a;->k0:I

    return p0
.end method

.method public r()I
    .locals 0

    iget p0, p0, Ld/l/v/c/e/a/a;->l0:I

    return p0
.end method

.method public s(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0xc

    if-eq p1, v0, :cond_2

    const/16 v0, 0xe

    if-eq p1, v0, :cond_1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Ld/l/v/c/e/a/a;->i(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_1
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Ld/l/v/c/e/a/a;->i(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_2
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Ld/l/v/c/e/a/a;->i(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p1, 0x13

    invoke-virtual {p0, p1}, Ld/l/v/c/e/a/a;->i(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p1, 0xf

    invoke-virtual {p0, p1}, Ld/l/v/c/e/a/a;->i(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 p1, 0xd

    invoke-virtual {p0, p1}, Ld/l/v/c/e/a/a;->i(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Ld/l/v/c/e/a/a;->i(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Landroid/content/Context;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ld/l/v/c/a/a;",
            ">;"
        }
    .end annotation

    iget v0, p0, Ld/l/v/c/e/a/a;->k0:I

    invoke-virtual {p0, p1, v0}, Ld/l/v/c/e/a/a;->u(Landroid/content/Context;I)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    return-object p0
.end method

.method public u(Landroid/content/Context;I)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "configType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ld/l/v/c/a/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/l/v/c/e/a/a;->p0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_a

    const/16 v0, 0xc

    if-eq p2, v0, :cond_9

    const/16 v0, 0xe

    if-eq p2, v0, :cond_8

    const/16 v0, 0x19

    if-eq p2, v0, :cond_7

    const/16 v0, 0x8

    if-eq p2, v0, :cond_5

    const/16 v0, 0x9

    if-eq p2, v0, :cond_4

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    new-instance p2, Ld/l/v/c/a/a;

    invoke-direct {p2}, Ld/l/v/c/a/a;-><init>()V

    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Ld/l/v/c/e/a/a;->i(I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p2, Ld/l/v/c/a/a;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iput v0, p2, Ld/l/v/c/a/a;->c:I

    const v0, 0x7f120618

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Ld/l/v/c/a/a;->b:Ljava/lang/String;

    iget-object v0, p0, Ld/l/v/c/e/a/a;->p0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p2, Ld/l/v/c/a/a;

    invoke-direct {p2}, Ld/l/v/c/a/a;-><init>()V

    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Ld/l/v/c/e/a/a;->i(I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p2, Ld/l/v/c/a/a;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_b

    iput v0, p2, Ld/l/v/c/a/a;->c:I

    const v0, 0x7f120616

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Ld/l/v/c/a/a;->b:Ljava/lang/String;

    iget-object p1, p0, Ld/l/v/c/e/a/a;->p0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_1
    new-instance p2, Ld/l/v/c/a/a;

    invoke-direct {p2}, Ld/l/v/c/a/a;-><init>()V

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Ld/l/v/c/e/a/a;->i(I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p2, Ld/l/v/c/a/a;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iput v0, p2, Ld/l/v/c/a/a;->c:I

    const v0, 0x7f1205f9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Ld/l/v/c/a/a;->b:Ljava/lang/String;

    iget-object v0, p0, Ld/l/v/c/e/a/a;->p0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance p2, Ld/l/v/c/a/a;

    invoke-direct {p2}, Ld/l/v/c/a/a;-><init>()V

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Ld/l/v/c/e/a/a;->i(I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p2, Ld/l/v/c/a/a;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_b

    iput v0, p2, Ld/l/v/c/a/a;->c:I

    const v0, 0x7f1205fd

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Ld/l/v/c/a/a;->b:Ljava/lang/String;

    iget-object p1, p0, Ld/l/v/c/e/a/a;->p0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_2
    new-instance p2, Ld/l/v/c/a/a;

    invoke-direct {p2}, Ld/l/v/c/a/a;-><init>()V

    iget-object v0, p2, Ld/l/v/c/a/a;->a:Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-virtual {p0, v1}, Ld/l/v/c/e/a/a;->i(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p2, Ld/l/v/c/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iput v1, p2, Ld/l/v/c/a/a;->c:I

    const v0, 0x7f1205ff

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Ld/l/v/c/a/a;->b:Ljava/lang/String;

    iget-object v0, p0, Ld/l/v/c/e/a/a;->p0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance p2, Ld/l/v/c/a/a;

    invoke-direct {p2}, Ld/l/v/c/a/a;-><init>()V

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Ld/l/v/c/e/a/a;->i(I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p2, Ld/l/v/c/a/a;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    iput v0, p2, Ld/l/v/c/a/a;->c:I

    const v0, 0x7f1205ee

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Ld/l/v/c/a/a;->b:Ljava/lang/String;

    iget-object v0, p0, Ld/l/v/c/e/a/a;->p0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance p2, Ld/l/v/c/a/a;

    invoke-direct {p2}, Ld/l/v/c/a/a;-><init>()V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ld/l/v/c/e/a/a;->i(I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p2, Ld/l/v/c/a/a;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_b

    iput v0, p2, Ld/l/v/c/a/a;->c:I

    const v0, 0x7f1205ef

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Ld/l/v/c/a/a;->b:Ljava/lang/String;

    iget-object p1, p0, Ld/l/v/c/e/a/a;->p0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    new-instance p2, Ld/l/v/c/a/a;

    invoke-direct {p2}, Ld/l/v/c/a/a;-><init>()V

    invoke-virtual {p0, v0}, Ld/l/v/c/e/a/a;->i(I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p2, Ld/l/v/c/a/a;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_b

    iput v0, p2, Ld/l/v/c/a/a;->c:I

    const v0, 0x7f1205fc

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Ld/l/v/c/a/a;->b:Ljava/lang/String;

    iget-object p1, p0, Ld/l/v/c/e/a/a;->p0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    new-instance p2, Ld/l/v/c/a/a;

    invoke-direct {p2}, Ld/l/v/c/a/a;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Ld/l/v/c/e/a/a;->i(I)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p2, Ld/l/v/c/a/a;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    iput v1, p2, Ld/l/v/c/a/a;->c:I

    const v1, 0x7f120601

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Ld/l/v/c/a/a;->b:Ljava/lang/String;

    iget-object v1, p0, Ld/l/v/c/e/a/a;->p0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance p2, Ld/l/v/c/a/a;

    invoke-direct {p2}, Ld/l/v/c/a/a;-><init>()V

    invoke-virtual {p0, v0}, Ld/l/v/c/e/a/a;->i(I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p2, Ld/l/v/c/a/a;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_b

    iput v0, p2, Ld/l/v/c/a/a;->c:I

    const v0, 0x7f120615

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Ld/l/v/c/a/a;->b:Ljava/lang/String;

    iget-object p1, p0, Ld/l/v/c/e/a/a;->p0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    new-instance p2, Ld/l/v/c/a/a;

    invoke-direct {p2}, Ld/l/v/c/a/a;-><init>()V

    invoke-virtual {p0, v0}, Ld/l/v/c/e/a/a;->i(I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p2, Ld/l/v/c/a/a;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_b

    iput v0, p2, Ld/l/v/c/a/a;->c:I

    const v0, 0x7f1205fb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Ld/l/v/c/a/a;->b:Ljava/lang/String;

    iget-object p1, p0, Ld/l/v/c/e/a/a;->p0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    new-instance p2, Ld/l/v/c/a/a;

    invoke-direct {p2}, Ld/l/v/c/a/a;-><init>()V

    invoke-virtual {p0, v0}, Ld/l/v/c/e/a/a;->i(I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p2, Ld/l/v/c/a/a;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_b

    iput v0, p2, Ld/l/v/c/a/a;->c:I

    const v0, 0x7f120617

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Ld/l/v/c/a/a;->b:Ljava/lang/String;

    iget-object p1, p0, Ld/l/v/c/e/a/a;->p0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    new-instance p2, Ld/l/v/c/a/a;

    invoke-direct {p2}, Ld/l/v/c/a/a;-><init>()V

    invoke-virtual {p0, v0}, Ld/l/v/c/e/a/a;->i(I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p2, Ld/l/v/c/a/a;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_b

    iput v0, p2, Ld/l/v/c/a/a;->c:I

    const v0, 0x7f12060b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Ld/l/v/c/a/a;->b:Ljava/lang/String;

    iget-object p1, p0, Ld/l/v/c/e/a/a;->p0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    new-instance p2, Ld/l/v/c/a/a;

    invoke-direct {p2}, Ld/l/v/c/a/a;-><init>()V

    invoke-virtual {p0, v0}, Ld/l/v/c/e/a/a;->i(I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p2, Ld/l/v/c/a/a;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_b

    iput v0, p2, Ld/l/v/c/a/a;->c:I

    const v0, 0x7f120609

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Ld/l/v/c/a/a;->b:Ljava/lang/String;

    iget-object p1, p0, Ld/l/v/c/e/a/a;->p0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_0
    iget-object p0, p0, Ld/l/v/c/e/a/a;->p0:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Ld/l/v/c/e/a/a;->u0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Ld/l/v/c/e/a/a;->t0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/l/v/c/e/a/a;->w0:Z

    return-void
.end method

.method public w()Z
    .locals 0

    iget-boolean p0, p0, Ld/l/v/c/e/a/a;->y0:Z

    return p0
.end method

.method public y(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configtype"
        }
    .end annotation

    iget-object v0, p0, Ld/l/v/c/e/a/a;->t0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/l/v/c/e/a/a;->t0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p0, p0, Ld/l/v/c/e/a/a;->w0:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method
