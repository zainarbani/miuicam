.class public Ld/c/a/i6/v7/a;
.super Ljava/lang/Object;
.source "ImplFactory.java"


# instance fields
.field private a:Z

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/r6/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/r6/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/r6/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private declared-synchronized a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "protocolList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/r6/a;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/c/a/i6/v7/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/r6/a;

    invoke-interface {v1}, Ld/c/a/r6/a;->unRegisterProtocol()V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private h(Lcom/android/camera/ActivityBase;Ljava/util/List;[Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activityBase",
            "container",
            "classes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/ActivityBase;",
            "Ljava/util/List<",
            "Ld/c/a/r6/a;",
            ">;[",
            "Ljava/lang/Class<",
            "+",
            "Ld/c/a/r6/a;",
            ">;)V"
        }
    .end annotation

    iget-boolean p0, p0, Ld/c/a/i6/v7/a;->a:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    array-length p0, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_20

    aget-object v1, p3, v0

    const-class v2, Ld/c/a/r6/g/y;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Ld/c/a/i6/v7/b/k7;->Y5(Lcom/android/camera/ActivityBase;)Ld/c/a/i6/v7/b/k7;

    move-result-object v1

    goto/16 :goto_1

    :cond_1
    const-class v2, Ld/c/a/r6/g/k;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Ld/c/a/i6/v7/b/j7;->b(Lcom/android/camera/ActivityBase;)Ld/c/a/i6/v7/b/j7;

    move-result-object v1

    goto/16 :goto_1

    :cond_2
    const-class v2, Ld/c/a/r6/g/f0;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v1, Ld/c/a/u5/d/r3;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Ld/c/a/u5/d/r3;-><init>(Landroid/content/res/Resources;)V

    goto/16 :goto_1

    :cond_3
    const-class v2, Ld/c/a/r6/g/g2;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p1}, Ld/c/a/u5/c/d;->u(Lcom/android/camera/ActivityBase;)Ld/c/a/u5/c/d;

    move-result-object v1

    goto/16 :goto_1

    :cond_4
    const-class v2, Ld/c/a/r6/g/m2;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v1, Ld/c/a/u5/b/p;

    invoke-direct {v1}, Ld/c/a/u5/b/p;-><init>()V

    goto/16 :goto_1

    :cond_5
    const-class v2, Ld/c/a/r6/g/w1;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p1}, Ld/c/a/i6/v7/b/x7;->h0(Lcom/android/camera/ActivityBase;)Ld/c/a/i6/v7/b/x7;

    move-result-object v1

    goto/16 :goto_1

    :cond_6
    const-class v2, Ld/c/a/r6/g/x1;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p1}, Ld/c/a/i6/v7/b/a8;->b(Lcom/android/camera/ActivityBase;)Ld/c/a/i6/v7/b/a8;

    move-result-object v1

    goto/16 :goto_1

    :cond_7
    const-class v2, Ld/c/a/r6/g/m1;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p1}, Ld/c/a/i6/v7/b/u7;->b(Lcom/android/camera/ActivityBase;)Ld/c/a/i6/v7/b/u7;

    move-result-object v1

    goto/16 :goto_1

    :cond_8
    const-class v2, Ld/l/t/b/y/c;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->r6()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {p1}, Ld/l/t/c/r;->U(Lcom/android/camera/ActivityBase;)Ld/l/t/c/r;

    move-result-object v1

    goto/16 :goto_1

    :cond_9
    invoke-static {p1}, Ld/l/t/b/u;->U(Lcom/android/camera/ActivityBase;)Ld/l/t/b/u;

    move-result-object v1

    goto/16 :goto_1

    :cond_a
    const-class v2, Ld/c/a/r6/g/e2;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {p1}, Ld/c/a/i6/v7/b/z7;->b(Lcom/android/camera/ActivityBase;)Ld/c/a/i6/v7/b/z7;

    move-result-object v1

    goto/16 :goto_1

    :cond_b
    const-class v2, Ld/l/v/a/d0/a/c/a$b;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->x6()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {p1}, Ld/l/v/e/i0;->G0(Lcom/android/camera/ActivityBase;)Ld/l/v/e/i0;

    move-result-object v1

    goto/16 :goto_1

    :cond_c
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->w6()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {p1}, Ld/l/v/d/d/w;->C1(Lcom/android/camera/ActivityBase;)Ld/l/v/d/d/w;

    move-result-object v1

    goto/16 :goto_1

    :cond_d
    invoke-static {p1}, Ld/l/v/c/c/k;->J(Lcom/android/camera/ActivityBase;)Ld/l/v/c/c/k;

    move-result-object v1

    goto/16 :goto_1

    :cond_e
    const-class v2, Ld/l/v/a/d0/a/c/a$h;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {p1}, Ld/l/v/a/b0/c;->Q(Lcom/android/camera/ActivityBase;)Ld/l/v/a/b0/c;

    move-result-object v1

    goto/16 :goto_1

    :cond_f
    const-class v2, Ld/l/v/a/d0/a/c/a$g;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {p1}, Ld/l/v/a/e0/q;->b(Lcom/android/camera/ActivityBase;)Ld/l/v/a/e0/q;

    move-result-object v1

    goto/16 :goto_1

    :cond_10
    const-class v2, Ld/c/a/r6/g/l3/a;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {p1}, Ld/c/a/i6/v7/b/t7;->f0(Lcom/android/camera/ActivityBase;)Ld/c/a/i6/v7/b/t7;

    move-result-object v1

    goto/16 :goto_1

    :cond_11
    const-class v2, Ld/c/a/r6/g/c3;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {p1}, Ld/c/a/i6/v7/b/e8;->f0(Lcom/android/camera/ActivityBase;)Ld/c/a/i6/v7/b/e8;

    move-result-object v1

    goto/16 :goto_1

    :cond_12
    const-class v2, Ld/c/a/r6/g/p1;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {p1}, Ld/c/a/i6/v7/b/s7;->u(Lcom/android/camera/ActivityBase;)Ld/c/a/r6/g/p1;

    move-result-object v1

    goto/16 :goto_1

    :cond_13
    const-class v2, Ld/c/a/r6/g/o1;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {p1}, Ld/c/a/n5/g;->b(Lcom/android/camera/ActivityBase;)Ld/c/a/r6/g/o1;

    move-result-object v1

    goto/16 :goto_1

    :cond_14
    const-class v2, Ld/c/a/r6/g/b;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {}, Ld/c/a/i6/v7/b/i7;->b()Ld/c/a/r6/a;

    move-result-object v1

    goto/16 :goto_1

    :cond_15
    const-class v2, Ld/c/a/r6/g/l2;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {}, Ld/c/a/i6/v7/b/b8;->b()Ld/c/a/r6/a;

    move-result-object v1

    goto/16 :goto_1

    :cond_16
    const-class v2, Ld/c/a/r6/g/l0;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {p1}, Ld/c/a/i6/v7/b/n7;->U(Lcom/android/camera/ActivityBase;)Ld/c/a/i6/v7/b/n7;

    move-result-object v1

    goto/16 :goto_1

    :cond_17
    const-class v2, Ld/c/a/r6/g/o0;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {p1}, Ld/c/a/i6/v7/b/o7;->P(Lcom/android/camera/ActivityBase;)Ld/c/a/i6/v7/b/o7;

    move-result-object v1

    goto :goto_1

    :cond_18
    const-class v2, Ld/c/a/r6/g/y2;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {}, Ld/c/a/i6/v7/b/d8;->b()Ld/c/a/i6/v7/b/d8;

    move-result-object v1

    goto :goto_1

    :cond_19
    const-class v2, Ld/c/a/r6/g/s0;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {p1}, Ld/c/a/i6/v7/b/p7;->b(Lcom/android/camera/ActivityBase;)Ld/c/a/i6/v7/b/p7;

    move-result-object v1

    goto :goto_1

    :cond_1a
    const-class v2, Ld/c/a/r6/g/a2;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {p1}, Ld/c/a/a6/b3;->f(Lcom/android/camera/ActivityBase;)Ld/c/a/a6/b3;

    move-result-object v1

    goto :goto_1

    :cond_1b
    const-class v2, Ld/c/a/r6/g/a0;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {p1}, Ld/c/a/i6/v7/b/l7;->f(Lcom/android/camera/ActivityBase;)Ld/c/a/i6/v7/b/l7;

    move-result-object v1

    goto :goto_1

    :cond_1c
    const-class v2, Ld/c/a/r6/g/b2;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {p1}, Ld/c/a/a6/c3;->b(Lcom/android/camera/ActivityBase;)Ld/c/a/a6/c3;

    move-result-object v1

    goto :goto_1

    :cond_1d
    const-class v2, Ld/c/a/r6/b;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {p1}, Ld/c/a/i6/a8/j0;->b(Lcom/android/camera/ActivityBase;)Ld/c/a/r6/b;

    move-result-object v1

    goto :goto_1

    :cond_1e
    const-class v2, Ld/c/a/i7/i2/k;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    new-instance v1, Ld/c/a/i7/i2/l;

    invoke-direct {v1}, Ld/c/a/i7/i2/l;-><init>()V

    :goto_1
    invoke-interface {v1}, Ld/c/a/r6/a;->registerProtocol()V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1f
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "unknown protocol type"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_20
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Ld/c/a/i6/v7/a;->c:Ljava/util/List;

    invoke-direct {p0, v0}, Ld/c/a/i6/v7/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Ld/c/a/i6/v7/a;->b:Ljava/util/List;

    invoke-direct {p0, v0}, Ld/c/a/i6/v7/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Ld/c/a/i6/v7/a;->d:Ljava/util/List;

    invoke-direct {p0, v0}, Ld/c/a/i6/v7/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public final varargs e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activityBase",
            "classes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/ActivityBase;",
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ld/c/a/r6/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/v7/a;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/c/a/i6/v7/a;->c:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Ld/c/a/i6/v7/a;->c:Ljava/util/List;

    invoke-direct {p0, p1, v0, p2}, Ld/c/a/i6/v7/a;->h(Lcom/android/camera/ActivityBase;Ljava/util/List;[Ljava/lang/Class;)V

    return-void
.end method

.method public final varargs f(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activityBase",
            "classes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/ActivityBase;",
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ld/c/a/r6/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/v7/a;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/c/a/i6/v7/a;->b:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Ld/c/a/i6/v7/a;->b:Ljava/util/List;

    invoke-direct {p0, p1, v0, p2}, Ld/c/a/i6/v7/a;->h(Lcom/android/camera/ActivityBase;Ljava/util/List;[Ljava/lang/Class;)V

    return-void
.end method

.method public final varargs g(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activityBase",
            "classes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/ActivityBase;",
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ld/c/a/r6/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/v7/a;->d:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/c/a/i6/v7/a;->d:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Ld/c/a/i6/v7/a;->d:Ljava/util/List;

    invoke-direct {p0, p1, v0, p2}, Ld/c/a/i6/v7/a;->h(Lcom/android/camera/ActivityBase;Ljava/util/List;[Ljava/lang/Class;)V

    return-void
.end method

.method public i()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Ld/c/a/i6/v7/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/c/a/i6/v7/a;->b()V

    invoke-virtual {p0}, Ld/c/a/i6/v7/a;->d()V

    invoke-virtual {p0}, Ld/c/a/i6/v7/a;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/i6/v7/a;->a:Z

    return-void
.end method
