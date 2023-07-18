.class public Lh/c/d/q/e;
.super Ljava/lang/Object;
.source "FloatingSwitcherAnimHelper.java"


# static fields
.field private static final a:I = 0xc8

.field public static final b:I = 0x0

.field public static final c:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Lh/b/p/a;)V
    .locals 0

    invoke-static {p0, p1}, Lh/c/d/q/e;->j(Landroid/view/View;Lh/b/p/a;)V

    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lh/c/d/q/e;->c(Landroid/view/View;Lh/b/p/a;)V

    return-void
.end method

.method public static c(Landroid/view/View;Lh/b/p/a;)V
    .locals 5

    new-instance v0, Lh/b/q/a;

    invoke-direct {v0}, Lh/b/q/a;-><init>()V

    sget-object v1, Lh/b/v/j;->b:Lh/b/v/j;

    const/4 v2, 0x0

    int-to-double v3, v2

    invoke-virtual {v0, v1, v3, v4}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v0

    const/4 v3, 0x1

    new-array v4, v3, [Landroid/view/View;

    aput-object p0, v4, v2

    invoke-static {v4}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object p0

    invoke-interface {p0}, Lh/b/f;->d()Lh/b/i;

    move-result-object p0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v2

    const/16 v1, -0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-interface {p0, v4}, Lh/b/i;->J0([Ljava/lang/Object;)Lh/b/i;

    move-result-object p0

    new-array v1, v3, [Lh/b/p/a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {v2, p1}, Lh/c/d/q/e;->m(ILjava/lang/Runnable;)Lh/b/p/a;

    move-result-object p1

    :cond_0
    aput-object p1, v1, v2

    invoke-interface {p0, v0, v1}, Lh/b/i;->Y0(Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    return-void
.end method

.method public static d(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lh/c/d/q/e;->e(Landroid/view/View;Lh/b/p/a;)V

    return-void
.end method

.method public static e(Landroid/view/View;Lh/b/p/a;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    new-instance v1, Lh/b/q/a;

    invoke-direct {v1}, Lh/b/q/a;-><init>()V

    sget-object v2, Lh/b/v/j;->b:Lh/b/v/j;

    int-to-double v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v3, v1, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v3}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object p0

    invoke-interface {p0}, Lh/b/f;->d()Lh/b/i;

    move-result-object p0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-interface {p0, v3}, Lh/b/i;->J0([Ljava/lang/Object;)Lh/b/i;

    move-result-object p0

    new-array v1, v1, [Lh/b/p/a;

    if-nez p1, :cond_0

    invoke-static {}, Lh/c/d/q/e;->k()Lh/b/p/a;

    move-result-object p1

    :cond_0
    aput-object p1, v1, v4

    invoke-interface {p0, v0, v1}, Lh/b/i;->Y0(Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    return-void
.end method

.method public static f(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lh/c/d/q/e;->g(Landroid/view/View;Lh/b/p/a;)V

    return-void
.end method

.method public static g(Landroid/view/View;Lh/b/p/a;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lh/c/d/q/e;->j(Landroid/view/View;Lh/b/p/a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lh/c/d/q/e$b;

    invoke-direct {v0, p0, p1}, Lh/c/d/q/e$b;-><init>(Landroid/view/View;Lh/b/p/a;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static h(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lh/c/d/q/e;->i(Landroid/view/View;Lh/b/p/a;)V

    return-void
.end method

.method public static i(Landroid/view/View;Lh/b/p/a;)V
    .locals 4

    new-instance v0, Lh/b/q/a;

    invoke-direct {v0}, Lh/b/q/a;-><init>()V

    sget-object v1, Lh/b/v/j;->b:Lh/b/v/j;

    const-wide/high16 v2, -0x3f97000000000000L    # -200.0

    invoke-virtual {v0, v1, v2, v3}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v2}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object p0

    invoke-interface {p0}, Lh/b/f;->d()Lh/b/i;

    move-result-object p0

    new-array v1, v1, [Lh/b/p/a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {v3, p1}, Lh/c/d/q/e;->m(ILjava/lang/Runnable;)Lh/b/p/a;

    move-result-object p1

    :cond_0
    aput-object p1, v1, v3

    invoke-interface {p0, v0, v1}, Lh/b/i;->Y0(Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    return-void
.end method

.method private static j(Landroid/view/View;Lh/b/p/a;)V
    .locals 6

    new-instance v0, Lh/b/q/a;

    invoke-direct {v0}, Lh/b/q/a;-><init>()V

    sget-object v1, Lh/b/v/j;->b:Lh/b/v/j;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v3}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v3

    invoke-interface {v3}, Lh/b/f;->d()Lh/b/i;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v2

    invoke-interface {v3, v5}, Lh/b/i;->J0([Ljava/lang/Object;)Lh/b/i;

    move-result-object p0

    new-array v1, v2, [Lh/b/p/a;

    if-nez p1, :cond_0

    invoke-static {}, Lh/c/d/q/e;->k()Lh/b/p/a;

    move-result-object p1

    :cond_0
    aput-object p1, v1, v4

    invoke-interface {p0, v0, v1}, Lh/b/i;->Y0(Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    return-void
.end method

.method public static k()Lh/b/p/a;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lh/c/d/q/e;->m(ILjava/lang/Runnable;)Lh/b/p/a;

    move-result-object v0

    return-object v0
.end method

.method private static l(I)Lh/b/p/a;
    .locals 4

    new-instance v0, Lh/b/p/a;

    invoke-direct {v0}, Lh/b/p/a;-><init>()V

    const/4 v1, 0x2

    const/4 v2, -0x2

    if-eqz p0, :cond_1

    const/4 v3, 0x1

    if-eq p0, v3, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lh/c/d/q/e;->l(I)Lh/b/p/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-array p0, v1, [F

    fill-array-data p0, :array_0

    invoke-static {v2, p0}, Lh/b/x/c;->e(I[F)Lh/b/x/c$a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lh/b/p/a;->n(Lh/b/x/c$a;)Lh/b/p/a;

    goto :goto_0

    :cond_1
    new-array p0, v1, [F

    fill-array-data p0, :array_1

    invoke-static {v2, p0}, Lh/b/x/c;->e(I[F)Lh/b/x/c$a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lh/b/p/a;->n(Lh/b/x/c$a;)Lh/b/p/a;

    :goto_0
    return-object v0

    :array_0
    .array-data 4
        0x3f59999a    # 0.85f
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3eeb851f    # 0.46f
    .end array-data
.end method

.method public static m(ILjava/lang/Runnable;)Lh/b/p/a;
    .locals 3

    invoke-static {p0}, Lh/c/d/q/e;->l(I)Lh/b/p/a;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lh/b/t/b;

    const/4 v1, 0x0

    new-instance v2, Lh/c/d/q/e$a;

    invoke-direct {v2, p1, p0}, Lh/c/d/q/e$a;-><init>(Ljava/lang/Runnable;Lh/b/p/a;)V

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lh/b/p/a;->a([Lh/b/t/b;)Lh/b/p/a;

    :cond_0
    return-object p0
.end method
