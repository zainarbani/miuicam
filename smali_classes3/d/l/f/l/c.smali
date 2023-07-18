.class public Ld/l/f/l/c;
.super Ljava/lang/Object;
.source "LifecycleManager.java"


# annotations
.annotation runtime Lj/b/b/h/f;
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "LifecycleManager"

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/c/e/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ld/c/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/e/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:I = 0x100

.field private static synthetic e:Ljava/lang/Throwable;

.field public static synthetic f:Ld/l/f/l/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ld/l/f/l/c;->b:Ljava/util/Map;

    new-instance v0, Ld/c/e/d;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ld/c/e/d;-><init>(I)V

    sput-object v0, Ld/l/f/l/c;->c:Ld/c/e/d;

    :try_start_0
    invoke-static {}, Ld/l/f/l/c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sput-object v0, Ld/l/f/l/c;->e:Ljava/lang/Throwable;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ld/c/e/d;
    .locals 1

    sget-object v0, Ld/l/f/l/c;->c:Ld/c/e/d;

    return-object v0
.end method

.method public static synthetic b()Ljava/util/Map;
    .locals 1

    sget-object v0, Ld/l/f/l/c;->b:Ljava/util/Map;

    return-object v0
.end method

.method private static synthetic c()V
    .locals 1

    new-instance v0, Ld/l/f/l/c;

    invoke-direct {v0}, Ld/l/f/l/c;-><init>()V

    sput-object v0, Ld/l/f/l/c;->f:Ld/l/f/l/c;

    return-void
.end method

.method public static d()Ld/l/f/l/c;
    .locals 3

    sget-object v0, Ld/l/f/l/c;->f:Ld/l/f/l/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lj/b/b/d;

    sget-object v1, Ld/l/f/l/c;->e:Ljava/lang/Throwable;

    const-string v2, "com.xiaomi.camera.lifecycle.LifecycleManager"

    invoke-direct {v0, v2, v1}, Lj/b/b/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static e()Z
    .locals 1

    sget-object v0, Ld/l/f/l/c;->f:Ld/l/f/l/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public f(Lj/b/b/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "joinPoint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Lj/b/b/h/e;
        value = "execution(@com.xiaomi.camera.lifecycle.LifecycleEvent * *(..))"
    .end annotation

    invoke-interface {p1}, Lj/b/b/c;->e()Lj/b/b/f;

    move-result-object p0

    check-cast p0, Lj/b/b/j/v;

    invoke-interface {p0}, Lj/b/b/j/v;->getMethod()Ljava/lang/reflect/Method;

    move-result-object p0

    const-class v0, Ld/l/f/l/b;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ld/l/f/l/b;

    if-eqz p0, :cond_5

    invoke-interface {p1}, Lj/b/b/c;->getTarget()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ld/l/f/l/a;

    if-eqz v0, :cond_5

    invoke-static {}, Ld/l/f/l/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {p0}, Ld/l/f/l/b;->type()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lj/b/b/c;->getTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/f/l/a;

    invoke-interface {v0}, Ld/l/f/l/a;->l2()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ld/l/f/l/c;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/e/e;

    if-nez v2, :cond_1

    invoke-interface {v0}, Ld/l/f/l/a;->P()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Ld/c/e/e;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, Ld/c/e/e;-><init>(I)V

    invoke-static {}, Ld/l/f/l/c;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v3, "->"

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Ld/c/e/e;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v4

    invoke-interface {v4, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v4

    const-string v5, "+"

    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_2
    invoke-interface {p1}, Lj/b/b/e;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Ld/c/e/e;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v2

    invoke-interface {v2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v2

    const-string v3, "-"

    invoke-interface {v2, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_3
    invoke-interface {v0}, Ld/l/f/l/a;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Ld/l/f/l/c;->a()Ld/c/e/d;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/l/f/l/c;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/e/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object p1

    :cond_5
    :goto_0
    invoke-interface {p1}, Lj/b/b/e;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
