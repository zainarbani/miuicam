.class public Lh/b/u/b;
.super Ljava/lang/Object;
.source "AnimationHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/u/b$c;,
        Lh/b/u/b$d;,
        Lh/b/u/b$e;,
        Lh/b/u/b$a;,
        Lh/b/u/b$b;
    }
.end annotation


# static fields
.field private static final a:J = 0xaL

.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lh/b/u/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lh/b/u/b$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh/b/u/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lh/b/u/b$a;

.field private f:Lh/b/u/b$c;

.field private g:J

.field private h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lh/b/u/b;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lh/b/u/b;->c:Landroid/util/ArrayMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/b/u/b;->d:Ljava/util/ArrayList;

    new-instance v0, Lh/b/u/b$a;

    invoke-direct {v0, p0}, Lh/b/u/b$a;-><init>(Lh/b/u/b;)V

    iput-object v0, p0, Lh/b/u/b;->e:Lh/b/u/b$a;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lh/b/u/b;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/b/u/b;->h:Z

    return-void
.end method

.method public static synthetic a(Lh/b/u/b;)J
    .locals 2

    iget-wide v0, p0, Lh/b/u/b;->g:J

    return-wide v0
.end method

.method public static synthetic b(Lh/b/u/b;J)J
    .locals 0

    iput-wide p1, p0, Lh/b/u/b;->g:J

    return-wide p1
.end method

.method public static synthetic c(Lh/b/u/b;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh/b/u/b;->h(J)V

    return-void
.end method

.method public static synthetic d(Lh/b/u/b;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lh/b/u/b;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic e(Lh/b/u/b;)Lh/b/u/b$c;
    .locals 0

    invoke-direct {p0}, Lh/b/u/b;->l()Lh/b/u/b$c;

    move-result-object p0

    return-object p0
.end method

.method private g()V
    .locals 2

    iget-boolean v0, p0, Lh/b/u/b;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh/b/u/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lh/b/u/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lh/b/u/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/b/u/b;->h:Z

    :cond_2
    return-void
.end method

.method private h(J)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lh/b/u/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lh/b/u/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/u/b$b;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v3, v0, v1}, Lh/b/u/b;->m(Lh/b/u/b$b;J)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3, p1, p2}, Lh/b/u/b$b;->a(J)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lh/b/u/b;->g()V

    return-void
.end method

.method public static i()J
    .locals 2

    sget-object v0, Lh/b/u/b;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/u/b;

    iget-wide v0, v0, Lh/b/u/b;->g:J

    return-wide v0
.end method

.method public static j()Lh/b/u/b;
    .locals 2

    sget-object v0, Lh/b/u/b;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lh/b/u/b;

    invoke-direct {v1}, Lh/b/u/b;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/u/b;

    return-object v0
.end method

.method private l()Lh/b/u/b$c;
    .locals 2

    iget-object v0, p0, Lh/b/u/b;->f:Lh/b/u/b$c;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Lh/b/u/b$e;

    iget-object v1, p0, Lh/b/u/b;->e:Lh/b/u/b$a;

    invoke-direct {v0, v1}, Lh/b/u/b$e;-><init>(Lh/b/u/b$a;)V

    iput-object v0, p0, Lh/b/u/b;->f:Lh/b/u/b$c;

    goto :goto_0

    :cond_0
    new-instance v0, Lh/b/u/b$d;

    iget-object v1, p0, Lh/b/u/b;->e:Lh/b/u/b$a;

    invoke-direct {v0, v1}, Lh/b/u/b$d;-><init>(Lh/b/u/b$a;)V

    iput-object v0, p0, Lh/b/u/b;->f:Lh/b/u/b$c;

    :cond_1
    :goto_0
    iget-object p0, p0, Lh/b/u/b;->f:Lh/b/u/b$c;

    return-object p0
.end method

.method private m(Lh/b/u/b$b;J)Z
    .locals 4

    iget-object v0, p0, Lh/b/u/b;->c:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p2, v2, p2

    if-gez p2, :cond_1

    iget-object p0, p0, Lh/b/u/b;->c:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public f(Lh/b/u/b$b;J)V
    .locals 2

    iget-object v0, p0, Lh/b/u/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lh/b/u/b;->l()Lh/b/u/b$c;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/u/b$c;->c()V

    :cond_0
    iget-object v0, p0, Lh/b/u/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh/b/u/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    iget-object p0, p0, Lh/b/u/b;->c:Landroid/util/ArrayMap;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public k()Landroid/os/Looper;
    .locals 0

    invoke-direct {p0}, Lh/b/u/b;->l()Lh/b/u/b$c;

    move-result-object p0

    invoke-virtual {p0}, Lh/b/u/b$c;->a()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method public n()Z
    .locals 0

    invoke-direct {p0}, Lh/b/u/b;->l()Lh/b/u/b$c;

    move-result-object p0

    invoke-virtual {p0}, Lh/b/u/b$c;->b()Z

    move-result p0

    return p0
.end method

.method public o()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Lh/b/u/b$e;

    iget-object v1, p0, Lh/b/u/b;->e:Lh/b/u/b$a;

    invoke-direct {v0, v1}, Lh/b/u/b$e;-><init>(Lh/b/u/b$a;)V

    iput-object v0, p0, Lh/b/u/b;->f:Lh/b/u/b$c;

    goto :goto_0

    :cond_0
    new-instance v0, Lh/b/u/b$d;

    iget-object v1, p0, Lh/b/u/b;->e:Lh/b/u/b$a;

    invoke-direct {v0, v1}, Lh/b/u/b$d;-><init>(Lh/b/u/b$a;)V

    iput-object v0, p0, Lh/b/u/b;->f:Lh/b/u/b$c;

    :goto_0
    return-void
.end method

.method public p(Lh/b/u/b$b;)V
    .locals 2

    iget-object v0, p0, Lh/b/u/b;->c:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh/b/u/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lh/b/u/b;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh/b/u/b;->h:Z

    :cond_0
    return-void
.end method

.method public q(Lh/b/u/b$c;)V
    .locals 0

    iput-object p1, p0, Lh/b/u/b;->f:Lh/b/u/b$c;

    return-void
.end method
