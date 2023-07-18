.class public Landroid/support/v4/media/session/MediaSessionCompat;
.super Ljava/lang/Object;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$i;,
        Landroid/support/v4/media/session/MediaSessionCompat$h;,
        Landroid/support/v4/media/session/MediaSessionCompat$g;,
        Landroid/support/v4/media/session/MediaSessionCompat$f;,
        Landroid/support/v4/media/session/MediaSessionCompat$j;,
        Landroid/support/v4/media/session/MediaSessionCompat$e;,
        Landroid/support/v4/media/session/MediaSessionCompat$k;,
        Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;,
        Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;,
        Landroid/support/v4/media/session/MediaSessionCompat$Token;,
        Landroid/support/v4/media/session/MediaSessionCompat$d;,
        Landroid/support/v4/media/session/MediaSessionCompat$l;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_EXTRAS"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final B:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final C:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final D:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final E:Ljava/lang/String; = "android.support.v4.media.session.TOKEN"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final F:Ljava/lang/String; = "android.support.v4.media.session.EXTRA_BINDER"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final G:Ljava/lang/String; = "android.support.v4.media.session.SESSION_TOKEN2_BUNDLE"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field private static final H:I = 0x140

.field private static final I:Ljava/lang/String; = "data_calling_pkg"

.field private static final J:Ljava/lang/String; = "data_calling_pid"

.field private static final K:Ljava/lang/String; = "data_calling_uid"

.field private static final L:Ljava/lang/String; = "data_extras"

.field public static M:I = 0x0

.field public static final a:Ljava/lang/String; = "MediaSessionCompat"

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x4

.field public static final e:Ljava/lang/String; = "android.support.v4.media.session.action.FLAG_AS_INAPPROPRIATE"

.field public static final f:Ljava/lang/String; = "android.support.v4.media.session.action.SKIP_AD"

.field public static final g:Ljava/lang/String; = "android.support.v4.media.session.action.FOLLOW"

.field public static final h:Ljava/lang/String; = "android.support.v4.media.session.action.UNFOLLOW"

.field public static final i:Ljava/lang/String; = "android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE"

.field public static final j:Ljava/lang/String; = "android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE_VALUE"

.field public static final k:I = 0x0

.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final n:Ljava/lang/String; = "android.support.v4.media.session.action.PLAY_FROM_URI"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "android.support.v4.media.session.action.PREPARE"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final r:Ljava/lang/String; = "android.support.v4.media.session.action.PREPARE_FROM_URI"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final s:Ljava/lang/String; = "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final t:Ljava/lang/String; = "android.support.v4.media.session.action.SET_REPEAT_MODE"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final u:Ljava/lang/String; = "android.support.v4.media.session.action.SET_SHUFFLE_MODE"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final v:Ljava/lang/String; = "android.support.v4.media.session.action.SET_RATING"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final w:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final x:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_QUERY"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final y:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_URI"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final z:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_RATING"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field


# instance fields
.field private final N:Landroid/support/v4/media/session/MediaSessionCompat$e;

.field private final O:Landroid/support/v4/media/session/MediaControllerCompat;

.field private final P:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/media/session/MediaSessionCompat$k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->P:Ljava/util/ArrayList;

    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat;->N:Landroid/support/v4/media/session/MediaSessionCompat$e;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-interface {p2}, Landroid/support/v4/media/session/MediaSessionCompat$e;->s()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lb/b/a/b/h/f;->d(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Landroid/support/v4/media/session/MediaSessionCompat$c;

    invoke-direct {p2, p0}, Landroid/support/v4/media/session/MediaSessionCompat$c;-><init>(Landroid/support/v4/media/session/MediaSessionCompat;)V

    invoke-virtual {p0, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->p(Landroid/support/v4/media/session/MediaSessionCompat$d;)V

    :cond_0
    new-instance p2, Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-direct {p2, p1, p0}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V

    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat;->O:Landroid/support/v4/media/session/MediaControllerCompat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->P:Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p3, :cond_0

    invoke-static {p1}, Landroidx/media/session/MediaButtonReceiver;->getMediaButtonReceiverComponent(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object p3

    if-nez p3, :cond_0

    const-string v0, "MediaSessionCompat"

    const-string v1, "Couldn\'t find a unique registered media button receiver in the given context."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p3, :cond_1

    if-nez p4, :cond_1

    new-instance p4, Landroid/content/Intent;

    const-string v0, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {p4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {p1, v0, p4, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    new-instance p3, Landroid/support/v4/media/session/MediaSessionCompat$i;

    invoke-direct {p3, p1, p2, p5}, Landroid/support/v4/media/session/MediaSessionCompat$i;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat;->N:Landroid/support/v4/media/session/MediaSessionCompat$e;

    new-instance p2, Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-direct {p2, p0}, Landroid/support/v4/media/session/MediaSessionCompat$a;-><init>(Landroid/support/v4/media/session/MediaSessionCompat;)V

    invoke-virtual {p0, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->p(Landroid/support/v4/media/session/MediaSessionCompat$d;)V

    invoke-interface {p3, p4}, Landroid/support/v4/media/session/MediaSessionCompat$e;->h(Landroid/app/PendingIntent;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    new-instance p3, Landroid/support/v4/media/session/MediaSessionCompat$h;

    invoke-direct {p3, p1, p2, p5}, Landroid/support/v4/media/session/MediaSessionCompat$h;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat;->N:Landroid/support/v4/media/session/MediaSessionCompat$e;

    new-instance p2, Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-direct {p2, p0}, Landroid/support/v4/media/session/MediaSessionCompat$b;-><init>(Landroid/support/v4/media/session/MediaSessionCompat;)V

    invoke-virtual {p0, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->p(Landroid/support/v4/media/session/MediaSessionCompat$d;)V

    invoke-interface {p3, p4}, Landroid/support/v4/media/session/MediaSessionCompat$e;->h(Landroid/app/PendingIntent;)V

    goto :goto_0

    :cond_3
    const/16 p5, 0x13

    if-lt v0, p5, :cond_4

    new-instance p5, Landroid/support/v4/media/session/MediaSessionCompat$g;

    invoke-direct {p5, p1, p2, p3, p4}, Landroid/support/v4/media/session/MediaSessionCompat$g;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    iput-object p5, p0, Landroid/support/v4/media/session/MediaSessionCompat;->N:Landroid/support/v4/media/session/MediaSessionCompat$e;

    goto :goto_0

    :cond_4
    const/16 p5, 0x12

    if-lt v0, p5, :cond_5

    new-instance p5, Landroid/support/v4/media/session/MediaSessionCompat$f;

    invoke-direct {p5, p1, p2, p3, p4}, Landroid/support/v4/media/session/MediaSessionCompat$f;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    iput-object p5, p0, Landroid/support/v4/media/session/MediaSessionCompat;->N:Landroid/support/v4/media/session/MediaSessionCompat$e;

    goto :goto_0

    :cond_5
    new-instance p5, Landroid/support/v4/media/session/MediaSessionCompat$j;

    invoke-direct {p5, p1, p2, p3, p4}, Landroid/support/v4/media/session/MediaSessionCompat$j;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    iput-object p5, p0, Landroid/support/v4/media/session/MediaSessionCompat;->N:Landroid/support/v4/media/session/MediaSessionCompat$e;

    :goto_0
    new-instance p2, Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-direct {p2, p1, p0}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V

    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat;->O:Landroid/support/v4/media/session/MediaControllerCompat;

    sget p0, Landroid/support/v4/media/session/MediaSessionCompat;->M:I

    if-nez p0, :cond_6

    const/4 p0, 0x1

    const/high16 p2, 0x43a00000    # 320.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {p0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    sput p0, Landroid/support/v4/media/session/MediaSessionCompat;->M:I

    :cond_6
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "tag must not be null or empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    return-void
.end method

.method public static b(Landroid/os/Bundle;)V
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    if-eqz p0, :cond_0

    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$h;

    invoke-direct {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$h;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$e;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 14

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->m()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->n()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->n()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->n()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->j()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->k()F

    move-result v6

    sub-long v0, v12, v0

    long-to-float v0, v0

    mul-float/2addr v6, v0

    float-to-long v0, v6

    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->m()J

    move-result-wide v6

    add-long/2addr v0, v6

    if-eqz p1, :cond_2

    const-string v6, "android.media.metadata.DURATION"

    invoke-virtual {p1, v6}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p1, v6}, Landroid/support/v4/media/MediaMetadataCompat;->f(Ljava/lang/String;)J

    move-result-wide v2

    :cond_2
    cmp-long p1, v2, v4

    if-ltz p1, :cond_3

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    move-wide v9, v2

    goto :goto_0

    :cond_3
    cmp-long p1, v0, v4

    if-gez p1, :cond_4

    move-wide v9, v4

    goto :goto_0

    :cond_4
    move-wide v9, v0

    :goto_0
    new-instance v7, Landroid/support/v4/media/session/PlaybackStateCompat$c;

    invoke-direct {v7, p0}, Landroid/support/v4/media/session/PlaybackStateCompat$c;-><init>(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->n()I

    move-result v8

    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->k()F

    move-result v11

    invoke-virtual/range {v7 .. v13}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->k(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$c;

    move-result-object p0

    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->c()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p0

    :cond_5
    :goto_1
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->N:Landroid/support/v4/media/session/MediaSessionCompat$e;

    invoke-interface {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$e;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public B(I)V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->N:Landroid/support/v4/media/session/MediaSessionCompat$e;

    invoke-interface {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$e;->d(I)V

    return-void
.end method

.method public C(I)V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->N:Landroid/support/v4/media/session/MediaSessionCompat$e;

    invoke-interface {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$e;->N(I)V

    return-void
.end method

.method public D(Landroid/app/PendingIntent;)V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->N:Landroid/support/v4/media/session/MediaSessionCompat$e;

    invoke-interface {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$e;->r(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public E(I)V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->N:Landroid/support/v4/media/session/MediaSessionCompat$e;

    invoke-interface {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$e;->J(I)V

    return-void
.end method

.method public a(Landroid/support/v4/media/session/MediaSessionCompat$k;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->P:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Listener may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->N:Landroid/support/v4/media/session/MediaSessionCompat$e;

    invoke-interface {p0}, Landroid/support/v4/media/session/MediaSessionCompat$e;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Landroid/support/v4/media/session/MediaControllerCompat;
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->O:Landroid/support/v4/media/session/MediaControllerCompat;

    return-object p0
.end method

.method public final f()Landroidx/media/MediaSessionManager$RemoteUserInfo;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->N:Landroid/support/v4/media/session/MediaSessionCompat$e;

    invoke-interface {p0}, Landroid/support/v4/media/session/MediaSessionCompat$e;->t()Landroidx/media/MediaSessionManager$RemoteUserInfo;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->N:Landroid/support/v4/media/session/MediaSessionCompat$e;

    invoke-interface {p0}, Landroid/support/v4/media/session/MediaSessionCompat$e;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->N:Landroid/support/v4/media/session/MediaSessionCompat$e;

    invoke-interface {p0}, Landroid/support/v4/media/session/MediaSessionCompat$e;->j()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public i()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->N:Landroid/support/v4/media/session/MediaSessionCompat$e;

    invoke-interface {p0}, Landroid/support/v4/media/session/MediaSessionCompat$e;->a()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p0

    return-object p0
.end method

.method public k()Z
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->N:Landroid/support/v4/media/session/MediaSessionCompat$e;

    invoke-interface {p0}, Landroid/support/v4/media/session/MediaSessionCompat$e;->m()Z

    move-result p0

    return p0
.end method

.method public l()V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->N:Landroid/support/v4/media/session/MediaSessionCompat$e;

    invoke-interface {p0}, Landroid/support/v4/media/session/MediaSessionCompat$e;->release()V

    return-void
.end method

.method public m(Landroid/support/v4/media/session/MediaSessionCompat$k;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->P:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Listener may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->N:Landroid/support/v4/media/session/MediaSessionCompat$e;

    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$e;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "event cannot be null or empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->N:Landroid/support/v4/media/session/MediaSessionCompat$e;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$e;->k(Z)V

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->P:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$k;

    invoke-interface {p1}, Landroid/support/v4/media/session/MediaSessionCompat$k;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(Landroid/support/v4/media/session/MediaSessionCompat$d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->q(Landroid/support/v4/media/session/MediaSessionCompat$d;Landroid/os/Handler;)V

    return-void
.end method

.method public q(Landroid/support/v4/media/session/MediaSessionCompat$d;Landroid/os/Handler;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->N:Landroid/support/v4/media/session/MediaSessionCompat$e;

    const/4 p1, 0x0

    invoke-interface {p0, p1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$e;->c(Landroid/support/v4/media/session/MediaSessionCompat$d;Landroid/os/Handler;)V

    goto :goto_1

    :cond_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->N:Landroid/support/v4/media/session/MediaSessionCompat$e;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    :goto_0
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$e;->c(Landroid/support/v4/media/session/MediaSessionCompat$d;Landroid/os/Handler;)V

    :goto_1
    return-void
.end method

.method public r(Z)V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->N:Landroid/support/v4/media/session/MediaSessionCompat$e;

    invoke-interface {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$e;->F(Z)V

    return-void
.end method

.method public s(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->N:Landroid/support/v4/media/session/MediaSessionCompat$e;

    invoke-interface {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$e;->setExtras(Landroid/os/Bundle;)V

    return-void
.end method

.method public t(I)V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->N:Landroid/support/v4/media/session/MediaSessionCompat$e;

    invoke-interface {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$e;->i(I)V

    return-void
.end method

.method public u(Landroid/app/PendingIntent;)V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->N:Landroid/support/v4/media/session/MediaSessionCompat$e;

    invoke-interface {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$e;->h(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public v(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->N:Landroid/support/v4/media/session/MediaSessionCompat$e;

    invoke-interface {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$e;->p(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void
.end method

.method public w(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->N:Landroid/support/v4/media/session/MediaSessionCompat$e;

    invoke-interface {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$e;->e(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    return-void
.end method

.method public x(I)V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->N:Landroid/support/v4/media/session/MediaSessionCompat$e;

    invoke-interface {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$e;->g(I)V

    return-void
.end method

.method public y(Landroidx/media/VolumeProviderCompat;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->N:Landroid/support/v4/media/session/MediaSessionCompat$e;

    invoke-interface {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$e;->n(Landroidx/media/VolumeProviderCompat;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "volumeProvider may not be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public z(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->N:Landroid/support/v4/media/session/MediaSessionCompat$e;

    invoke-interface {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$e;->q(Ljava/util/List;)V

    return-void
.end method
