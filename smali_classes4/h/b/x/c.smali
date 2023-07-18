.class public Lh/b/x/c;
.super Ljava/lang/Object;
.source "EaseManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/x/c$d;,
        Lh/b/x/c$c;,
        Lh/b/x/c$a;,
        Lh/b/x/c$b;
    }
.end annotation


# static fields
.field public static final a:J = 0x12cL

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/animation/TimeInterpolator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lh/b/x/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(I[F)Landroid/animation/TimeInterpolator;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p0, Lh/k0/j/e;

    invoke-direct {p0}, Lh/k0/j/e;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Lh/k0/j/f;

    invoke-direct {p0}, Lh/k0/j/f;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Lh/k0/j/d;

    invoke-direct {p0}, Lh/k0/j/d;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {p0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    return-object p0

    :pswitch_5
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object p0

    :pswitch_7
    new-instance p0, Lh/k0/j/q;

    invoke-direct {p0}, Lh/k0/j/q;-><init>()V

    return-object p0

    :pswitch_8
    new-instance p0, Lh/k0/j/r;

    invoke-direct {p0}, Lh/k0/j/r;-><init>()V

    return-object p0

    :pswitch_9
    new-instance p0, Lh/k0/j/p;

    invoke-direct {p0}, Lh/k0/j/p;-><init>()V

    return-object p0

    :pswitch_a
    new-instance p0, Lh/k0/j/d0;

    invoke-direct {p0}, Lh/k0/j/d0;-><init>()V

    return-object p0

    :pswitch_b
    new-instance p0, Lh/k0/j/e0;

    invoke-direct {p0}, Lh/k0/j/e0;-><init>()V

    return-object p0

    :pswitch_c
    new-instance p0, Lh/k0/j/c0;

    invoke-direct {p0}, Lh/k0/j/c0;-><init>()V

    return-object p0

    :pswitch_d
    new-instance p0, Lh/k0/j/a0;

    invoke-direct {p0}, Lh/k0/j/a0;-><init>()V

    return-object p0

    :pswitch_e
    new-instance p0, Lh/k0/j/b0;

    invoke-direct {p0}, Lh/k0/j/b0;-><init>()V

    return-object p0

    :pswitch_f
    new-instance p0, Lh/k0/j/z;

    invoke-direct {p0}, Lh/k0/j/z;-><init>()V

    return-object p0

    :pswitch_10
    new-instance p0, Lh/k0/j/x;

    invoke-direct {p0}, Lh/k0/j/x;-><init>()V

    return-object p0

    :pswitch_11
    new-instance p0, Lh/k0/j/v;

    invoke-direct {p0}, Lh/k0/j/v;-><init>()V

    return-object p0

    :pswitch_12
    new-instance p0, Lh/k0/j/w;

    invoke-direct {p0}, Lh/k0/j/w;-><init>()V

    return-object p0

    :pswitch_13
    new-instance p0, Lh/k0/j/k;

    invoke-direct {p0}, Lh/k0/j/k;-><init>()V

    return-object p0

    :pswitch_14
    new-instance p0, Lh/k0/j/l;

    invoke-direct {p0}, Lh/k0/j/l;-><init>()V

    return-object p0

    :pswitch_15
    new-instance p0, Lh/k0/j/j;

    invoke-direct {p0}, Lh/k0/j/j;-><init>()V

    return-object p0

    :pswitch_16
    new-instance p0, Lh/k0/j/u;

    invoke-direct {p0}, Lh/k0/j/u;-><init>()V

    return-object p0

    :pswitch_17
    new-instance p0, Lh/k0/j/v;

    invoke-direct {p0}, Lh/k0/j/v;-><init>()V

    return-object p0

    :pswitch_18
    new-instance p0, Lh/k0/j/t;

    invoke-direct {p0}, Lh/k0/j/t;-><init>()V

    return-object p0

    :pswitch_19
    new-instance p0, Lh/b/x/c$d;

    invoke-direct {p0}, Lh/b/x/c$d;-><init>()V

    const/4 v0, 0x0

    aget v0, p1, v0

    invoke-virtual {p0, v0}, Lh/b/x/c$d;->c(F)Lh/b/x/c$d;

    move-result-object p0

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-virtual {p0, p1}, Lh/b/x/c$d;->d(F)Lh/b/x/c$d;

    move-result-object p0

    return-object p0

    :pswitch_1a
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_1a
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static varargs b(I[F)Landroid/animation/TimeInterpolator;
    .locals 0

    invoke-static {p0, p1}, Lh/b/x/c;->d(I[F)Lh/b/x/c$c;

    move-result-object p0

    invoke-static {p0}, Lh/b/x/c;->c(Lh/b/x/c$c;)Landroid/animation/TimeInterpolator;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lh/b/x/c$c;)Landroid/animation/TimeInterpolator;
    .locals 3

    if-eqz p0, :cond_1

    sget-object v0, Lh/b/x/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p0, Lh/b/x/c$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/TimeInterpolator;

    if-nez v1, :cond_0

    iget v1, p0, Lh/b/x/c$a;->a:I

    iget-object v2, p0, Lh/b/x/c$a;->b:[F

    invoke-static {v1, v2}, Lh/b/x/c;->a(I[F)Landroid/animation/TimeInterpolator;

    move-result-object v1

    if-eqz v1, :cond_0

    iget p0, p0, Lh/b/x/c$a;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static varargs d(I[F)Lh/b/x/c$c;
    .locals 1

    new-instance v0, Lh/b/x/c$c;

    invoke-direct {v0, p0, p1}, Lh/b/x/c$c;-><init>(I[F)V

    return-object v0
.end method

.method public static varargs e(I[F)Lh/b/x/c$a;
    .locals 3

    const/4 v0, -0x1

    if-lt p0, v0, :cond_2

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    array-length v0, p1

    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v0

    goto :goto_0

    :cond_0
    new-array v0, v1, [F

    :goto_0
    invoke-static {p0, v0}, Lh/b/x/c;->d(I[F)Lh/b/x/c$c;

    move-result-object p0

    array-length v0, p1

    if-lez v0, :cond_1

    aget p1, p1, v1

    float-to-int p1, p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lh/b/x/c$c;->c(J)Lh/b/x/c$c;

    :cond_1
    return-object p0

    :cond_2
    new-instance v0, Lh/b/x/c$a;

    invoke-direct {v0, p0, p1}, Lh/b/x/c$a;-><init>(I[F)V

    return-object v0
.end method

.method public static f(I)Z
    .locals 1

    const/4 v0, -0x1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
