.class public Lh/d/a;
.super Ljava/lang/Object;
.source "AutoDensityConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/d/a$b;
    }
.end annotation


# static fields
.field private static a:Z = true


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

.method public static synthetic a(Landroid/app/Application;)Z
    .locals 0

    invoke-static {p0}, Lh/d/a;->e(Landroid/app/Application;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lh/d/g;->h(Landroid/content/Context;)V

    return-void
.end method

.method public static c(Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lh/d/a;->d(Landroid/app/Application;Z)V

    return-void
.end method

.method public static d(Landroid/app/Application;Z)V
    .locals 0

    sput-boolean p1, Lh/d/a;->a:Z

    invoke-static {}, Lh/d/d;->c()V

    invoke-static {}, Lh/d/f;->h()Lh/d/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lh/d/f;->n(Landroid/content/Context;)V

    invoke-static {p0}, Lh/d/a;->e(Landroid/app/Application;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lh/d/g;->h(Landroid/content/Context;)V

    :cond_0
    new-instance p1, Lh/d/a$b;

    invoke-direct {p1}, Lh/d/a$b;-><init>()V

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance p1, Lh/d/a$a;

    invoke-direct {p1, p0}, Lh/d/a$a;-><init>(Landroid/app/Application;)V

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method private static e(Landroid/app/Application;)Z
    .locals 1

    instance-of v0, p0, Lh/d/h;

    if-eqz v0, :cond_0

    check-cast p0, Lh/d/h;

    invoke-interface {p0}, Lh/d/h;->a()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static f(Z)V
    .locals 0

    sput-boolean p0, Lh/d/a;->a:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lh/d/f;->h()Lh/d/f;

    move-result-object p0

    invoke-virtual {p0}, Lh/d/f;->l()Lh/d/e;

    move-result-object p0

    invoke-static {p0}, Lh/d/g;->f(Lh/d/e;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lh/d/f;->h()Lh/d/f;

    move-result-object p0

    invoke-virtual {p0}, Lh/d/f;->k()Lh/d/e;

    move-result-object p0

    invoke-static {p0}, Lh/d/g;->f(Lh/d/e;)V

    :goto_0
    return-void
.end method

.method public static g()Z
    .locals 1

    sget-boolean v0, Lh/d/a;->a:Z

    return v0
.end method
