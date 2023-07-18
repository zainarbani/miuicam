.class public Lh/b/q/c;
.super Lh/b/q/b;
.source "FolmeBlink.java"

# interfaces
.implements Lh/b/d;


# instance fields
.field private b:J

.field private c:I

.field private d:Lh/b/p/a;

.field private e:Lh/b/p/a;

.field private f:Lh/b/p/a;

.field private g:Ljava/lang/Runnable;

.field public h:I


# direct methods
.method public varargs constructor <init>([Lh/b/c;)V
    .locals 5

    invoke-direct {p0, p1}, Lh/b/q/b;-><init>([Lh/b/c;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lh/b/q/c;->b:J

    const/4 p1, 0x1

    iput p1, p0, Lh/b/q/c;->c:I

    new-instance v0, Lh/b/p/a;

    invoke-direct {v0}, Lh/b/p/a;-><init>()V

    new-array v1, p1, [F

    const/high16 v2, 0x44160000    # 600.0f

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v0

    iput-object v0, p0, Lh/b/q/c;->d:Lh/b/p/a;

    new-instance v0, Lh/b/p/a;

    invoke-direct {v0}, Lh/b/p/a;-><init>()V

    new-array v1, p1, [F

    const/high16 v4, 0x43c80000    # 400.0f

    aput v4, v1, v3

    const/16 v4, 0x10

    invoke-virtual {v0, v4, v1}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v0

    iput-object v0, p0, Lh/b/q/c;->e:Lh/b/p/a;

    new-instance v0, Lh/b/p/a;

    invoke-direct {v0}, Lh/b/p/a;-><init>()V

    new-array v1, p1, [F

    const/high16 v4, 0x42c80000    # 100.0f

    aput v4, v1, v3

    invoke-virtual {v0, v2, v1}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v0

    iput-object v0, p0, Lh/b/q/c;->f:Lh/b/p/a;

    new-instance v0, Lh/b/q/c$a;

    invoke-direct {v0, p0}, Lh/b/q/c$a;-><init>(Lh/b/q/c;)V

    iput-object v0, p0, Lh/b/q/c;->g:Ljava/lang/Runnable;

    iput v3, p0, Lh/b/q/c;->h:I

    invoke-direct {p0}, Lh/b/q/c;->t1()V

    iget-object v0, p0, Lh/b/q/c;->e:Lh/b/p/a;

    new-array v1, p1, [Lh/b/t/b;

    new-instance v2, Lh/b/q/c$f;

    invoke-direct {v2, p0}, Lh/b/q/c$f;-><init>(Lh/b/q/c;)V

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lh/b/p/a;->a([Lh/b/t/b;)Lh/b/p/a;

    iget-object v0, p0, Lh/b/q/c;->d:Lh/b/p/a;

    new-array v1, p1, [Lh/b/t/b;

    new-instance v2, Lh/b/q/c$g;

    invoke-direct {v2, p0}, Lh/b/q/c$g;-><init>(Lh/b/q/c;)V

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lh/b/p/a;->a([Lh/b/t/b;)Lh/b/p/a;

    iget-object v0, p0, Lh/b/q/c;->f:Lh/b/p/a;

    new-array p1, p1, [Lh/b/t/b;

    new-instance v1, Lh/b/q/c$h;

    invoke-direct {v1, p0}, Lh/b/q/c$h;-><init>(Lh/b/q/c;)V

    aput-object v1, p1, v3

    invoke-virtual {v0, p1}, Lh/b/p/a;->a([Lh/b/t/b;)Lh/b/p/a;

    return-void
.end method

.method public static synthetic q1(Lh/b/q/c;)Lh/b/p/a;
    .locals 0

    iget-object p0, p0, Lh/b/q/c;->d:Lh/b/p/a;

    return-object p0
.end method

.method public static synthetic r1(Lh/b/q/c;)Lh/b/p/a;
    .locals 0

    iget-object p0, p0, Lh/b/q/c;->e:Lh/b/p/a;

    return-object p0
.end method

.method public static synthetic s1(Lh/b/q/c;)I
    .locals 0

    iget p0, p0, Lh/b/q/c;->c:I

    return p0
.end method

.method private t1()V
    .locals 5

    const/16 v0, 0x14

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iget-object v1, p0, Lh/b/q/b;->a:Lh/b/q/i;

    invoke-interface {v1}, Lh/b/q/i;->getTarget()Lh/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lh/b/c;->j()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/View;

    sget v0, Lh/j/b$a;->miuix_folme_color_blink_tint:I

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :cond_0
    sget-object v1, Lh/b/v/k;->a:Lh/b/v/k$c;

    iget-object v2, p0, Lh/b/q/b;->a:Lh/b/q/i;

    sget-object v3, Lh/b/d$a;->a:Lh/b/d$a;

    invoke-interface {v2, v3}, Lh/b/q/i;->r(Ljava/lang/Object;)Lh/b/q/a;

    move-result-object v2

    int-to-double v3, v0

    invoke-virtual {v2, v1, v3, v4}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    iget-object p0, p0, Lh/b/q/b;->a:Lh/b/q/i;

    sget-object v0, Lh/b/d$a;->b:Lh/b/d$a;

    invoke-interface {p0, v0}, Lh/b/q/i;->r(Ljava/lang/Object;)Lh/b/q/a;

    move-result-object p0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    return-void
.end method


# virtual methods
.method public varargs E0(I[Lh/b/p/a;)V
    .locals 2

    iput p1, p0, Lh/b/q/c;->c:I

    array-length p1, p2

    const/4 v0, 0x0

    if-lez p1, :cond_0

    aget-object p1, p2, v0

    invoke-virtual {p0, p1}, Lh/b/q/c;->y0(Lh/b/p/a;)Lh/b/d;

    array-length p1, p2

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    aget-object p1, p2, v1

    invoke-virtual {p0, p1}, Lh/b/q/c;->i1(Lh/b/p/a;)Lh/b/d;

    :cond_0
    new-array p1, v0, [Lh/b/p/a;

    invoke-virtual {p0, p1}, Lh/b/q/c;->X([Lh/b/p/a;)V

    return-void
.end method

.method public O()Lh/b/d;
    .locals 5

    iget-object v0, p0, Lh/b/q/c;->d:Lh/b/p/a;

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/high16 v3, 0x44160000    # 600.0f

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v2}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v0

    new-array v2, v1, [Lh/b/t/b;

    new-instance v3, Lh/b/q/c$b;

    invoke-direct {v3, p0}, Lh/b/q/c$b;-><init>(Lh/b/q/c;)V

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lh/b/p/a;->a([Lh/b/t/b;)Lh/b/p/a;

    iget-object v0, p0, Lh/b/q/c;->e:Lh/b/p/a;

    new-array v2, v1, [F

    const/high16 v3, 0x43c80000    # 400.0f

    aput v3, v2, v4

    const/16 v3, 0x10

    invoke-virtual {v0, v3, v2}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v0

    new-array v2, v1, [Lh/b/t/b;

    new-instance v3, Lh/b/q/c$c;

    invoke-direct {v3, p0}, Lh/b/q/c$c;-><init>(Lh/b/q/c;)V

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lh/b/p/a;->a([Lh/b/t/b;)Lh/b/p/a;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lh/b/q/c;->b:J

    iput v1, p0, Lh/b/q/c;->c:I

    return-object p0
.end method

.method public T0()V
    .locals 4

    iget-object v0, p0, Lh/b/q/b;->a:Lh/b/q/i;

    invoke-interface {v0}, Lh/b/q/i;->getTarget()Lh/b/c;

    move-result-object v0

    iget-object v0, v0, Lh/b/c;->c:Lh/b/s/n;

    iget-object v1, p0, Lh/b/q/c;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lh/b/q/b;->a:Lh/b/q/i;

    sget-object v1, Lh/b/d$a;->b:Lh/b/d$a;

    invoke-interface {v0, v1}, Lh/b/q/i;->r(Ljava/lang/Object;)Lh/b/q/a;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lh/b/p/a;

    iget-object p0, p0, Lh/b/q/c;->f:Lh/b/p/a;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lh/b/i;->Y0(Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    return-void
.end method

.method public varargs X([Lh/b/p/a;)V
    .locals 3

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Lh/b/q/c;->y0(Lh/b/p/a;)Lh/b/d;

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    aget-object p1, p1, v1

    invoke-virtual {p0, p1}, Lh/b/q/c;->i1(Lh/b/p/a;)Lh/b/d;

    :cond_0
    iget-object p1, p0, Lh/b/q/c;->g:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lh/b/q/b;->a:Lh/b/q/i;

    invoke-interface {p1}, Lh/b/q/i;->getTarget()Lh/b/c;

    move-result-object p1

    iget-object p1, p1, Lh/b/c;->c:Lh/b/s/n;

    iget-object v0, p0, Lh/b/q/c;->g:Ljava/lang/Runnable;

    iget v1, p0, Lh/b/q/c;->h:I

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lh/b/q/c;->b:J

    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public a0(J)Lh/b/d;
    .locals 0

    iput-wide p1, p0, Lh/b/q/c;->b:J

    return-object p0
.end method

.method public i1(Lh/b/p/a;)Lh/b/d;
    .locals 3

    iput-object p1, p0, Lh/b/q/c;->e:Lh/b/p/a;

    const/4 v0, 0x1

    new-array v0, v0, [Lh/b/t/b;

    new-instance v1, Lh/b/q/c$e;

    invoke-direct {v1, p0}, Lh/b/q/c$e;-><init>(Lh/b/q/c;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lh/b/p/a;->a([Lh/b/t/b;)Lh/b/p/a;

    return-object p0
.end method

.method public s0(I)Lh/b/d;
    .locals 0

    iput p1, p0, Lh/b/q/c;->c:I

    return-object p0
.end method

.method public y0(Lh/b/p/a;)Lh/b/d;
    .locals 3

    iput-object p1, p0, Lh/b/q/c;->d:Lh/b/p/a;

    const/4 v0, 0x1

    new-array v0, v0, [Lh/b/t/b;

    new-instance v1, Lh/b/q/c$d;

    invoke-direct {v1, p0}, Lh/b/q/c$d;-><init>(Lh/b/q/c;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lh/b/p/a;->a([Lh/b/t/b;)Lh/b/p/a;

    return-object p0
.end method
