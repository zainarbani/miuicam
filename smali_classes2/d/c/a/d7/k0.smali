.class public Ld/c/a/d7/k0;
.super Ljava/lang/Object;
.source "TimerBurstController.java"

# interfaces
.implements Lcom/android/camera/timerburst/TimerBurstSeekBar$e;


# static fields
.field private static final a:Ljava/lang/String; = "TimerBurstController"

.field public static final b:[I

.field public static final c:I = 0xa

.field private static final d:I = 0xccccccc

.field public static final e:I = 0x1

.field public static final f:[I


# instance fields
.field public g:Ld/c/a/d7/j0;

.field private volatile h:Z

.field private volatile i:Z

.field private volatile j:Z

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Ld/c/a/d7/k0;->b:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ld/c/a/d7/k0;->f:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x3c
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x3c
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/d7/k0;->j:Z

    const/4 v0, -0x1

    iput v0, p0, Ld/c/a/d7/k0;->l:I

    iput v0, p0, Ld/c/a/d7/k0;->m:I

    const/4 v0, 0x3

    iput v0, p0, Ld/c/a/d7/k0;->n:I

    new-instance v0, Ld/c/a/d7/j0;

    invoke-direct {v0}, Ld/c/a/d7/j0;-><init>()V

    iput-object v0, p0, Ld/c/a/d7/k0;->g:Ld/c/a/d7/j0;

    invoke-static {}, Ld/c/a/j3;->A1()I

    move-result v0

    invoke-static {}, Ld/c/a/j3;->z1()I

    move-result v1

    iget-object v2, p0, Ld/c/a/d7/k0;->g:Ld/c/a/d7/j0;

    invoke-virtual {v2, v0}, Ld/c/a/d7/j0;->d(I)V

    iget-object p0, p0, Ld/c/a/d7/k0;->g:Ld/c/a/d7/j0;

    int-to-long v0, v1

    invoke-virtual {p0, v0, v1}, Ld/c/a/d7/j0;->c(J)V

    return-void
.end method

.method public static l(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa7

    if-ne p0, v0, :cond_0

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

.method public static synthetic m(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/j3;->z1()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10000b

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public static synthetic n(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/j3;->A1()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10000a

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public static synthetic o(Ld/c/a/r6/g/s2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    return-void
.end method

.method private q(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNeedResetInfinity"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/d7/k0;->j:Z

    iput-boolean v0, p0, Ld/c/a/d7/k0;->i:Z

    if-eqz p1, :cond_0

    invoke-static {}, Ld/c/a/r6/g/w2;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/c/a/d7/f0;->a:Ld/c/a/d7/f0;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object p1, p0, Ld/c/a/d7/k0;->g:Ld/c/a/d7/j0;

    invoke-static {}, Ld/c/a/j3;->A1()I

    move-result v0

    invoke-virtual {p1, v0}, Ld/c/a/d7/j0;->d(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Ld/c/a/d7/k0;->k:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Ld/c/a/d7/k0;->l:I

    iput p1, p0, Ld/c/a/d7/k0;->m:I

    return-void
.end method


# virtual methods
.method public Z0(Landroid/view/View;FII)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "viewX",
            "currentValue",
            "step"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p4

    const-wide/16 v0, 0x1f4

    const-string v2, "TimerBurstController"

    const/4 v3, 0x0

    packed-switch p4, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    sget-object p4, Ld/c/a/d7/k0;->f:[I

    aget v3, p4, v3

    if-gt v3, p3, :cond_0

    array-length v3, p4

    add-int/lit8 v3, v3, -0x1

    aget p4, p4, v3

    if-gt p3, p4, :cond_0

    iget-object p0, p0, Ld/c/a/d7/k0;->g:Ld/c/a/d7/j0;

    int-to-long v3, p3

    invoke-virtual {p0, v3, v4}, Ld/c/a/d7/j0;->c(J)V

    invoke-static {p3}, Ld/c/a/j3;->B8(I)V

    const-string p0, "pref_camera_timer_burst_interval"

    invoke-static {p0, p2}, Ld/c/a/j3;->D8(Ljava/lang/String;F)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setIntervalTimer: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Ld/c/a/d7/n;

    invoke-direct {p0, p1}, Ld/c/a/d7/n;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :pswitch_1
    sget-object p4, Ld/c/a/d7/k0;->b:[I

    aget v3, p4, v3

    const v4, 0xccccccc

    if-gt v3, p3, :cond_1

    array-length v3, p4

    add-int/lit8 v3, v3, -0x1

    aget p4, p4, v3

    if-le p3, p4, :cond_2

    :cond_1
    if-ne v4, p3, :cond_3

    :cond_2
    iget-object p4, p0, Ld/c/a/d7/k0;->g:Ld/c/a/d7/j0;

    mul-int/lit8 v3, p3, 0xa

    invoke-virtual {p4, v3}, Ld/c/a/d7/j0;->d(I)V

    invoke-static {p3}, Ld/c/a/j3;->C8(I)V

    const-string p4, "pref_camera_timer_burst_total_count"

    invoke-static {p4, p2}, Ld/c/a/j3;->D8(Ljava/lang/String;F)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "setTotalCount: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget p2, p0, Ld/c/a/d7/k0;->n:I

    if-eq p2, p3, :cond_5

    if-eq p2, v4, :cond_4

    if-ne p3, v4, :cond_5

    :cond_4
    invoke-static {}, Ld/c/a/r6/g/w2;->impl()Ljava/util/Optional;

    move-result-object p2

    sget-object p4, Ld/c/a/d7/f0;->a:Ld/c/a/d7/f0;

    invoke-virtual {p2, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    iput p3, p0, Ld/c/a/d7/k0;->n:I

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Ld/c/a/d7/p;

    invoke-direct {p0, p1}, Ld/c/a/d7/p;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_0
    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/d7/o;->a:Ld/c/a/d7/o;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a017c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalCount"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/d7/k0;->g:Ld/c/a/d7/j0;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ld/c/a/d7/j0;->d(I)V

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    iput-boolean v0, p0, Ld/c/a/d7/k0;->j:Z

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    invoke-static {}, Ld/c/a/j3;->A1()I

    move-result v0

    invoke-virtual {p0}, Ld/c/a/d7/k0;->h()I

    move-result p0

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c()J
    .locals 2

    iget-object p0, p0, Ld/c/a/d7/k0;->g:Ld/c/a/d7/j0;

    invoke-virtual {p0}, Ld/c/a/d7/j0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/d7/k0;->j:Z

    return p0
.end method

.method public e(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jpegRotation"
        }
    .end annotation

    iget v0, p0, Ld/c/a/d7/k0;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, Ld/c/a/d7/k0;->l:I

    :cond_0
    iget p0, p0, Ld/c/a/d7/k0;->l:I

    return p0
.end method

.method public f(ZI)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isInTimerBurstShotting",
            "Orientation"
        }
    .end annotation

    if-nez p1, :cond_0

    return p2

    :cond_0
    iget p1, p0, Ld/c/a/d7/k0;->m:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iput p2, p0, Ld/c/a/d7/k0;->m:I

    :cond_1
    iget p0, p0, Ld/c/a/d7/k0;->m:I

    return p0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/d7/k0;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Ld/c/a/d7/k0;->k:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Ld/c/a/d7/k0;->k:Ljava/lang/String;

    return-object p0
.end method

.method public h()I
    .locals 0

    iget-object p0, p0, Ld/c/a/d7/k0;->g:Ld/c/a/d7/j0;

    invoke-virtual {p0}, Ld/c/a/d7/j0;->b()I

    move-result p0

    return p0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Ld/c/a/d7/k0;->i:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/d7/k0;->g:Ld/c/a/d7/j0;

    invoke-virtual {p0}, Ld/c/a/d7/j0;->b()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()Z
    .locals 1

    invoke-static {}, Ld/c/a/j3;->A1()I

    move-result p0

    const v0, 0x7ffffff8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k()Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-boolean p0, p0, Ld/c/a/d7/k0;->h:Z

    return p0
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ld/c/a/j3;->A8(Z)V

    invoke-virtual {p0}, Ld/c/a/d7/k0;->r()V

    const/4 p0, 0x3

    invoke-static {p0}, Ld/c/a/j3;->C8(I)V

    const/4 p0, 0x5

    invoke-static {p0}, Ld/c/a/j3;->B8(I)V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object p0, p0, Ld/c/a/d7/k0;->g:Ld/c/a/d7/j0;

    invoke-static {}, Ld/c/a/j3;->A1()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/d7/j0;->d(I)V

    return-void
.end method

.method public s(ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inTimerBurstShotting",
            "isNeedResetInfinity"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/d7/k0;->i:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setInTimerBurstShotting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TimerBurstController"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Ld/c/a/d7/k0;->h:Z

    iget-boolean p1, p0, Ld/c/a/d7/k0;->i:Z

    if-nez p1, :cond_0

    invoke-direct {p0, p2}, Ld/c/a/d7/k0;->q(Z)V

    :cond_0
    return-void
.end method

.method public t(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pendingStopTimerBurst"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/d7/k0;->h:Z

    return-void
.end method
