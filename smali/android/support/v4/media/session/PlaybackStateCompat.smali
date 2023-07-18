.class public final Landroid/support/v4/media/session/PlaybackStateCompat;
.super Ljava/lang/Object;
.source "PlaybackStateCompat.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/PlaybackStateCompat$c;,
        Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;,
        Landroid/support/v4/media/session/PlaybackStateCompat$d;,
        Landroid/support/v4/media/session/PlaybackStateCompat$g;,
        Landroid/support/v4/media/session/PlaybackStateCompat$f;,
        Landroid/support/v4/media/session/PlaybackStateCompat$h;,
        Landroid/support/v4/media/session/PlaybackStateCompat$e;,
        Landroid/support/v4/media/session/PlaybackStateCompat$b;
    }
.end annotation


# static fields
.field public static final C8:J = 0x100000L

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/session/PlaybackStateCompat;",
            ">;"
        }
    .end annotation
.end field

.field public static final D8:J = 0x200000L

.field public static final E8:I = 0x0

.field public static final F8:I = 0x1

.field public static final G8:I = 0x2

.field public static final H8:I = 0x3

.field public static final I8:I = 0x4

.field public static final J8:I = 0x5

.field public static final K8:I = 0x6

.field public static final L8:I = 0x7

.field public static final M8:I = 0x8

.field public static final N8:I = 0x9

.field public static final O8:I = 0xa

.field public static final P8:I = 0xb

.field public static final Q8:J = -0x1L

.field public static final R8:I = -0x1

.field public static final S8:I = 0x0

.field public static final T8:I = 0x1

.field public static final U8:I = 0x2

.field public static final V8:I = 0x3

.field public static final W8:I = -0x1

.field public static final X8:I = 0x0

.field public static final Y8:I = 0x1

.field public static final Z8:I = 0x2

.field public static final a:J = 0x1L

.field public static final a9:I = 0x0

.field public static final b:J = 0x2L

.field public static final b9:I = 0x1

.field public static final c:J = 0x4L

.field public static final c9:I = 0x2

.field public static final d:J = 0x8L

.field public static final d9:I = 0x3

.field public static final e:J = 0x10L

.field public static final e9:I = 0x4

.field public static final f:J = 0x20L

.field public static final f9:I = 0x5

.field public static final g:J = 0x40L

.field public static final g9:I = 0x6

.field public static final h:J = 0x80L

.field public static final h9:I = 0x7

.field public static final i:J = 0x100L

.field public static final i9:I = 0x8

.field public static final j:J = 0x200L

.field public static final j9:I = 0x9

.field public static final k:J = 0x400L

.field public static final k9:I = 0xa

.field public static final l:J = 0x800L

.field public static final l9:I = 0xb

.field public static final m:J = 0x1000L

.field private static final m9:I = 0x7f

.field public static final n:J = 0x2000L

.field private static final n9:I = 0x7e

.field public static final s:J = 0x4000L

.field public static final t:J = 0x8000L

.field public static final u:J = 0x10000L

.field public static final v1:J = 0x40000L

.field public static final v2:J = 0x80000L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final w:J = 0x20000L


# instance fields
.field public final o9:I

.field public final p9:J

.field public final q9:J

.field public final r9:F

.field public final s9:J

.field public final t9:I

.field public final u9:Ljava/lang/CharSequence;

.field public final v9:J

.field public w9:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;"
        }
    .end annotation
.end field

.field public final x9:J

.field public final y9:Landroid/os/Bundle;

.field private z9:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$a;

    invoke-direct {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$a;-><init>()V

    sput-object v0, Landroid/support/v4/media/session/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJFJI",
            "Ljava/lang/CharSequence;",
            "J",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;J",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->o9:I

    move-wide v1, p2

    iput-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->p9:J

    move-wide v1, p4

    iput-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->q9:J

    move v1, p6

    iput v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->r9:F

    move-wide v1, p7

    iput-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->s9:J

    move v1, p9

    iput v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->t9:I

    move-object v1, p10

    iput-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->u9:Ljava/lang/CharSequence;

    move-wide v1, p11

    iput-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->v9:J

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v2, p13

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->w9:Ljava/util/List;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->x9:J

    move-object/from16 v1, p16

    iput-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->y9:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->o9:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->p9:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->r9:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->v9:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->q9:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->s9:J

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->u9:Ljava/lang/CharSequence;

    sget-object v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->w9:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->x9:J

    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->y9:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->t9:I

    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_3

    invoke-static/range {p0 .. p0}, Lb/b/a/b/h/j;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->a(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v18, v3

    goto :goto_1

    :cond_1
    move-object/from16 v18, v1

    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-lt v2, v3, :cond_2

    invoke-static/range {p0 .. p0}, Lb/b/a/b/h/k;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    :cond_2
    move-object/from16 v21, v1

    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat;

    move-object v5, v1

    invoke-static/range {p0 .. p0}, Lb/b/a/b/h/j;->i(Ljava/lang/Object;)I

    move-result v6

    invoke-static/range {p0 .. p0}, Lb/b/a/b/h/j;->h(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-static/range {p0 .. p0}, Lb/b/a/b/h/j;->c(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-static/range {p0 .. p0}, Lb/b/a/b/h/j;->g(Ljava/lang/Object;)F

    move-result v11

    invoke-static/range {p0 .. p0}, Lb/b/a/b/h/j;->a(Ljava/lang/Object;)J

    move-result-wide v12

    const/4 v14, 0x0

    invoke-static/range {p0 .. p0}, Lb/b/a/b/h/j;->e(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-static/range {p0 .. p0}, Lb/b/a/b/h/j;->f(Ljava/lang/Object;)J

    move-result-wide v16

    invoke-static/range {p0 .. p0}, Lb/b/a/b/h/j;->b(Ljava/lang/Object;)J

    move-result-wide v19

    invoke-direct/range {v5 .. v21}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    iput-object v0, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->z9:Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public static o(J)I
    .locals 2

    const-wide/16 v0, 0x4

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/16 p0, 0x7e

    return p0

    :cond_0
    const-wide/16 v0, 0x2

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const/16 p0, 0x7f

    return p0

    :cond_1
    const-wide/16 v0, 0x20

    cmp-long v0, p0, v0

    if-nez v0, :cond_2

    const/16 p0, 0x57

    return p0

    :cond_2
    const-wide/16 v0, 0x10

    cmp-long v0, p0, v0

    if-nez v0, :cond_3

    const/16 p0, 0x58

    return p0

    :cond_3
    const-wide/16 v0, 0x1

    cmp-long v0, p0, v0

    if-nez v0, :cond_4

    const/16 p0, 0x56

    return p0

    :cond_4
    const-wide/16 v0, 0x40

    cmp-long v0, p0, v0

    if-nez v0, :cond_5

    const/16 p0, 0x5a

    return p0

    :cond_5
    const-wide/16 v0, 0x8

    cmp-long v0, p0, v0

    if-nez v0, :cond_6

    const/16 p0, 0x59

    return p0

    :cond_6
    const-wide/16 v0, 0x200

    cmp-long p0, p0, v0

    if-nez p0, :cond_7

    const/16 p0, 0x55

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->s9:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->x9:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->q9:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e(Ljava/lang/Long;)J
    .locals 5
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->p9:J

    iget v2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->r9:F

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide p0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->v9:J

    sub-long p0, v3, p0

    :goto_0
    long-to-float p0, p0

    mul-float/2addr v2, p0

    float-to-long p0, v2

    add-long/2addr v0, p0

    const-wide/16 p0, 0x0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public f()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->w9:Ljava/util/List;

    return-object p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->t9:I

    return p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->u9:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public i()Landroid/os/Bundle;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->y9:Landroid/os/Bundle;

    return-object p0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->v9:J

    return-wide v0
.end method

.method public k()F
    .locals 0

    iget p0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->r9:F

    return p0
.end method

.method public l()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->z9:Ljava/lang/Object;

    if-nez v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    const/4 v1, 0x0

    iget-object v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->w9:Ljava/util/List;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->w9:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->w9:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    invoke-virtual {v3}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v15, v1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v1, v2, :cond_1

    iget v4, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->o9:I

    iget-wide v5, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->p9:J

    iget-wide v7, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->q9:J

    iget v9, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->r9:F

    iget-wide v10, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->s9:J

    iget-object v12, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->u9:Ljava/lang/CharSequence;

    iget-wide v13, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->v9:J

    iget-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->x9:J

    iget-object v3, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->y9:Landroid/os/Bundle;

    move-wide/from16 v16, v1

    move-object/from16 v18, v3

    invoke-static/range {v4 .. v18}, Lb/b/a/b/h/k;->b(IJJFJLjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->z9:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget v4, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->o9:I

    iget-wide v5, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->p9:J

    iget-wide v7, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->q9:J

    iget v9, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->r9:F

    iget-wide v10, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->s9:J

    iget-object v12, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->u9:Ljava/lang/CharSequence;

    iget-wide v13, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->v9:J

    iget-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->x9:J

    move-wide/from16 v16, v1

    invoke-static/range {v4 .. v17}, Lb/b/a/b/h/j;->j(IJJFJLjava/lang/CharSequence;JLjava/util/List;J)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->z9:Ljava/lang/Object;

    :cond_2
    :goto_1
    iget-object v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->z9:Ljava/lang/Object;

    return-object v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->p9:J

    return-wide v0
.end method

.method public n()I
    .locals 0

    iget p0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->o9:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaybackState {"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->o9:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->p9:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", buffered position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->q9:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->r9:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", updated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->v9:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->s9:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", error code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->t9:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", error message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->u9:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", custom actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->w9:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", active item id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->x9:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->o9:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->p9:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->r9:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->v9:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->q9:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->s9:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->u9:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->w9:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->x9:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->y9:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget p0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->t9:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
