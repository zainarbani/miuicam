.class public Lh/m/c/c;
.super Ljava/lang/Object;
.source "AnimHelper.java"


# static fields
.field private static final a:Ljava/lang/String; = "AnimHelper"

.field private static volatile b:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lh/b/g$a;->a:Lh/b/g$a;

    invoke-static {p0, v0}, Lh/m/c/c;->b(Landroid/view/View;Lh/b/g$a;)V

    return-void
.end method

.method public static b(Landroid/view/View;Lh/b/g$a;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v1

    invoke-interface {v1}, Lh/b/f;->a()Lh/b/k;

    move-result-object v1

    new-array v3, v2, [Lh/b/k$c;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {v1, v4, v3}, Lh/b/k;->n1(F[Lh/b/k$c;)Lh/b/k;

    move-result-object v1

    new-array v3, v2, [Lh/b/p/a;

    invoke-interface {v1, p0, v3}, Lh/b/k;->j1(Landroid/view/View;[Lh/b/p/a;)V

    new-array v0, v0, [Landroid/view/View;

    aput-object p0, v0, v2

    invoke-static {v0}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v0

    invoke-interface {v0}, Lh/b/f;->c()Lh/b/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lh/b/g;->u(Lh/b/g$a;)Lh/b/g;

    move-result-object p1

    new-array v0, v2, [Lh/b/p/a;

    invoke-interface {p1, p0, v0}, Lh/b/g;->C(Landroid/view/View;[Lh/b/p/a;)V

    return-void
.end method

.method public static c(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v1

    invoke-interface {v1}, Lh/b/f;->a()Lh/b/k;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3, v3, v3, v3}, Lh/b/k;->h(FFFF)Lh/b/k;

    move-result-object v1

    new-array v4, v2, [Lh/b/k$c;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-interface {v1, v5, v4}, Lh/b/k;->n1(F[Lh/b/k$c;)Lh/b/k;

    move-result-object v1

    new-array v0, v0, [Landroid/view/View;

    aput-object p0, v0, v2

    invoke-static {v0}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v0

    invoke-interface {v0}, Lh/b/f;->c()Lh/b/g;

    move-result-object v0

    invoke-interface {v0, v3, v3, v3, v3}, Lh/b/g;->h(FFFF)Lh/b/g;

    move-result-object v0

    sget-object v4, Lh/b/g$a;->a:Lh/b/g$a;

    invoke-interface {v0, v4}, Lh/b/g;->u(Lh/b/g$a;)Lh/b/g;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lh/m/c/j;->g(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    const v3, 0x3e19999a    # 0.15f

    invoke-interface {v1, v3, v5, v5, v5}, Lh/b/k;->i(FFFF)Lh/b/k;

    invoke-interface {v0, v3, v5, v5, v5}, Lh/b/g;->i(FFFF)Lh/b/g;

    goto :goto_0

    :cond_0
    const v4, 0x3da3d70a    # 0.08f

    invoke-interface {v1, v4, v3, v3, v3}, Lh/b/k;->i(FFFF)Lh/b/k;

    invoke-interface {v0, v4, v3, v3, v3}, Lh/b/g;->i(FFFF)Lh/b/g;

    :goto_0
    new-array v3, v2, [Lh/b/p/a;

    invoke-interface {v1, p0, v3}, Lh/b/k;->j1(Landroid/view/View;[Lh/b/p/a;)V

    new-array v1, v2, [Lh/b/p/a;

    invoke-interface {v0, p0, v1}, Lh/b/g;->C(Landroid/view/View;[Lh/b/p/a;)V

    return-void
.end method

.method public static d()Z
    .locals 1

    sget-boolean v0, Lh/m/c/c;->b:Z

    return v0
.end method

.method public static e()Z
    .locals 4

    const-string v0, "AnimHelper"

    const-string v1, ""

    :try_start_0
    const-string v2, "log.tag.alertdialog.debug.enable"

    invoke-static {v2}, Lh/b/x/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "can not access property log.tag.alertdialog.enable, undebugable"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Alert dialog debugEnable = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "true"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Lh/m/c/c;->b:Z

    sget-boolean v0, Lh/m/c/c;->b:Z

    return v0
.end method
