.class public Ld/c/a/k5/d/l;
.super Ljava/lang/Object;
.source "WatermarkItem.java"


# static fields
.field private static final a:Ljava/lang/String; = "WatermarkItem"

.field private static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:J = -0x1L


# instance fields
.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:[I

.field private l:[I

.field private m:Landroid/graphics/Rect;

.field private n:Z

.field private o:Landroid/graphics/Bitmap;

.field private final p:Ljava/lang/String;

.field private final q:J

.field private r:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "[I>;"
        }
    .end annotation
.end field

.field private s:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/lang/String;

.field private u:Z

.field private v:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Ld/c/a/k5/d/l;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ld/c/a/k5/d/l;->d:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Ld/c/a/k5/d/l;->e:I

    const/4 v1, 0x0

    iput-object v1, p0, Ld/c/a/k5/d/l;->f:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, Ld/c/a/k5/d/l;->g:I

    iput v0, p0, Ld/c/a/k5/d/l;->h:I

    iput v2, p0, Ld/c/a/k5/d/l;->i:I

    iput v2, p0, Ld/c/a/k5/d/l;->j:I

    const/4 v0, 0x4

    new-array v2, v0, [I

    iput-object v2, p0, Ld/c/a/k5/d/l;->k:[I

    new-array v0, v0, [I

    iput-object v0, p0, Ld/c/a/k5/d/l;->l:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/k5/d/l;->n:Z

    iput-object v1, p0, Ld/c/a/k5/d/l;->o:Landroid/graphics/Bitmap;

    const-string/jumbo v1, "timer"

    iput-object v1, p0, Ld/c/a/k5/d/l;->p:Ljava/lang/String;

    const-wide/32 v1, 0x2bf20

    iput-wide v1, p0, Ld/c/a/k5/d/l;->q:J

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Ld/c/a/k5/d/l;->r:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Ld/c/a/k5/d/l;->s:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "altitude"

    iput-object v1, p0, Ld/c/a/k5/d/l;->t:Ljava/lang/String;

    iput-boolean v0, p0, Ld/c/a/k5/d/l;->u:Z

    new-instance v0, Ld/c/a/k5/d/l$a;

    invoke-direct {v0, p0}, Ld/c/a/k5/d/l$a;-><init>(Ld/c/a/k5/d/l;)V

    iput-object v0, p0, Ld/c/a/k5/d/l;->v:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 6
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "type",
            "id",
            "location"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ld/c/a/k5/d/l;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 3
    .annotation build Ld/c/a/d6/b;
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
            "key",
            "type",
            "text",
            "id",
            "location"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ld/c/a/k5/d/l;->d:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Ld/c/a/k5/d/l;->e:I

    const/4 v1, 0x0

    iput-object v1, p0, Ld/c/a/k5/d/l;->f:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, Ld/c/a/k5/d/l;->g:I

    iput v0, p0, Ld/c/a/k5/d/l;->h:I

    iput v2, p0, Ld/c/a/k5/d/l;->i:I

    iput v2, p0, Ld/c/a/k5/d/l;->j:I

    const/4 v0, 0x4

    new-array v2, v0, [I

    iput-object v2, p0, Ld/c/a/k5/d/l;->k:[I

    new-array v0, v0, [I

    iput-object v0, p0, Ld/c/a/k5/d/l;->l:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/k5/d/l;->n:Z

    iput-object v1, p0, Ld/c/a/k5/d/l;->o:Landroid/graphics/Bitmap;

    const-string/jumbo v1, "timer"

    iput-object v1, p0, Ld/c/a/k5/d/l;->p:Ljava/lang/String;

    const-wide/32 v1, 0x2bf20

    iput-wide v1, p0, Ld/c/a/k5/d/l;->q:J

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Ld/c/a/k5/d/l;->r:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Ld/c/a/k5/d/l;->s:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "altitude"

    iput-object v1, p0, Ld/c/a/k5/d/l;->t:Ljava/lang/String;

    iput-boolean v0, p0, Ld/c/a/k5/d/l;->u:Z

    new-instance v0, Ld/c/a/k5/d/l$a;

    invoke-direct {v0, p0}, Ld/c/a/k5/d/l$a;-><init>(Ld/c/a/k5/d/l;)V

    iput-object v0, p0, Ld/c/a/k5/d/l;->v:Ljava/lang/Runnable;

    iput-object p1, p0, Ld/c/a/k5/d/l;->d:Ljava/lang/String;

    iput p2, p0, Ld/c/a/k5/d/l;->e:I

    iput-object p3, p0, Ld/c/a/k5/d/l;->f:Ljava/lang/String;

    iput p4, p0, Ld/c/a/k5/d/l;->g:I

    iput p5, p0, Ld/c/a/k5/d/l;->h:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;III)V
    .locals 0
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
            "key",
            "type",
            "text",
            "id",
            "location",
            "country"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Ld/c/a/k5/d/l;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    iput p6, p0, Ld/c/a/k5/d/l;->i:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IIII)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
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
            "key",
            "type",
            "text",
            "id",
            "location",
            "country",
            "resRvItem"
        }
    .end annotation

    invoke-direct/range {p0 .. p6}, Ld/c/a/k5/d/l;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    iput p7, p0, Ld/c/a/k5/d/l;->j:I

    return-void
.end method

.method private synthetic E()V
    .locals 2

    const-string v0, "WatermarkItem"

    const-string v1, "[WTP]LocationDataRunnable: E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ld/c/a/k5/d/l;->v:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const-string p0, "[WTP]LocationDataRunnable: X"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private S(Landroid/location/Location;)V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "location"
        }
    .end annotation

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p0, v0

    const-string p1, "%.1f"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/f;->b()Ld/c/a/r5/g/a$a;

    move-result-object p1

    const-string v0, "altitude"

    invoke-interface {p1, v0, p0}, Ld/c/a/r5/g/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/c/a/r5/g/a$a;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/r5/g/a$a;->apply()V

    return-void
.end method

.method public static synthetic a(Ld/c/a/k5/d/l;Landroid/location/Location;Landroid/location/Geocoder;)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/k5/d/l;->k(Landroid/location/Location;Landroid/location/Geocoder;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Ld/c/a/k5/d/l;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method private e(Landroid/location/Location;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "location"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/location/Location;->hasAltitude()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Ld/c/a/k5/d/l;->S(Landroid/location/Location;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p0

    const-string p1, "altitude"

    invoke-virtual {p0, p1, v1}, Ld/c/a/r5/e/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private k(Landroid/location/Location;Landroid/location/Geocoder;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "location",
            "geocoder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Landroid/location/Geocoder;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "WatermarkItem"

    const-string v1, "[getDataFromGeocoder] start"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    const/16 v8, 0xa

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/location/Address;

    invoke-virtual {p2}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v3, p2}, Ld/c/a/k5/d/l;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Address;

    move p2, v2

    :goto_0
    invoke-virtual {p1}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v3

    if-gt p2, v3, :cond_0

    invoke-virtual {p1, p2}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[getAddress] ex = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const-string p0, "[getDataFromGeocoder] end"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private l(Z)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "is24"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string p0, "HH"

    return-object p0

    :cond_0
    const-string p0, "hh"

    return-object p0
.end method

.method private q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "admin",
            "localCity"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    return-object p2

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    return-object p1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private r(Ljava/lang/String;Ljava/util/List;II)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "list",
            "startIndex",
            "step"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Ld/c/a/r5/e/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_3

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    if-ltz p3, :cond_6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lt p3, p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    if-ltz p3, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge p3, p1, :cond_5

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    return-object p1

    :cond_4
    add-int/2addr p3, p4

    goto :goto_1

    :cond_5
    return-object p0

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_7
    :goto_3
    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/k5/d/l;->n:Z

    return p0
.end method

.method public B()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v2

    const-string/jumbo v3, "timer"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Ld/c/a/r5/e/f;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long v4, v0, v4

    const-wide/32 v6, 0x2bf20

    cmp-long v2, v4, v6

    if-gtz v2, :cond_1

    sget-object v2, Ld/c/a/k5/d/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "WatermarkItem"

    const-string v1, "In 3 min do not fresh the location list"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v2

    invoke-virtual {v2, v3, v0, v1}, Ld/c/a/r5/e/f;->putLong(Ljava/lang/String;J)Ld/c/a/r5/g/a$a;

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/f;->apply()V

    sget-object v0, Ld/c/a/k5/d/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Ld/l/f/s/k;->g:Lio/reactivex/Scheduler;

    new-instance v1, Ld/c/a/k5/d/a;

    invoke-direct {v1, p0}, Ld/c/a/k5/d/a;-><init>(Ld/c/a/k5/d/l;)V

    invoke-static {v0, v1}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_1
    sget-object p0, Ld/c/a/k5/d/l;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public C()Z
    .locals 2

    iget-object v0, p0, Ld/c/a/k5/d/l;->d:Ljava/lang/String;

    const-string v1, "location"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/a/k5/d/l;->d:Ljava/lang/String;

    const-string v1, "location_time_1"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/a/k5/d/l;->d:Ljava/lang/String;

    const-string v1, "location_time_2"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld/c/a/k5/d/l;->d:Ljava/lang/String;

    const-string v0, "longitude_latitude"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

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

.method public D()Z
    .locals 2

    iget-object v0, p0, Ld/c/a/k5/d/l;->d:Ljava/lang/String;

    const-string/jumbo v1, "time"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/a/k5/d/l;->d:Ljava/lang/String;

    const-string/jumbo v1, "super_moon_text_1"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/a/k5/d/l;->d:Ljava/lang/String;

    const-string/jumbo v1, "super_moon_text_4"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/a/k5/d/l;->d:Ljava/lang/String;

    const-string/jumbo v1, "super_moon_text_6"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/a/k5/d/l;->d:Ljava/lang/String;

    const-string v1, "location"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/a/k5/d/l;->d:Ljava/lang/String;

    const-string v1, "location_time_1"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/a/k5/d/l;->d:Ljava/lang/String;

    const-string v1, "location_time_2"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld/c/a/k5/d/l;->d:Ljava/lang/String;

    const-string v0, "longitude_latitude"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

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

.method public synthetic F()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/k5/d/l;->E()V

    return-void
.end method

.method public G([IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "coordinate",
            "captureTime"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->z()I

    move-result v0

    const/16 v1, 0xcd

    if-ne v0, v1, :cond_2

    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    iget-object p2, p0, Ld/c/a/k5/d/l;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ld/c/a/k5/d/l;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " setCaptureCoordinate use mInvalidCoordinate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "WatermarkItem"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/k5/d/l;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/c/a/k5/d/l;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    iput-object p1, p0, Ld/c/a/k5/d/l;->l:[I

    return-void
.end method

.method public H(Landroid/graphics/Rect;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rect",
            "captureTime"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->z()I

    move-result v0

    const/16 v1, 0xcd

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ld/c/a/k5/d/l;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public I(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "country"
        }
    .end annotation

    iput p1, p0, Ld/c/a/k5/d/l;->i:I

    return-void
.end method

.method public J(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasAltitude"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/k5/d/l;->u:Z

    return-void
.end method

.method public K(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasMove"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/k5/d/l;->n:Z

    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mKey"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/k5/d/l;->d:Ljava/lang/String;

    return-void
.end method

.method public M(Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rect"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/k5/d/l;->m:Landroid/graphics/Rect;

    return-void
.end method

.method public N(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mLocation"
        }
    .end annotation

    iput p1, p0, Ld/c/a/k5/d/l;->h:I

    return-void
.end method

.method public O(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mResId"
        }
    .end annotation

    iput p1, p0, Ld/c/a/k5/d/l;->g:I

    return-void
.end method

.method public P(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "res"
        }
    .end annotation

    iput p1, p0, Ld/c/a/k5/d/l;->j:I

    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mText"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/k5/d/l;->f:Ljava/lang/String;

    return-void
.end method

.method public R(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mType"
        }
    .end annotation

    iput p1, p0, Ld/c/a/k5/d/l;->e:I

    return-void
.end method

.method public T([I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "coordinate"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/k5/d/l;->k:[I

    return-void
.end method

.method public U(Landroid/view/View;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "degree"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iput-object v0, p0, Ld/c/a/k5/d/l;->o:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    invoke-static {v0, p2, p1}, Ld/c/a/f5;->R3(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/k5/d/l;->o:Landroid/graphics/Bitmap;

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Ld/c/a/k5/d/l;->o:Landroid/graphics/Bitmap;

    return-void
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Ld/c/a/k5/d/l;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Ld/c/a/k5/d/l;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public f()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Ld/c/a/k5/d/l;->o:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public g(J)[I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureTime"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/k5/d/l;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Ld/c/a/k5/d/l;->l:[I

    return-object p0
.end method

.method public h(J)Landroid/graphics/Rect;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureTime"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/k5/d/l;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Ld/c/a/k5/d/l;->m:Landroid/graphics/Rect;

    return-object p0
.end method

.method public i()[I
    .locals 0

    iget-object p0, p0, Ld/c/a/k5/d/l;->k:[I

    return-object p0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Ld/c/a/k5/d/l;->i:I

    return p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/a/k5/d/l;->d:Ljava/lang/String;

    return-object p0
.end method

.method public n()Landroid/graphics/Rect;
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object p0, p0, Ld/c/a/k5/d/l;->m:Landroid/graphics/Rect;

    return-object p0
.end method

.method public o()I
    .locals 0

    iget p0, p0, Ld/c/a/k5/d/l;->h:I

    return p0
.end method

.method public p()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object p0, Ld/c/a/k5/d/l;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public s()I
    .locals 0

    iget p0, p0, Ld/c/a/k5/d/l;->g:I

    return p0
.end method

.method public t()I
    .locals 0

    iget p0, p0, Ld/c/a/k5/d/l;->j:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WatermarkItem: key is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/a/k5/d/l;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; type is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/a/k5/d/l;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; text is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/a/k5/d/l;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; res id is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/a/k5/d/l;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; location is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/a/k5/d/l;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; country is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/a/k5/d/l;->j()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/a/k5/d/l;->f:Ljava/lang/String;

    return-object p0
.end method

.method public v()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ld/c/a/k5/d/l;->w()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    new-instance p0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string/jumbo v1, "yy"

    invoke-direct {p0, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "MM-dd"

    invoke-direct {p0, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "HH:mm"

    invoke-direct {p0, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w()I
    .locals 2

    iget-object v0, p0, Ld/c/a/k5/d/l;->d:Ljava/lang/String;

    const-string/jumbo v1, "time"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Ld/c/a/k5/d/l;->d:Ljava/lang/String;

    const-string/jumbo v1, "super_moon_text_1"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    iget-object v0, p0, Ld/c/a/k5/d/l;->d:Ljava/lang/String;

    const-string/jumbo v1, "super_moon_text_4"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    iget-object p0, p0, Ld/c/a/k5/d/l;->d:Ljava/lang/String;

    const-string/jumbo v0, "super_moon_text_6"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public x()I
    .locals 0

    iget p0, p0, Ld/c/a/k5/d/l;->e:I

    return p0
.end method

.method public y(Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "is24"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move v0, v1

    goto/16 :goto_1

    :sswitch_0
    const-string/jumbo v0, "super_moon_text_6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "super_moon_text_4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "super_moon_text_1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_3
    const-string v0, "location"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_4
    const-string v0, "longitude_latitude"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :sswitch_5
    const-string v0, "location_time_2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v3

    goto :goto_1

    :sswitch_6
    const-string v0, "location_time_1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v0, v5

    goto :goto_1

    :sswitch_7
    const-string/jumbo v0, "time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move v0, v4

    :goto_1
    const-string v6, ":mm"

    const-string v7, "-"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    new-array p0, v5, [Ljava/lang/String;

    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "\'\u2014\u3000\'yyyy\'\u3000\u2014\'"

    invoke-direct {p1, v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v4

    goto/16 :goto_7

    :pswitch_1
    new-instance p0, Ljava/text/SimpleDateFormat;

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p2, "dd-MMM"

    invoke-direct {p0, p2, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_7

    :pswitch_2
    new-instance p0, Ljava/text/SimpleDateFormat;

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p2, "HH:mm-MMM dd\'th\'.yyyy"

    invoke-direct {p0, p2, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_7

    :pswitch_3
    new-array p2, v5, [Ljava/lang/String;

    invoke-virtual {p0}, Ld/c/a/k5/d/l;->B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, p1, v0, v5, v5}, Ld/c/a/k5/d/l;->r(Ljava/lang/String;Ljava/util/List;II)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v4

    move-object p0, p2

    goto/16 :goto_7

    :pswitch_4
    invoke-static {}, Ld/c/a/f4;->j()Ld/c/a/f4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/f4;->g()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-direct {p0, p1}, Ld/c/a/k5/d/l;->e(Landroid/location/Location;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-virtual {p0, v0}, Ld/c/a/k5/d/l;->J(Z)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    new-array p0, v3, [Ljava/lang/String;

    goto :goto_2

    :cond_8
    new-array p0, v2, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "m"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p0, v3

    :goto_2
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p2, v0, v2

    if-lez p2, :cond_9

    const-string/jumbo p2, "\u00b0E"

    goto :goto_3

    :cond_9
    const-string/jumbo p2, "\u00b0W"

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v6, v4

    const-string v0, "%.3f"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p0, v4

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide p1

    cmpl-double v1, p1, v2

    if-lez v1, :cond_a

    const-string/jumbo v1, "\u00b0N"

    goto :goto_4

    :cond_a
    const-string/jumbo v1, "\u00b0S"

    :goto_4
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v5

    goto/16 :goto_7

    :cond_b
    :goto_5
    const/4 p0, 0x0

    goto/16 :goto_7

    :pswitch_5
    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {p0}, Ld/c/a/k5/d/l;->B()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, p1, v1, v4, v5}, Ld/c/a/k5/d/l;->r(Ljava/lang/String;Ljava/util/List;II)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "yyyy.MM.dd "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Ld/c/a/k5/d/l;->l(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p1, p0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v5

    goto :goto_6

    :pswitch_6
    new-array v0, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "dd-MM.dd "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Ld/c/a/k5/d/l;->l(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, p2, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v4

    aput-object p2, v0, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v5

    aput-object p2, v0, v5

    invoke-virtual {p0}, Ld/c/a/k5/d/l;->B()Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p0, p1, p2, v3, v1}, Ld/c/a/k5/d/l;->r(Ljava/lang/String;Ljava/util/List;II)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    :goto_6
    move-object p0, v0

    goto :goto_7

    :pswitch_7
    new-instance p0, Ljava/text/SimpleDateFormat;

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p2, "MMM-dd-hh:mm a"

    invoke-direct {p0, p2, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    :goto_7
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3652cd -> :sswitch_7
        0x2411709 -> :sswitch_6
        0x241170a -> :sswitch_5
        0x708f48fc -> :sswitch_4
        0x714f9fb5 -> :sswitch_3
        0x7c8cb5d9 -> :sswitch_2
        0x7c8cb5dc -> :sswitch_1
        0x7c8cb5de -> :sswitch_0
    .end sparse-switch

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

.method public z()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/k5/d/l;->u:Z

    return p0
.end method
