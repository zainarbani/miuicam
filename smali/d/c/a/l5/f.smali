.class public Ld/c/a/l5/f;
.super Ljava/lang/Object;
.source "FolmeUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/l5/f$e;,
        Ld/c/a/l5/f$g;,
        Ld/c/a/l5/f$f;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "FolmeUtils"

.field private static final b:Z = true

.field public static final c:I = 0xc8

.field private static final d:I = 0x1

.field private static final e:I = 0x2

.field public static final f:F = 0.9f

.field public static final g:F = 0.3f

.field public static final h:I = -0x1

.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final l:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animView"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x33000000

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Ld/c/a/l5/f;->v(Landroid/view/View;FILh/b/p/a;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FolmeUtils"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ld/c/a/l5/f;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "onComplete"
        }
    .end annotation

    invoke-static {p0}, Ld/c/a/l5/f;->l(Landroid/view/View;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Landroid/view/View;

    aput-object p0, p1, v1

    invoke-static {p1}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object p0

    invoke-interface {p0}, Lh/b/f;->visible()Lh/b/m;

    move-result-object p0

    new-array p1, v1, [Lh/b/p/a;

    invoke-interface {p0, p1}, Lh/b/m;->F([Lh/b/p/a;)V

    goto :goto_0

    :cond_0
    new-array v2, v0, [Landroid/view/View;

    aput-object p0, v2, v1

    invoke-static {v2}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v2

    invoke-interface {v2}, Lh/b/f;->visible()Lh/b/m;

    move-result-object v2

    new-array v3, v0, [Lh/b/p/a;

    new-instance v4, Lh/b/p/a;

    invoke-direct {v4}, Lh/b/p/a;-><init>()V

    new-array v0, v0, [Lh/b/t/b;

    new-instance v5, Ld/c/a/l5/f$c;

    invoke-direct {v5, p1, p0}, Ld/c/a/l5/f$c;-><init>(Ljava/lang/Runnable;Landroid/view/View;)V

    aput-object v5, v0, v1

    invoke-virtual {v4, v0}, Lh/b/p/a;->a([Lh/b/t/b;)Lh/b/p/a;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-interface {v2, v3}, Lh/b/m;->F([Lh/b/p/a;)V

    :goto_0
    return-void
.end method

.method public static d(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Ld/c/a/l5/f;->l(Landroid/view/View;)V

    const/4 v0, 0x3

    const/16 v1, 0x3c

    invoke-static {p0, v0, v1}, Ld/c/a/l5/f;->k(Landroid/view/View;II)V

    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, Lh/b/q/a;

    sget-object v1, Lh/b/m$a;->b:Lh/b/m$a;

    invoke-direct {v0, v1}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lh/b/v/j;->c:Lh/b/v/j;

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    invoke-virtual {v0, v1, v2, v3}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v0

    sget-object v4, Lh/b/v/j;->p:Lh/b/v/j;

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v4, v5, v6}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v0

    new-instance v7, Lh/b/q/a;

    sget-object v8, Lh/b/m$a;->a:Lh/b/m$a;

    invoke-direct {v7, v8}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v1, v2, v3}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v7

    const-wide v8, 0x3f847ae140000000L    # 0.009999999776482582

    invoke-virtual {v7, v4, v8, v9}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v7

    new-instance v10, Lh/b/q/a;

    const-string/jumbo v11, "start"

    invoke-direct {v10, v11}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v10, v1, v2, v3}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v2

    invoke-virtual {v2, v4, v8, v9}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v2

    new-instance v3, Lh/b/q/a;

    const-string/jumbo v8, "to"

    invoke-direct {v3, v8}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v5, v6}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v4, v5, v6}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v1

    const/4 v3, 0x1

    new-array v4, v3, [Landroid/view/View;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v4}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object p0

    invoke-interface {p0}, Lh/b/f;->d()Lh/b/i;

    move-result-object p0

    new-array v4, v5, [Lh/b/p/a;

    invoke-interface {p0, v0, v7, v4}, Lh/b/i;->p(Ljava/lang/Object;Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    move-result-object p0

    new-array v0, v3, [Lh/b/p/a;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationPanel()Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;->getPanelAnimate()Lh/b/p/a;

    move-result-object v3

    const-wide/16 v6, 0x96

    invoke-virtual {v3, v6, v7}, Lh/b/p/a;->l(J)Lh/b/p/a;

    move-result-object v3

    aput-object v3, v0, v5

    invoke-interface {p0, v2, v1, v0}, Lh/b/i;->p(Ljava/lang/Object;Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    return-void
.end method

.method public static f(Landroid/view/View;)Lh/b/m;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object p0

    invoke-interface {p0}, Lh/b/f;->visible()Lh/b/m;

    move-result-object p0

    invoke-interface {p0}, Lh/b/m;->t0()Lh/b/m;

    move-result-object p0

    new-array v0, v1, [Lh/b/p/a;

    invoke-interface {p0, v0}, Lh/b/m;->F([Lh/b/p/a;)V

    return-object p0
.end method

.method public static g(Landroid/view/View;)Lh/b/m;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ld/c/a/l5/f;->h(Landroid/view/View;Ljava/lang/Runnable;)Lh/b/m;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/view/View;Ljava/lang/Runnable;)Lh/b/m;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "onComplete"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    aput-object p0, v2, v0

    invoke-static {v2}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object p0

    invoke-interface {p0}, Lh/b/f;->visible()Lh/b/m;

    move-result-object p0

    invoke-interface {p0}, Lh/b/m;->S0()Lh/b/m;

    move-result-object p0

    if-eqz p1, :cond_0

    new-array v2, v1, [Lh/b/p/a;

    new-instance v3, Lh/b/p/a;

    invoke-direct {v3}, Lh/b/p/a;-><init>()V

    new-array v1, v1, [Lh/b/t/b;

    new-instance v4, Ld/c/a/l5/f$d;

    invoke-direct {v4, p1}, Ld/c/a/l5/f$d;-><init>(Ljava/lang/Runnable;)V

    aput-object v4, v1, v0

    invoke-virtual {v3, v1}, Lh/b/p/a;->a([Lh/b/t/b;)Lh/b/p/a;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-interface {p0, v2}, Lh/b/m;->z([Lh/b/p/a;)V

    goto :goto_0

    :cond_0
    new-array p1, v0, [Lh/b/p/a;

    invoke-interface {p0, p1}, Lh/b/m;->z([Lh/b/p/a;)V

    :goto_0
    return-object p0
.end method

.method public static i(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "onComplete"
        }
    .end annotation

    new-instance v0, Lh/b/q/a;

    sget-object v1, Lh/b/m$a;->a:Lh/b/m$a;

    invoke-direct {v0, v1}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lh/b/v/j;->e:Lh/b/v/j;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3, v4}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v0

    sget-object v5, Lh/b/v/j;->f:Lh/b/v/j;

    invoke-virtual {v0, v5, v3, v4}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v0

    new-instance v6, Lh/b/q/a;

    sget-object v7, Lh/b/m$a;->b:Lh/b/m$a;

    invoke-direct {v6, v7}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v2, v8, v9}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v2

    invoke-virtual {v2, v5, v8, v9}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v2

    new-instance v5, Lh/b/q/a;

    invoke-direct {v5, v1}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lh/b/v/j;->p:Lh/b/v/j;

    invoke-virtual {v5, v1, v3, v4}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v3

    new-instance v4, Lh/b/q/a;

    invoke-direct {v4, v7}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v8, v9}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v1

    const/4 v4, 0x1

    new-array v5, v4, [Landroid/view/View;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-static {v5}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v5

    invoke-interface {v5}, Lh/b/f;->d()Lh/b/i;

    move-result-object v5

    new-array v7, v4, [Lh/b/p/a;

    new-instance v8, Lh/b/p/a;

    invoke-direct {v8}, Lh/b/p/a;-><init>()V

    const/4 v9, 0x2

    new-array v10, v9, [F

    fill-array-data v10, :array_0

    const/4 v11, -0x2

    invoke-virtual {v8, v11, v10}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v8

    const-wide/16 v12, 0x3e8

    invoke-virtual {v8, v12, v13}, Lh/b/p/a;->l(J)Lh/b/p/a;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-interface {v5, v0, v2, v7}, Lh/b/i;->p(Ljava/lang/Object;Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    move-result-object v0

    new-array v2, v4, [Lh/b/p/a;

    new-instance v5, Lh/b/p/a;

    invoke-direct {v5}, Lh/b/p/a;-><init>()V

    new-array v7, v9, [F

    fill-array-data v7, :array_1

    invoke-virtual {v5, v11, v7}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Lh/b/p/a;->l(J)Lh/b/p/a;

    move-result-object v5

    new-array v4, v4, [Lh/b/t/b;

    new-instance v7, Ld/c/a/l5/f$b;

    invoke-direct {v7, p1, p0}, Ld/c/a/l5/f$b;-><init>(Ljava/lang/Runnable;Landroid/view/View;)V

    aput-object v7, v4, v6

    invoke-virtual {v5, v4}, Lh/b/p/a;->a([Lh/b/t/b;)Lh/b/p/a;

    move-result-object p0

    aput-object p0, v2, v6

    invoke-interface {v0, v3, v1, v2}, Lh/b/i;->p(Ljava/lang/Object;Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x3f7d70a4    # 0.99f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method

.method public static j(Landroid/view/View;FF)V
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "fromScale",
            "toScala"
        }
    .end annotation

    new-instance v0, Lh/b/q/a;

    const-string v1, "from"

    invoke-direct {v0, v1}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lh/b/v/j;->e:Lh/b/v/j;

    float-to-double v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object p1

    sget-object v0, Lh/b/v/j;->f:Lh/b/v/j;

    invoke-virtual {p1, v0, v2, v3}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object p1

    new-instance v2, Lh/b/q/a;

    const-string/jumbo v3, "to"

    invoke-direct {v2, v3}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    float-to-double v3, p2

    invoke-virtual {v2, v1, v3, v4}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object p2

    invoke-virtual {p2, v0, v3, v4}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object p2

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object p0

    invoke-interface {p0}, Lh/b/f;->d()Lh/b/i;

    move-result-object p0

    new-array v0, v0, [Lh/b/p/a;

    new-instance v1, Lh/b/p/a;

    invoke-direct {v1}, Lh/b/p/a;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    const/4 v4, -0x2

    invoke-virtual {v1, v4, v3}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-interface {p0, p1, p2, v0}, Lh/b/i;->p(Ljava/lang/Object;Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public static k(Landroid/view/View;II)V
    .locals 10
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "direction",
            "distance"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    move p1, v0

    move v2, v1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "unknown direction."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    move p1, v0

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    move v2, p1

    goto :goto_1

    :cond_3
    move v2, v0

    move p1, v1

    :goto_1
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    if-eqz p1, :cond_5

    new-instance p1, Lh/b/q/a;

    sget-object v7, Lh/b/m$a;->b:Lh/b/m$a;

    invoke-direct {p1, v7}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    sget-object v7, Lh/b/v/j;->b:Lh/b/v/j;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    neg-int p2, p2

    :goto_2
    int-to-double v8, p2

    invoke-virtual {p1, v7, v8, v9}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object p1

    sget-object p2, Lh/b/v/j;->p:Lh/b/v/j;

    invoke-virtual {p1, p2, v5, v6}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object p1

    new-instance v2, Lh/b/q/a;

    sget-object v8, Lh/b/m$a;->a:Lh/b/m$a;

    invoke-direct {v2, v8}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v7, v5, v6}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v2

    invoke-virtual {v2, p2, v3, v4}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object p2

    goto :goto_4

    :cond_5
    new-instance p1, Lh/b/q/a;

    sget-object v7, Lh/b/m$a;->b:Lh/b/m$a;

    invoke-direct {p1, v7}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    sget-object v7, Lh/b/v/j;->c:Lh/b/v/j;

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    neg-int p2, p2

    :goto_3
    int-to-double v8, p2

    invoke-virtual {p1, v7, v8, v9}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object p1

    sget-object p2, Lh/b/v/j;->p:Lh/b/v/j;

    invoke-virtual {p1, p2, v5, v6}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object p1

    new-instance v2, Lh/b/q/a;

    sget-object v8, Lh/b/m$a;->a:Lh/b/m$a;

    invoke-direct {v2, v8}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v7, v5, v6}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v2

    invoke-virtual {v2, p2, v3, v4}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object p2

    :goto_4
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    new-array v2, v1, [Landroid/view/View;

    aput-object p0, v2, v0

    invoke-static {v2}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object p0

    invoke-interface {p0}, Lh/b/f;->d()Lh/b/i;

    move-result-object p0

    new-array v1, v1, [Lh/b/p/a;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationPanel()Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;->getPanelAnimate()Lh/b/p/a;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-interface {p0, p1, p2, v1}, Lh/b/i;->p(Ljava/lang/Object;Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    return-void
.end method

.method public static l(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lh/b/b;->h([Ljava/lang/Object;)V

    return-void
.end method

.method public static m(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v0

    invoke-interface {v0}, Lh/b/f;->a()Lh/b/k;

    move-result-object v0

    new-array v1, v1, [Lh/b/p/a;

    invoke-interface {v0, p0, v1}, Lh/b/k;->j1(Landroid/view/View;[Lh/b/p/a;)V

    return-void
.end method

.method public static n(Landroid/view/View;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "duration"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v1

    invoke-interface {v1}, Lh/b/f;->a()Lh/b/k;

    move-result-object v1

    new-array v0, v0, [Lh/b/p/a;

    new-instance v3, Lh/b/p/a;

    invoke-direct {v3}, Lh/b/p/a;-><init>()V

    new-array v4, v2, [F

    invoke-virtual {v3, p1, v4}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-interface {v1, p0, v0}, Lh/b/k;->j1(Landroid/view/View;[Lh/b/p/a;)V

    return-void
.end method

.method public static o(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "click"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v1

    invoke-interface {v1}, Lh/b/f;->a()Lh/b/k;

    move-result-object v1

    new-array v3, v0, [Lh/b/p/a;

    new-instance v4, Lh/b/p/a;

    invoke-direct {v4}, Lh/b/p/a;-><init>()V

    new-array v0, v0, [Lh/b/t/b;

    new-instance v5, Ld/c/a/l5/f$a;

    invoke-direct {v5, p1, p0}, Ld/c/a/l5/f$a;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    aput-object v5, v0, v2

    invoke-virtual {v4, v0}, Lh/b/p/a;->a([Lh/b/t/b;)Lh/b/p/a;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-interface {v1, p0, v3}, Lh/b/k;->j1(Landroid/view/View;[Lh/b/p/a;)V

    return-void
.end method

.method public static p(Landroid/view/View;Lh/b/t/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "listener"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {p0}, Ld/c/a/l5/f;->x(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v1

    invoke-interface {v1}, Lh/b/f;->a()Lh/b/k;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    new-array v4, v0, [Lh/b/k$c;

    sget-object v5, Lh/b/k$c;->b:Lh/b/k$c;

    aput-object v5, v4, v2

    invoke-interface {v1, v3, v4}, Lh/b/k;->n1(F[Lh/b/k$c;)Lh/b/k;

    move-result-object v1

    const/high16 v3, 0x1a000000

    invoke-interface {v1, v3}, Lh/b/k;->setTint(I)Lh/b/k;

    move-result-object v1

    new-array v3, v0, [Lh/b/p/a;

    new-instance v4, Lh/b/p/a;

    invoke-direct {v4}, Lh/b/p/a;-><init>()V

    new-array v0, v0, [Lh/b/t/b;

    aput-object p1, v0, v2

    invoke-virtual {v4, v0}, Lh/b/p/a;->a([Lh/b/t/b;)Lh/b/p/a;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-interface {v1, p0, v3}, Lh/b/k;->j1(Landroid/view/View;[Lh/b/p/a;)V

    :goto_0
    return-void
.end method

.method public static q(IILandroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "normalColor",
            "selectedColor",
            "backgroundView"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object p2

    invoke-interface {p2}, Lh/b/f;->d()Lh/b/i;

    move-result-object p2

    const-string/jumbo v0, "show"

    invoke-interface {p2, v0}, Lh/b/i;->U0(Ljava/lang/Object;)Lh/b/i;

    move-result-object p2

    sget-object v0, Lh/b/v/j;->t:Lh/b/v/j;

    invoke-interface {p2, v0, p1}, Lh/b/i;->K(Lh/b/v/b;I)Lh/b/i;

    move-result-object p1

    const-string p2, "hide"

    invoke-interface {p1, p2}, Lh/b/i;->U0(Ljava/lang/Object;)Lh/b/i;

    move-result-object p1

    invoke-interface {p1, v0, p0}, Lh/b/i;->K(Lh/b/v/b;I)Lh/b/i;

    return-void
.end method

.method public static varargs r(I[Landroid/view/View;)V
    .locals 6
    .param p0    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "color",
            "animViews"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Ld/c/a/l5/f;->v(Landroid/view/View;FILh/b/p/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static varargs s([Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animViews"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0600be

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Ld/c/a/l5/f;->v(Landroid/view/View;FILh/b/p/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static t(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animView"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v0

    invoke-interface {v0}, Lh/b/f;->a()Lh/b/k;

    move-result-object v0

    new-array v1, v1, [Lh/b/p/a;

    invoke-interface {v0, p0, v1}, Lh/b/k;->j1(Landroid/view/View;[Lh/b/p/a;)V

    return-void
.end method

.method public static varargs u([Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animViews"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    const v4, 0x3f666666    # 0.9f

    const/4 v5, 0x0

    invoke-static {v3, v4, v1, v5}, Ld/c/a/l5/f;->v(Landroid/view/View;FILh/b/p/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static v(Landroid/view/View;FILh/b/p/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "animView",
            "scale",
            "tintColor",
            "animConfig"
        }
    .end annotation

    const/4 p3, 0x1

    new-array v0, p3, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v0

    invoke-interface {v0}, Lh/b/f;->a()Lh/b/k;

    move-result-object v0

    new-array p3, p3, [Lh/b/k$c;

    sget-object v2, Lh/b/k$c;->b:Lh/b/k$c;

    aput-object v2, p3, v1

    invoke-interface {v0, p1, p3}, Lh/b/k;->n1(F[Lh/b/k$c;)Lh/b/k;

    move-result-object p1

    invoke-interface {p1, p2}, Lh/b/k;->setTint(I)Lh/b/k;

    move-result-object p1

    new-array p2, v1, [Lh/b/p/a;

    invoke-interface {p1, p0, p2}, Lh/b/k;->j1(Landroid/view/View;[Lh/b/p/a;)V

    return-void
.end method

.method public static varargs w([Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animViews"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    const v3, 0x3f666666    # 0.9f

    const/high16 v4, 0x33000000

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Ld/c/a/l5/f;->v(Landroid/view/View;FILh/b/p/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static x(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animView"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x1a000000

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Ld/c/a/l5/f;->v(Landroid/view/View;FILh/b/p/a;)V

    return-void
.end method

.method public static varargs y([Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animViews"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-static {v2}, Ld/c/a/l5/f;->x(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static z(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animView"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v1

    invoke-interface {v1}, Lh/b/f;->a()Lh/b/k;

    move-result-object v1

    new-array v0, v0, [Lh/b/k$c;

    sget-object v3, Lh/b/k$c;->b:Lh/b/k$c;

    aput-object v3, v0, v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v1, v3, v0}, Lh/b/k;->n1(F[Lh/b/k$c;)Lh/b/k;

    move-result-object v0

    new-array v1, v2, [Lh/b/p/a;

    invoke-interface {v0, p0, v1}, Lh/b/k;->j1(Landroid/view/View;[Lh/b/p/a;)V

    return-void
.end method
