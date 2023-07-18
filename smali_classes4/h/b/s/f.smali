.class public Lh/b/s/f;
.super Ljava/lang/Object;
.source "AnimRunner.java"

# interfaces
.implements Lh/b/u/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/s/f$c;
    }
.end annotation


# static fields
.field public static final a:J = 0x10L

.field private static final b:I = 0x5

.field private static final c:I = 0x0

.field private static final d:I = 0x1

.field private static final e:Landroid/os/HandlerThread;

.field public static final f:Lh/b/s/m;

.field public static g:Landroid/os/Handler;


# instance fields
.field private volatile h:J

.field private i:J

.field private j:[J

.field private k:I

.field private volatile l:Z

.field private m:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AnimRunnerThread"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/b/s/f;->e:Landroid/os/HandlerThread;

    invoke-static {}, Lh/b/b;->r()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lh/b/s/f;->h(Landroid/os/Looper;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Lh/b/s/m;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lh/b/s/m;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lh/b/s/f;->f:Lh/b/s/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x10

    iput-wide v0, p0, Lh/b/s/f;->h:J

    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, Lh/b/s/f;->j:[J

    const/4 v0, 0x0

    iput v0, p0, Lh/b/s/f;->k:I

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public synthetic constructor <init>(Lh/b/s/f$a;)V
    .locals 0

    invoke-direct {p0}, Lh/b/s/f;-><init>()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lh/b/s/f;->r()V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lh/b/s/f;->l()V

    return-void
.end method

.method private d([J)J
    .locals 8

    array-length p0, p1

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move v3, v0

    move-wide v4, v1

    :goto_0
    if-ge v0, p0, :cond_1

    aget-wide v6, p1, v0

    add-long/2addr v4, v6

    cmp-long v6, v6, v1

    if-lez v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    int-to-long p0, v3

    div-long v1, v4, p0

    :cond_2
    return-wide v1
.end method

.method private e(J)J
    .locals 5

    iget-object v0, p0, Lh/b/s/f;->j:[J

    invoke-direct {p0, v0}, Lh/b/s/f;->d([J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    move-wide p1, v0

    :cond_0
    cmp-long v0, p1, v2

    const-wide/16 v1, 0x10

    if-eqz v0, :cond_1

    cmp-long v0, p1, v1

    if-lez v0, :cond_2

    :cond_1
    move-wide p1, v1

    :cond_2
    long-to-float p1, p1

    iget p0, p0, Lh/b/s/f;->m:F

    div-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-long p0, p0

    return-wide p0
.end method

.method public static h(Landroid/os/Looper;)V
    .locals 1

    new-instance v0, Lh/b/s/f$a;

    invoke-direct {v0, p0}, Lh/b/s/f$a;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lh/b/s/f;->g:Landroid/os/Handler;

    return-void
.end method

.method private static l()V
    .locals 4

    invoke-static {}, Lh/b/s/f;->n()Lh/b/s/f;

    move-result-object v0

    iget-boolean v1, v0, Lh/b/s/f;->l:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lh/b/x/f;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "AnimRunner.endAnimation"

    invoke-static {v3, v1}, Lh/b/x/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iput-boolean v2, v0, Lh/b/s/f;->l:Z

    invoke-static {}, Lh/b/u/b;->j()Lh/b/u/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh/b/u/b;->p(Lh/b/u/b$b;)V

    return-void
.end method

.method public static n()Lh/b/s/f;
    .locals 1

    sget-object v0, Lh/b/s/f$c;->a:Lh/b/s/f;

    return-object v0
.end method

.method private static r()V
    .locals 4

    invoke-static {}, Lh/b/s/f;->n()Lh/b/s/f;

    move-result-object v0

    iget-boolean v1, v0, Lh/b/s/f;->l:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lh/b/x/f;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AnimRunner.start"

    invoke-static {v2, v1}, Lh/b/x/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lh/b/b;->D()F

    move-result v1

    iput v1, v0, Lh/b/s/f;->m:F

    const/4 v1, 0x1

    iput-boolean v1, v0, Lh/b/s/f;->l:Z

    invoke-static {}, Lh/b/u/b;->j()Lh/b/u/b;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lh/b/u/b;->f(Lh/b/u/b$b;J)V

    return-void
.end method

.method private static s(Ljava/util/Collection;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lh/b/c;",
            ">;Z)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lh/b/s/f;->f:Lh/b/s/m;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/c;

    iget-object v1, v0, Lh/b/c;->d:Lh/b/s/d;

    const/4 v2, 0x0

    new-array v3, v2, [Lh/b/v/b;

    invoke-virtual {v1, v3}, Lh/b/s/d;->h([Lh/b/v/b;)Z

    move-result v1

    iget-object v3, v0, Lh/b/c;->d:Lh/b/s/d;

    invoke-virtual {v3}, Lh/b/s/d;->i()Z

    move-result v3

    invoke-virtual {v0}, Lh/b/c;->q()Z

    move-result v4

    if-eqz v1, :cond_2

    iget-object v0, v0, Lh/b/c;->d:Lh/b/s/d;

    invoke-virtual {v0, p1}, Lh/b/s/d;->t(Z)V

    goto :goto_0

    :cond_2
    if-nez v3, :cond_1

    if-nez v1, :cond_1

    const-wide/16 v5, 0x1

    invoke-virtual {v0, v5, v6}, Lh/b/c;->n(J)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Lh/b/c;

    aput-object v0, v1, v2

    invoke-static {v1}, Lh/b/b;->h([Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private t(J)V
    .locals 5

    iget-wide v0, p0, Lh/b/s/f;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iput-wide p1, p0, Lh/b/s/f;->i:J

    goto :goto_0

    :cond_0
    sub-long v2, p1, v0

    iput-wide p1, p0, Lh/b/s/f;->i:J

    :goto_0
    iget p1, p0, Lh/b/s/f;->k:I

    rem-int/lit8 p2, p1, 0x5

    iget-object v0, p0, Lh/b/s/f;->j:[J

    aput-wide v2, v0, p2

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lh/b/s/f;->k:I

    invoke-direct {p0, v2, v3}, Lh/b/s/f;->e(J)J

    move-result-wide p1

    iput-wide p1, p0, Lh/b/s/f;->h:J

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 5

    invoke-direct {p0, p1, p2}, Lh/b/s/f;->t(J)V

    iget-boolean p1, p0, Lh/b/s/f;->l:Z

    if-eqz p1, :cond_6

    invoke-static {}, Lh/b/b;->B()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/c;

    iget-object v3, v2, Lh/b/c;->d:Lh/b/s/d;

    new-array v4, v0, [Lh/b/v/b;

    invoke-virtual {v3, v4}, Lh/b/s/d;->h([Lh/b/v/b;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lh/b/c;->d:Lh/b/s/d;

    invoke-virtual {v2}, Lh/b/s/d;->e()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    const/16 p2, 0x1f4

    if-le v1, p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    if-gtz p2, :cond_4

    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    invoke-static {p1, v0}, Lh/b/s/f;->s(Ljava/util/Collection;Z)V

    :cond_5
    sget-object p2, Lh/b/s/f;->f:Lh/b/s/m;

    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x3

    iput v2, v1, Landroid/os/Message;->what:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    if-lez p2, :cond_6

    invoke-static {p1, v0}, Lh/b/s/f;->s(Ljava/util/Collection;Z)V

    :cond_6
    iget-boolean p0, p0, Lh/b/s/f;->l:Z

    return p0
.end method

.method public varargs f(Lh/b/c;[Ljava/lang/String;)V
    .locals 3

    sget-object p0, Lh/b/s/f;->f:Lh/b/s/m;

    new-instance v0, Lh/b/s/e;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p2, v2}, Lh/b/s/e;-><init>(Lh/b/c;B[Ljava/lang/String;[Lh/b/v/b;)V

    invoke-virtual {p0, v0}, Lh/b/s/m;->m(Lh/b/s/e;)V

    return-void
.end method

.method public varargs g(Lh/b/c;[Lh/b/v/b;)V
    .locals 3

    sget-object p0, Lh/b/s/f;->f:Lh/b/s/m;

    new-instance v0, Lh/b/s/e;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, p2}, Lh/b/s/e;-><init>(Lh/b/c;B[Ljava/lang/String;[Lh/b/v/b;)V

    invoke-virtual {p0, v0}, Lh/b/s/m;->m(Lh/b/s/e;)V

    return-void
.end method

.method public i()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {}, Lh/b/s/f;->l()V

    goto :goto_0

    :cond_0
    sget-object p0, Lh/b/s/f;->g:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method

.method public varargs j(Lh/b/c;[Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Lh/b/x/a;->k([Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    iget-object p0, p1, Lh/b/c;->c:Lh/b/s/n;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    sget-object p0, Lh/b/s/f;->f:Lh/b/s/m;

    new-instance v1, Lh/b/s/e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, p2, v2}, Lh/b/s/e;-><init>(Lh/b/c;B[Ljava/lang/String;[Lh/b/v/b;)V

    invoke-virtual {p0, v1}, Lh/b/s/m;->m(Lh/b/s/e;)V

    return-void
.end method

.method public varargs k(Lh/b/c;[Lh/b/v/b;)V
    .locals 3

    invoke-static {p2}, Lh/b/x/a;->k([Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    iget-object p0, p1, Lh/b/c;->c:Lh/b/s/n;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    sget-object p0, Lh/b/s/f;->f:Lh/b/s/m;

    new-instance v1, Lh/b/s/e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2, p2}, Lh/b/s/e;-><init>(Lh/b/c;B[Ljava/lang/String;[Lh/b/v/b;)V

    invoke-virtual {p0, v1}, Lh/b/s/m;->m(Lh/b/s/e;)V

    return-void
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Lh/b/s/f;->h:J

    return-wide v0
.end method

.method public o(Lh/b/c;Lh/b/q/a;Lh/b/q/a;Lh/b/p/b;)V
    .locals 1

    new-instance v0, Lh/b/s/q;

    invoke-direct {v0, p1, p2, p3, p4}, Lh/b/s/q;-><init>(Lh/b/c;Lh/b/q/a;Lh/b/q/a;Lh/b/p/b;)V

    invoke-virtual {p0, v0}, Lh/b/s/f;->p(Lh/b/s/q;)V

    return-void
.end method

.method public p(Lh/b/s/q;)V
    .locals 2

    iget-object v0, p1, Lh/b/s/q;->e:Lh/b/c;

    new-instance v1, Lh/b/s/f$b;

    invoke-direct {v1, p0, p1}, Lh/b/s/f$b;-><init>(Lh/b/s/f;Lh/b/s/q;)V

    invoke-virtual {v0, v1}, Lh/b/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {}, Lh/b/s/f;->r()V

    goto :goto_0

    :cond_0
    sget-object p0, Lh/b/s/f;->g:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method
