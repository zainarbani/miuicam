.class public abstract Ld/c/a/i6/b7;
.super Lcom/android/camera/module/BaseModule;
.source "Camera2Module.java"

# interfaces
.implements Ld/c/b/z3$m;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/i6/b7$h;,
        Ld/c/a/i6/b7$f;,
        Ld/c/a/i6/b7$e;,
        Ld/c/a/i6/b7$d;,
        Ld/c/a/i6/b7$c;,
        Ld/c/a/i6/b7$g;
    }
.end annotation


# static fields
.field private static final g9:Ljava/lang/String; = "Camera2Module"

.field public static final h9:I = 0xa


# instance fields
.field private A9:I

.field public volatile Aa:Z

.field public B9:Z

.field public Ba:Ld/l/c0/a/a/b$f;

.field private C9:Z

.field private final Ca:Ld/c/a/s4$l;

.field private D9:Z

.field public Da:Ljava/lang/String;

.field private E9:Z

.field public F9:Ljava/lang/String;

.field public G9:Ljava/lang/String;

.field public volatile H9:Z

.field private I9:Z

.field public J9:Z

.field private final K9:Ljava/lang/Object;

.field private L9:[F

.field private M9:[F

.field public N9:I

.field public O9:I

.field private P9:I

.field public Q9:Z

.field private R9:Z

.field private S9:Z

.field private T9:Z

.field private U9:Z

.field public volatile V9:Z

.field private W9:Z

.field private X9:Z

.field public Y9:Z

.field private Z9:Z

.field private aa:Z

.field private volatile ba:Z

.field private ca:Ljava/lang/String;

.field private da:Ljava/lang/String;

.field public ea:Z

.field public fa:Z

.field private ga:Ld/c/g/x;

.field public ha:Ld/c/a/q7/i;

.field public i9:Ld/c/a/i6/u7/h1;

.field public ia:Z

.field private j9:Ld/c/b/z3$a;

.field private ja:Ljava/lang/Integer;

.field private k9:Ld/c/a/r6/g/u2;

.field public final ka:Ljava/lang/Object;

.field private final l9:Ld/c/a/i6/b7$f;

.field public la:Ld/c/g/a0$a;

.field private final m9:Ld/c/b/z3$o;

.field private ma:Z

.field public n9:J

.field private na:[I

.field private o9:Z

.field public oa:Z

.field public p9:Z

.field public pa:Z

.field public q9:Ld/c/a/i6/u7/n1;

.field public qa:J

.field private r9:Z

.field public ra:J

.field public s9:Z

.field public sa:J

.field public t9:Z

.field public ta:Ld/c/a/i6/u7/o1;

.field public u9:Z

.field public ua:Ld/c/a/i6/u7/r1;

.field public v9:Z

.field public va:Ld/c/a/i6/u7/p1;

.field public w9:J

.field public wa:Ld/c/a/i6/u7/v1/d;

.field private x9:J

.field public xa:Ld/c/a/i6/u7/e1;

.field private y9:I

.field public ya:Ld/c/a/i6/u7/v1/f;

.field public z9:Z

.field public za:Ld/c/a/i6/x7/b/l;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/android/camera/module/BaseModule;-><init>()V

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Oh()Ld/c/a/i6/u7/h1;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/i6/b7;->i9:Ld/c/a/i6/u7/h1;

    new-instance v0, Ld/c/a/i6/u7/f1;

    invoke-direct {v0, p0}, Ld/c/a/i6/u7/f1;-><init>(Ld/c/a/i6/b7;)V

    iput-object v0, p0, Ld/c/a/i6/b7;->j9:Ld/c/b/z3$a;

    new-instance v0, Ld/c/a/i6/b7$h;

    invoke-direct {v0, p0}, Ld/c/a/i6/b7$h;-><init>(Ld/c/a/i6/b7;)V

    iput-object v0, p0, Ld/c/a/i6/b7;->k9:Ld/c/a/r6/g/u2;

    new-instance v0, Ld/c/a/i6/b7$f;

    invoke-direct {v0, p0}, Ld/c/a/i6/b7$f;-><init>(Ld/c/a/i6/b7;)V

    iput-object v0, p0, Ld/c/a/i6/b7;->l9:Ld/c/a/i6/b7$f;

    new-instance v0, Ld/c/a/i6/u7/q1;

    invoke-direct {v0, p0}, Ld/c/a/i6/u7/q1;-><init>(Ld/c/a/i6/j7;)V

    iput-object v0, p0, Ld/c/a/i6/b7;->m9:Ld/c/b/z3$o;

    new-instance v0, Ld/c/a/i6/u7/n1;

    invoke-direct {v0}, Ld/c/a/i6/u7/n1;-><init>()V

    iput-object v0, p0, Ld/c/a/i6/b7;->q9:Ld/c/a/i6/u7/n1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/i6/b7;->r9:Z

    iput-boolean v0, p0, Ld/c/a/i6/b7;->s9:Z

    iput-boolean v0, p0, Ld/c/a/i6/b7;->t9:Z

    iput-boolean v0, p0, Ld/c/a/i6/b7;->u9:Z

    iput v0, p0, Ld/c/a/i6/b7;->y9:I

    invoke-static {}, Ld/c/a/j3;->Y2()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Ld/c/a/i6/b7;->H9:Z

    iput-boolean v0, p0, Ld/c/a/i6/b7;->I9:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ld/c/a/i6/b7;->K9:Ljava/lang/Object;

    sget v1, Ld/c/a/w5/d;->K8:I

    iput v1, p0, Ld/c/a/i6/b7;->N9:I

    const/4 v1, -0x1

    iput v1, p0, Ld/c/a/i6/b7;->O9:I

    iput v1, p0, Ld/c/a/i6/b7;->P9:I

    iput-boolean v0, p0, Ld/c/a/i6/b7;->Q9:Z

    iput-boolean v0, p0, Ld/c/a/i6/b7;->R9:Z

    iput-boolean v0, p0, Ld/c/a/i6/b7;->S9:Z

    iput-boolean v0, p0, Ld/c/a/i6/b7;->T9:Z

    iput-boolean v0, p0, Ld/c/a/i6/b7;->U9:Z

    iput-boolean v0, p0, Ld/c/a/i6/b7;->W9:Z

    iput-boolean v0, p0, Ld/c/a/i6/b7;->X9:Z

    iput-boolean v0, p0, Ld/c/a/i6/b7;->ba:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ld/c/a/i6/b7;->ka:Ljava/lang/Object;

    iput-boolean v0, p0, Ld/c/a/i6/b7;->ma:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ld/c/a/i6/b7;->qa:J

    iput-wide v1, p0, Ld/c/a/i6/b7;->ra:J

    iput-wide v1, p0, Ld/c/a/i6/b7;->sa:J

    new-instance v1, Ld/c/a/i6/u7/o1;

    invoke-direct {v1, p0}, Ld/c/a/i6/u7/o1;-><init>(Ld/c/a/i6/b7;)V

    iput-object v1, p0, Ld/c/a/i6/b7;->ta:Ld/c/a/i6/u7/o1;

    new-instance v1, Ld/c/a/i6/u7/p1;

    invoke-direct {v1, p0}, Ld/c/a/i6/u7/p1;-><init>(Ld/c/a/i6/b7;)V

    iput-object v1, p0, Ld/c/a/i6/b7;->va:Ld/c/a/i6/u7/p1;

    new-instance v1, Ld/c/a/i6/u7/v1/d;

    invoke-direct {v1, p0}, Ld/c/a/i6/u7/v1/d;-><init>(Ld/c/a/i6/j7;)V

    iput-object v1, p0, Ld/c/a/i6/b7;->wa:Ld/c/a/i6/u7/v1/d;

    new-instance v1, Ld/c/a/i6/u7/e1;

    invoke-direct {v1, p0}, Ld/c/a/i6/u7/e1;-><init>(Ld/c/a/i6/j7;)V

    iput-object v1, p0, Ld/c/a/i6/b7;->xa:Ld/c/a/i6/u7/e1;

    new-instance v1, Ld/c/a/i6/u7/v1/f;

    invoke-direct {v1, p0}, Ld/c/a/i6/u7/v1/f;-><init>(Ld/c/a/i6/b7;)V

    iput-object v1, p0, Ld/c/a/i6/b7;->ya:Ld/c/a/i6/u7/v1/f;

    iput-boolean v0, p0, Ld/c/a/i6/b7;->Aa:Z

    sget-object v0, Ld/l/c0/a/a/b$f;->b:Ld/l/c0/a/a/b$f;

    iput-object v0, p0, Ld/c/a/i6/b7;->Ba:Ld/l/c0/a/a/b$f;

    new-instance v0, Ld/c/a/i6/b7$a;

    invoke-direct {v0, p0}, Ld/c/a/i6/b7$a;-><init>(Ld/c/a/i6/b7;)V

    iput-object v0, p0, Ld/c/a/i6/b7;->Ca:Ld/c/a/s4$l;

    return-void
.end method

.method private synthetic Aj(Ld/c/b/l5;)V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object p0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-boolean p1, p1, Ld/c/b/l5;->f:Z

    xor-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {p0, v0, v1}, Ld/c/a/i7/u1;->A(I[Ljava/lang/Object;)V

    return-void
.end method

.method private Ak(Ld/c/b/o5;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "snapParam"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->k6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/c/b/o5;->k()Z

    move-result p0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ld/c/b/o5;->h()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Ld/c/b/o5;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ld/c/b/o5;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ld/c/a/i6/b7;->aa:Z

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v2, p0, Ld/c/a/z5/b/t/a/b;

    if-eqz v2, :cond_4

    iget-object p1, p0, Ld/c/a/i6/b7;->va:Ld/c/a/i6/u7/p1;

    invoke-virtual {p1}, Ld/c/a/i6/u7/p1;->h()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->b()Ld/c/a/i3;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move p0, v1

    goto :goto_2

    :cond_3
    :goto_1
    move p0, v0

    goto :goto_2

    :cond_4
    move p0, p1

    :goto_2
    return p0
.end method

.method private Al()V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/b7;->xk()Z

    move-result v0

    iget-boolean v1, p0, Ld/c/a/i6/b7;->u9:Z

    if-eq v1, v0, :cond_2

    iput-boolean v0, p0, Ld/c/a/i6/b7;->u9:Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/i6/b7;->xa:Ld/c/a/i6/u7/e1;

    iget-boolean v1, v1, Ld/c/a/i6/u7/e1;->e:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ld/c/a/i6/b7;->u9:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Ld/c/b/c4;->h3(Z)V

    iget-boolean v0, p0, Ld/c/a/i6/b7;->u9:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    const/16 v0, 0x12c

    invoke-virtual {p0, v0}, Ld/c/b/c4;->d3(I)V

    :cond_2
    return-void
.end method

.method private Ch(Landroid/graphics/Bitmap;)Z
    .locals 5
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->f0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->D8()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ld/c/a/i6/b7;->ya:Ld/c/a/i6/u7/v1/f;

    iget-boolean v0, v0, Ld/c/a/i6/u7/v1/f;->i:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld/c/a/i6/b7;->B9:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld/c/a/i6/b7;->fa:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->j9()Ld/c/a/i6/r7/l;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/l;->N()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    invoke-static {}, Ld/c/a/t5/a;->s0()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v0}, Ld/c/a/i6/r7/l;->l0()I

    move-result v0

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v3}, Ld/c/a/i6/r7/l;->I()I

    move-result v3

    sub-int/2addr v0, v3

    :goto_0
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Ii()Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    const/4 v4, 0x0

    invoke-static {v4, p1, v0, v3}, Ld/c/a/c5;->d(Landroid/net/Uri;Landroid/graphics/Bitmap;IZ)Ld/c/a/c5;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/c5;->O()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->W1()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    invoke-virtual {v0, p1, v2, v2}, Lcom/android/camera/ThumbnailUpdater;->w(Ld/c/a/c5;ZZ)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/b/z3;->t0(Ld/c/a/c5;)V

    return v1

    :cond_5
    return v2

    :cond_6
    :goto_2
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "Camera2Module"

    const-string v0, "onPreviewPixelsRead: module is dead"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private Ci()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->I0()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic Cj()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/c4;->h()Ld/c/b/d4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/d4;->a1()Ljava/lang/String;

    return-void
.end method

.method private Cl()V
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportLensDirtyDetect"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/j3;->a4(Ld/c/b/a4;)Z

    move-result v0

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->e()Z

    move-result v2

    const-string v3, "pref_lens_dirty_tip"

    invoke-virtual {v1, v3, v2}, Ld/c/a/r5/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {}, Ld/c/a/j3;->Y8()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ld/c/b/c4;->p3(Z)V

    return-void
.end method

.method private Dk(Ld/c/b/l5;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "param",
            "fromWhere"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->I0()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Camera2Module"

    const-string p2, "onShutter: preview stopped"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Ld/c/a/i6/b7;->Ok()V

    invoke-direct {p0}, Ld/c/a/i6/b7;->Nh()V

    invoke-direct {p0, p1, p2}, Ld/c/a/i6/b7;->qm(Ld/c/b/l5;I)V

    invoke-virtual {p0, p1}, Ld/c/a/i6/b7;->wk(Ld/c/b/l5;)V

    return-void
.end method

.method private Dl()V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAiShutter"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/j3;->x5(Ld/c/b/a4;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v0}, Ld/c/a/j3;->C2(I)Z

    move-result v0

    iput-boolean v0, p0, Ld/c/a/i6/b7;->ba:Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    iget-boolean p0, p0, Ld/c/a/i6/b7;->ba:Z

    invoke-virtual {v0, p0}, Ld/c/b/c4;->b(Z)V

    return-void
.end method

.method private synthetic Ej(Ld/c/b/l5;)V
    .locals 1

    iget-boolean v0, p1, Ld/c/b/l5;->c:Z

    iget-boolean p1, p1, Ld/c/b/l5;->d:Z

    invoke-virtual {p0, v0, p1}, Ld/c/a/i6/b7;->Gk(ZZ)V

    return-void
.end method

.method private El()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->A(Ld/c/b/a4;)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/c4;->h()Ld/c/b/d4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/d4;->J2()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Ld/c/b/u5/d;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ld/c/b/u5/d;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->j0()I

    move-result v0

    if-lez v0, :cond_1

    const-string/jumbo v0, "soft-portrait-enc"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "soft-portrait"

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ld/c/a/i6/b7;->Zi()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Ld/c/b/u5/d;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "portrait"

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->L8:Ld/c/a/j4;

    invoke-virtual {v0}, Ld/c/a/j4;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateAlgorithmName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Ld/c/a/i6/b7;->G9:Ljava/lang/String;

    return-void
.end method

.method private Fi()Z
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isFrontCUPLens"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Ei()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    const-string v2, "Camera2Module"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/z3;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->M()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/z3;->G()Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    invoke-static {v0, p0}, Ld/c/b/i4;->N(Ld/c/b/a4;Landroid/hardware/camera2/CaptureResult;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "isCupCaptureRequired : cup algo disabled by HAL!"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    const/4 p0, 0x5

    invoke-static {p0}, Ld/c/a/f5;->l2(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_3
    :goto_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "isCupCaptureRequired : disable cup capture when ev is not 0 !"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private Fl()Z
    .locals 1

    invoke-virtual {p0}, Ld/c/a/i6/b7;->tl()Z

    move-result v0

    iput-boolean v0, p0, Ld/c/a/i6/b7;->fa:Z

    return v0
.end method

.method private synthetic Gj()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/c4;->h()Ld/c/b/d4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/d4;->a1()Ljava/lang/String;

    return-void
.end method

.method private Hh(ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "trigger",
            "event"
        }
    .end annotation

    const/16 v0, 0xaa

    if-ne p1, v0, :cond_2

    invoke-static {}, Ld/c/a/r6/g/n3/p;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/r6/g/n3/p;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/i6/b7;->i9:Ld/c/a/i6/u7/h1;

    invoke-interface {v0}, Ld/c/a/r6/g/p;->r1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, p2, v1, p1}, Lcom/android/camera/module/BaseModule;->Og(Landroid/view/KeyEvent;ZI)V

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object p0, p0, Ld/c/a/i6/b7;->i9:Ld/c/a/i6/u7/h1;

    invoke-virtual {p0}, Ld/c/a/i6/u7/h1;->P4()Z

    move-result p0

    return p0
.end method

.method private Hl()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-static {}, Ld/c/a/j3;->k3()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/c/a/i6/b7;->q9:Ld/c/a/i6/u7/n1;

    iget-object v1, v1, Ld/c/a/i6/u7/n1;->B:Ld/c/a/k3;

    :goto_0
    invoke-virtual {v0, v1}, Ld/c/b/c4;->x3(Ld/c/a/k3;)V

    invoke-virtual {p0}, Ld/c/a/i6/b7;->ki()I

    move-result v0

    iput v0, p0, Ld/c/a/i6/b7;->A9:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-string v3, "Camera2Module"

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v5, p0, Ld/c/a/i6/b7;->q9:Ld/c/a/i6/u7/n1;

    iget-object v5, v5, Ld/c/a/i6/u7/n1;->A:Ld/c/a/k3;

    if-nez v5, :cond_1

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const-string/jumbo v0, "startPreview: force reset raw callback type from %d to %d"

    invoke-static {v5, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v4, p0, Ld/c/a/i6/b7;->A9:I

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "startPreview: set SensorRawImageSize with "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ld/c/a/i6/b7;->q9:Ld/c/a/i6/u7/n1;

    iget-object v5, v5, Ld/c/a/i6/u7/n1;->A:Ld/c/a/k3;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    iget-object v5, p0, Ld/c/a/i6/b7;->q9:Ld/c/a/i6/u7/n1;

    iget-object v5, v5, Ld/c/a/i6/u7/n1;->A:Ld/c/a/k3;

    invoke-virtual {v0, v5}, Ld/c/b/c4;->s5(Ld/c/a/k3;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Ld/c/a/i6/b7;->ya:Ld/c/a/i6/u7/v1/f;

    iget-boolean v0, v0, Ld/c/a/i6/u7/v1/f;->i:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Zi()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "startPreview: set SubPictureSize with "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ld/c/a/i6/b7;->q9:Ld/c/a/i6/u7/n1;

    iget-object v5, v5, Ld/c/a/i6/u7/n1;->x:Ld/c/a/k3;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    iget-object v3, p0, Ld/c/a/i6/b7;->q9:Ld/c/a/i6/u7/n1;

    iget-object v3, v3, Ld/c/a/i6/u7/n1;->x:Ld/c/a/k3;

    invoke-virtual {v0, v3}, Ld/c/b/c4;->B5(Ld/c/a/k3;)V

    iget-object v0, p0, Ld/c/a/i6/b7;->q9:Ld/c/a/i6/u7/n1;

    iget-object v0, v0, Ld/c/a/i6/u7/n1;->y:Ld/c/a/k3;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld/c/a/k3;->g()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/c/a/i6/b7;->q9:Ld/c/a/i6/u7/n1;

    iget-object v0, v0, Ld/c/a/i6/u7/n1;->z:Ld/c/a/k3;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld/c/a/k3;->g()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    iget-object v3, p0, Ld/c/a/i6/b7;->q9:Ld/c/a/i6/u7/n1;

    iget-object v3, v3, Ld/c/a/i6/u7/n1;->y:Ld/c/a/k3;

    invoke-virtual {v0, v3}, Ld/c/b/c4;->y3(Ld/c/a/k3;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    iget-object v3, p0, Ld/c/a/i6/b7;->q9:Ld/c/a/i6/u7/n1;

    iget-object v3, v3, Ld/c/a/i6/u7/n1;->z:Ld/c/a/k3;

    invoke-virtual {v0, v3}, Ld/c/b/c4;->z3(Ld/c/a/k3;)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->J8(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result v0

    const/16 v3, 0xab

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/b/c4;->Y3(I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0, v4}, Ld/c/b/c4;->Y3(I)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->Y4(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ld/c/a/i6/b7;->h0()I

    move-result v0

    const v2, 0x9005

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->h()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/b/d4;->u5(Z)V

    :cond_6
    invoke-direct {p0}, Ld/c/a/i6/b7;->Kl()V

    return-void
.end method

.method private Ih(Lcom/android/camera/Camera;)V
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->bf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    const-string v2, "doLaterReleaseIfNeed: surfaceTexture expired, restartModule"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    new-instance v1, Ld/c/a/i6/p1;

    invoke-direct {v1, p0, p1}, Ld/c/a/i6/p1;-><init>(Ld/c/a/i6/b7;Lcom/android/camera/Camera;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private synthetic Ij(Ld/c/b/l5;)V
    .locals 0

    iget-boolean p1, p1, Ld/c/b/l5;->f:Z

    invoke-virtual {p0, p1}, Ld/c/a/i6/b7;->Fk(Z)V

    return-void
.end method

.method private Ik(Landroid/view/KeyEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->startTracking()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Ge()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/i6/o1;

    invoke-direct {v0, p1}, Ld/c/a/i6/o1;-><init>(Landroid/view/KeyEvent;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private Il()V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportPixelModeCustomSize"
        type = 0x2
    .end annotation

    invoke-static {}, Ld/c/a/j3;->g6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/c4;->h()Ld/c/b/d4;

    move-result-object p0

    sget-byte v0, Ld/c/b/v5/vo;->C5:B

    invoke-virtual {p0, v0}, Ld/c/b/d4;->Q3(B)V

    :cond_0
    return-void
.end method

.method private Jk(Ld/c/b/o5$b;)V
    .locals 3
    .param p1    # Ld/c/b/o5$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewParam"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/b7;->ya:Ld/c/a/i6/u7/v1/f;

    iget-boolean v0, v0, Ld/c/a/i6/u7/v1/f;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0, p1}, Ld/c/a/i6/r7/t;->d2(Ld/c/b/o5$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->B1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Xh()J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, p0, Ld/c/a/i6/b7;->P9:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/i6/b7;->Vh()J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, p0, Ld/c/a/i6/b7;->P9:I

    :goto_0
    iget p1, p0, Ld/c/a/i6/b7;->P9:I

    if-gtz p1, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->p0()I

    move-result p1

    iput p1, p0, Ld/c/a/i6/b7;->P9:I

    :cond_1
    iget p1, p0, Ld/c/a/i6/b7;->P9:I

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/16 v0, 0x4b

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    iget v1, p0, Ld/c/a/i6/b7;->P9:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prepareNoParallelQuickShotStatus: send MSG_FIXED_SNAP_SHOT_DELAY_TIME "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/c/a/i6/b7;->P9:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Ld/c/a/i6/b7;->t9:Z

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/c/a/i6/b7;->t9:Z

    :goto_1
    return-void
.end method

.method private Kh()V
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->j9()Ld/c/a/i6/r7/l;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/l;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object v1

    sget-object v2, Ld/c/a/m6/k$b;->R8:Ld/c/a/m6/k$b;

    invoke-virtual {v1, v2}, Ld/c/a/m6/n;->V(Ld/c/a/m6/k$b;)V

    :cond_0
    invoke-direct {p0}, Ld/c/a/i6/b7;->nl()V

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ld/c/a/m6/k$b;

    const/4 v1, 0x0

    sget-object v2, Ld/c/a/m6/k$b;->R8:Ld/c/a/m6/k$b;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Ld/c/a/m6/n;->Y([Ld/c/a/m6/k$b;)J

    :cond_1
    return-void
.end method

.method private Ki()Z
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->j9()Ld/c/a/i6/r7/l;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/l;->N()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->H3(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/a/i6/b7;->va:Ld/c/a/i6/u7/p1;

    invoke-virtual {v0}, Ld/c/a/i6/u7/p1;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/c/a/j3;->s5()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->r5(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Ld/c/a/i6/b7;->lj()Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Ld/c/a/i6/b7;->kj()Z

    move-result p0

    return p0
.end method

.method public static synthetic Kj(Ld/c/a/r6/g/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/r6/g/d;->updateMultiCapture(Z)Z

    return-void
.end method

.method private Kl()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    iget-object v1, p0, Ld/c/a/i6/b7;->ya:Ld/c/a/i6/u7/v1/f;

    iget-boolean v1, v1, Ld/c/a/i6/u7/v1/f;->i:Z

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Pi()Z

    move-result v2

    invoke-static {v0, v1, v2}, Ld/c/a/i6/u7/k1;->d(Ld/c/a/i6/r7/t;ZZ)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[QCFA]startPreview: set qcfa enable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Camera2Module"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/b/c4;->h5(Z)V

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startPreview: set binning picture size with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/i6/b7;->q9:Ld/c/a/i6/u7/n1;

    iget-object v1, v1, Ld/c/a/i6/u7/n1;->k:Ld/c/a/k3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    iget-object p0, p0, Ld/c/a/i6/b7;->q9:Ld/c/a/i6/u7/n1;

    iget-object p0, p0, Ld/c/a/i6/u7/n1;->k:Ld/c/a/k3;

    invoke-virtual {v0, p0}, Ld/c/b/c4;->u3(Ld/c/a/k3;)V

    :cond_0
    return-void
.end method

.method private Lh()Z
    .locals 4

    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->K5()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->Z2()Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->K5()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget v0, p0, Lcom/android/camera/module/BaseModule;->T8:I

    const v3, 0x8005

    if-ne v0, v3, :cond_3

    return v2

    :cond_3
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->Q5()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/android/camera/module/BaseModule;->T8:I

    const v3, 0x8002

    if-ne v0, v3, :cond_4

    return v2

    :cond_4
    const v3, 0x9000

    if-ne v0, v3, :cond_5

    return v2

    :cond_5
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->Z2()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/android/camera/module/BaseModule;->T8:I

    const v3, 0x9001

    if-ne v0, v3, :cond_6

    return v2

    :cond_6
    const v3, 0x9003

    if-ne v0, v3, :cond_7

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->q9()Z

    move-result p0

    return p0

    :cond_7
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v0

    if-eqz v0, :cond_8

    iget p0, p0, Lcom/android/camera/module/BaseModule;->T8:I

    const v0, 0x9005

    if-ne p0, v0, :cond_8

    return v2

    :cond_8
    return v1
.end method

.method private Li()Z
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->h()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->m0()Ld/c/b/z3$i;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/z3$i;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    iget v2, p0, Lcom/android/camera/module/BaseModule;->C8:I

    const/16 v3, 0xab

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->L8:Ld/c/a/j4;

    invoke-virtual {v2}, Ld/c/a/j4;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Ld/c/a/i6/b7;->Ki()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Ld/c/b/b4;->j3(Ld/c/b/a4;)Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Ue()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->v0()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_2
    invoke-direct {p0}, Ld/c/a/i6/b7;->Ki()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->L8:Ld/c/a/j4;

    invoke-virtual {v2}, Ld/c/a/j4;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Ld/c/b/b4;->p3(Ld/c/b/a4;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->L8:Ld/c/a/j4;

    invoke-virtual {v2}, Ld/c/a/j4;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0}, Ld/c/b/b4;->t3(Ld/c/b/a4;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ld/c/a/i6/b7;->fj(Ld/c/b/o5$b;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {v0}, Ld/c/b/b4;->s3(Ld/c/b/a4;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    move v2, v1

    :cond_7
    return v2
.end method

.method private synthetic Lj()V
    .locals 1

    sget-object v0, Ld/c/a/p5/z;->Z0:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->z3([I)V

    return-void
.end method

.method private Mk(Ld/c/b/o5$b;)V
    .locals 6
    .param p1    # Ld/c/b/o5$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewParam"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->k6()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Ld/c/a/i6/b7;->Ui(Ld/c/b/o5$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->B1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Xh()J

    move-result-wide v3

    long-to-int p1, v3

    iput p1, p0, Ld/c/a/i6/b7;->P9:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/i6/b7;->Vh()J

    move-result-wide v3

    long-to-int p1, v3

    iput p1, p0, Ld/c/a/i6/b7;->P9:I

    :goto_0
    iget p1, p0, Ld/c/a/i6/b7;->P9:I

    if-gtz p1, :cond_2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->p0()I

    move-result p1

    iput p1, p0, Ld/c/a/i6/b7;->P9:I

    goto :goto_1

    :cond_1
    iput v1, p0, Ld/c/a/i6/b7;->P9:I

    iput-boolean v2, p0, Ld/c/a/i6/b7;->Q9:Z

    iput-boolean v2, p0, Ld/c/a/i6/b7;->S9:Z

    iput-boolean v2, p0, Ld/c/a/i6/b7;->R9:Z

    iput-boolean v2, p0, Ld/c/a/i6/b7;->U9:Z

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ld/c/b/z3;->u()Ld/c/b/d4;

    move-result-object v3

    iget-boolean v4, p0, Ld/c/a/i6/b7;->Q9:Z

    invoke-virtual {v3, v4}, Ld/c/b/d4;->a5(Z)V

    invoke-virtual {p1}, Ld/c/b/z3;->u()Ld/c/b/d4;

    move-result-object v3

    iget-boolean v4, p0, Ld/c/a/i6/b7;->S9:Z

    invoke-virtual {v3, v4}, Ld/c/b/d4;->X5(Z)V

    invoke-virtual {p1}, Ld/c/b/z3;->u()Ld/c/b/d4;

    move-result-object v3

    iget-boolean v4, p0, Ld/c/a/i6/b7;->U9:Z

    invoke-virtual {v3, v4}, Ld/c/b/d4;->s5(Z)V

    invoke-static {v0}, Ld/c/b/b4;->i3(Ld/c/b/a4;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ld/c/b/z3;->A()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0, v3}, Ld/c/b/c4;->L4(Z)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/b/c4;->L4(Z)V

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fixShotTime: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ld/c/a/i6/b7;->P9:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Camera2Module"

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Ld/c/a/i6/b7;->P9:I

    if-eq v0, v1, :cond_4

    invoke-virtual {p1, v3}, Ld/c/b/z3;->P0(Z)V

    iget v0, p0, Ld/c/a/i6/b7;->P9:I

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    iget v3, p0, Ld/c/a/i6/b7;->P9:I

    int-to-long v3, v3

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":send MSG_FIXED_SHOT2SHOT_TIME_OUT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/i6/b7;->P9:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v2}, Ld/c/b/z3;->P0(Z)V

    :cond_5
    :goto_3
    invoke-virtual {p1}, Ld/c/b/z3;->u()Ld/c/b/d4;

    move-result-object p1

    invoke-virtual {p0}, Ld/c/a/i6/b7;->cj()Z

    move-result p0

    invoke-virtual {p1, p0}, Ld/c/b/d4;->Y5(Z)V

    :cond_6
    return-void
.end method

.method private Ml()V
    .locals 3

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Vk()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->a6()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    const/16 v1, 0xba

    if-ne v0, v1, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->j5()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Ld/c/a/j3;->D4()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateDecodePreview: PreviewDecodeManager AlgorithmPreviewSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/c4;->h()Ld/c/b/d4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/d4;->i()Ld/c/a/k3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/g/d0;->d()Ld/c/g/d0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/g/d0;->e()Ld/c/b/z3$n;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ld/c/b/z3;->n1(Ld/c/b/z3$n;Ld/c/b/z3$n;)V

    :cond_2
    invoke-static {}, Ld/c/a/r6/g/b0;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/i6/v1;->a:Ld/c/a/i6/v1;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/g/d0;->d()Ld/c/g/d0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/g/d0;->j()V

    :cond_3
    iget-boolean v0, p0, Ld/c/a/i6/b7;->ea:Z

    if-eqz v0, :cond_4

    sget-object v0, Ld/l/f/s/k;->c:Lio/reactivex/Scheduler;

    new-instance v1, Ld/c/a/i6/u0;

    invoke-direct {v1, p0}, Ld/c/a/i6/u0;-><init>(Ld/c/a/i6/b7;)V

    invoke-static {v0, v1}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_4
    return-void
.end method

.method private Nh()V
    .locals 2

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object v0

    const-string/jumbo v1, "shot_on_shutter"

    invoke-virtual {v0, v1}, Ld/c/a/m6/n;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/m6/n;->i(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ld/c/a/i6/b7;->qa:J

    :cond_0
    return-void
.end method

.method private synthetic Nj(Ld/c/a/i6/x7/b/l;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onButtonStatusFocused: capture down time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/a/i6/b7;->ai()Ld/c/a/i6/u7/j1;

    move-result-object v1

    iget-wide v1, v1, Ld/c/a/i6/u7/j1;->A:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2Module"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ld/c/a/i6/b7;->ai()Ld/c/a/i6/u7/j1;

    move-result-object v0

    iget-wide v2, v0, Ld/c/a/i6/u7/j1;->A:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    invoke-virtual {p1}, Ld/c/a/i6/x7/b/l;->e()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Ld/c/a/i6/x7/b/l;->e()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "onButtonStatusFocused: button status focusing"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onButtonStatusFocused: reset button status"

    invoke-static {v1, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/c/b/z3;->I0(Ld/c/a/i6/x7/b/l;)V

    invoke-virtual {p0}, Ld/c/a/i6/b7;->ai()Ld/c/a/i6/u7/j1;

    move-result-object p1

    iput-wide v4, p1, Ld/c/a/i6/u7/j1;->A:J

    iput-object v0, p0, Ld/c/a/i6/b7;->za:Ld/c/a/i6/x7/b/l;

    :cond_2
    :goto_1
    return-void
.end method

.method private Nk()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/c/a/i6/r7/t;->k0(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/c/a/i6/r7/o;->s0(Z)V

    sget-object v0, Ld/c/a/p5/z;->X0:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->q5([I)V

    invoke-static {}, Ld/c/a/i6/k7;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ld/c/a/p5/z;->Y0:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->q5([I)V

    :cond_0
    return-void
.end method

.method private Oi()Z
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "restrictPortraitCaptureSpeed"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    const-string v0, "reserve_imagepool_buffer"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Ld/l/f/u/f;->e(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->isImageQueueFull(I)Z

    move-result p0

    return p0
.end method

.method private Ok()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Ld/c/a/i6/b7;->ai()Ld/c/a/i6/u7/j1;

    move-result-object p0

    iget-wide v2, p0, Ld/c/a/i6/u7/j1;->z:J

    sub-long/2addr v0, v2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "shutterLag = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Camera2Module"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Ol()V
    .locals 3

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->S()Ld/c/a/r5/e/j/j0;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/j/j0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v1

    invoke-static {v1}, Ld/c/b/b4;->G(Ld/c/b/a4;)F

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-interface {v2, v0}, Ld/c/a/i6/r7/t;->i1(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ld/c/a/i6/r7/t;->y1(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Bg()V

    return-void
.end method

.method private Ph()Landroid/view/Surface;
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->na()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startPreview: surfaceTexture = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Camera2Module"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ja()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Ld/c/a/i6/r7/o;->X(J)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string/jumbo v2, "startPreview: surfaceTexture unavailable!!!!"

    invoke-static {v3, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    :cond_2
    return-object v1
.end method

.method public static synthetic Pj(Ld/c/a/r6/g/e2;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    const-string v2, "onLongExposeCaptureCompleted"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Ld/c/a/r6/g/e2;->Ad()V

    return-void
.end method

.method private Pk(Ld/l/f/i/a0;Ld/c/b/j4;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parallelTaskData",
            "captureStartParam"
        }
    .end annotation

    invoke-virtual {p2}, Ld/c/b/j4;->e()Ld/c/b/l5;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-boolean v2, p2, Ld/c/b/l5;->a:Z

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p2, :cond_1

    iget-boolean v3, p2, Ld/c/b/l5;->b:Z

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz p2, :cond_2

    iget-boolean v4, p2, Ld/c/b/l5;->c:Z

    if-eqz v4, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    if-eqz p2, :cond_3

    iget-boolean v5, p2, Ld/c/b/l5;->d:Z

    if-eqz v5, :cond_3

    move v5, v0

    goto :goto_3

    :cond_3
    move v5, v1

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onCaptureStart: quickShotAnimation: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", anchorFrame: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", doAnchor: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", doAnchorPixel: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "Camera2Module"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_7

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->nb()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0, v1}, Ld/c/a/i6/b7;->Nl(Z)V

    iget-boolean v2, p0, Ld/c/a/i6/b7;->v9:Z

    if-eqz v2, :cond_4

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->k6()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Ld/c/a/j3;->e8(Z)V

    :cond_4
    invoke-static {}, Ld/c/a/j3;->g6()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Ld/c/a/i6/b7;->v9:Z

    if-eqz v2, :cond_5

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->k6()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v1}, Ld/c/a/j3;->e8(Z)V

    goto :goto_4

    :cond_5
    iget-boolean v2, p0, Ld/c/a/i6/b7;->v9:Z

    if-nez v2, :cond_7

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/m/a1;->K0()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Ld/l/f/i/a0;->g()I

    move-result p1

    if-gt p1, v0, :cond_7

    :cond_6
    new-array p1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "single capture shutter"

    invoke-static {v5, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p2, v1}, Ld/c/a/i6/b7;->Dk(Ld/c/b/l5;I)V

    invoke-static {v0}, Ld/c/a/j3;->e8(Z)V

    :cond_7
    :goto_4
    return-void
.end method

.method public static synthetic Qj()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/g/e2;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/i6/g1;->a:Ld/c/a/i6/g1;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private Qk()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->r(Ld/c/b/a4;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, p0, Ld/c/a/i6/b7;->M9:[F

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Ld/c/a/i6/b7;->L9:[F

    return-void
.end method

.method public static synthetic Rj()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/g/d;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/i6/o6;->a:Ld/c/a/i6/o6;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic Sj(Ld/c/a/r6/g/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/r6/g/d;->notifyVolumeKeyPress(Z)V

    return-void
.end method

.method private Sk()V
    .locals 4

    invoke-static {}, Ld/c/a/j3;->Q3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    const-string v2, "send msg: reset hand gesture"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/16 v1, 0x39

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private Th(I)Ljava/lang/String;
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "front_dual_camera_caldata.bin"

    return-object p0

    :cond_0
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->s()I

    move-result p0

    if-ne p1, p0, :cond_1

    const-string p0, "back_dual_camera_caldata_wu.bin"

    return-object p0

    :cond_1
    const-string p0, "back_dual_camera_caldata.bin"

    return-object p0
.end method

.method public static synthetic Tj(Ld/c/a/r6/g/j1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/a1;->setFocusViewType(Z)V

    return-void
.end method

.method private Ui(Ld/c/b/o5$b;)Z
    .locals 4
    .param p1    # Ld/c/b/o5$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewParam"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/a/i6/b7;->ba:Z

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "(mtk)isNeedFixedShotTime mIsAiShutterOn: true"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, Ld/c/a/j3;->s5()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Ld/c/a/i6/b7;->H9:Z

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "isSuperNightOn, isNeedFixedShotTime false"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    if-eqz p1, :cond_2

    iget p1, p1, Ld/c/b/o5$b;->w:I

    if-ne p1, v3, :cond_2

    return v2

    :cond_2
    invoke-direct {p0}, Ld/c/a/i6/b7;->Ki()Z

    move-result p1

    iput-boolean p1, p0, Ld/c/a/i6/b7;->Q9:Z

    invoke-direct {p0}, Ld/c/a/i6/b7;->Li()Z

    move-result p1

    iput-boolean p1, p0, Ld/c/a/i6/b7;->R9:Z

    invoke-virtual {p0}, Ld/c/a/i6/b7;->dj()Z

    move-result p1

    iput-boolean p1, p0, Ld/c/a/i6/b7;->S9:Z

    invoke-direct {p0}, Ld/c/a/i6/b7;->kl()Z

    move-result p1

    iput-boolean p1, p0, Ld/c/a/i6/b7;->U9:Z

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->L8:Ld/c/a/j4;

    invoke-virtual {p1}, Ld/c/a/j4;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Ld/c/a/i6/b7;->T9:Z

    if-eqz p1, :cond_3

    return v2

    :cond_3
    iget-boolean p1, p0, Ld/c/a/i6/b7;->U9:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->L8:Ld/c/a/j4;

    invoke-virtual {p1}, Ld/c/a/j4;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->sa()Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Ld/c/a/i6/b7;->Ye()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Ld/c/a/i6/b7;->S9:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Ld/c/a/i6/b7;->Q9:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Ld/c/a/i6/b7;->U9:Z

    if-eqz p1, :cond_8

    :cond_5
    invoke-virtual {p0}, Ld/c/a/i6/b7;->fa()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/z3;->d0()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/c4;->h()Ld/c/b/d4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/d4;->M2()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->j9()Ld/c/a/i6/r7/l;

    move-result-object p1

    invoke-interface {p1}, Ld/c/a/i6/r7/l;->N()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, Ld/c/a/j3;->c4()Z

    move-result p1

    if-nez p1, :cond_8

    iget-boolean p1, p0, Ld/c/a/i6/b7;->W9:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Ld/c/a/i6/b7;->Q9:Z

    if-eqz p1, :cond_8

    :cond_7
    invoke-static {}, Ld/c/a/j3;->S5()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    move v3, v2

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isNeedFixedShotTime nfst:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mIsISORight4HWMFNR:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ld/c/a/i6/b7;->W9:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isHQQuickShot:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ld/c/a/i6/b7;->Q9:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method private synthetic Uj(ZLd/c/a/r6/g/j1;)V
    .locals 1

    invoke-interface {p2}, Ld/c/a/r6/g/g0;->initEffectCropView()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->z3([I)V

    invoke-interface {p2}, Ld/c/a/r6/g/g0;->updateEffectViewVisible()V

    xor-int/lit8 p0, p1, 0x1

    invoke-interface {p2, p0}, Ld/c/a/r6/g/a1;->setEvAdjustable(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x5
    .end array-data
.end method

.method private Uk()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->q5([I)V

    return-void
.end method

.method private Ul()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v1

    invoke-static {}, Ld/c/a/j3;->k0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/c/a/i6/x7/b/w;->Z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2, v1}, Ld/c/a/i6/r7/t;->o0(Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/j3;->F3()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v2}, Ld/c/a/j3;->G7(Z)V

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/i6/x7/b/w;->U0()V

    :cond_0
    const-string v2, "manual"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Ld/c/a/j3;->l0()I

    move-result v1

    invoke-static {v0}, Ld/c/b/b4;->d0(Ld/c/b/a4;)F

    move-result v2

    iget v3, p0, Lcom/android/camera/module/BaseModule;->C8:I

    const/16 v4, 0xe1

    if-ne v3, v4, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {}, Ld/c/a/j3;->j0()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v3

    const/high16 v4, 0x447a0000    # 1000.0f

    if-eqz v3, :cond_2

    invoke-static {v0}, Ld/c/b/b4;->V(Ld/c/b/a4;)F

    move-result v0

    sub-float/2addr v2, v0

    int-to-float v1, v1

    mul-float/2addr v2, v1

    div-float/2addr v2, v4

    add-float/2addr v0, v2

    goto :goto_0

    :cond_2
    int-to-float v0, v1

    mul-float/2addr v2, v0

    div-float v0, v2, v4

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/c4;->m4(F)V

    :cond_3
    return-void
.end method

.method private Vl()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->ba()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Ld/c/a/l6/a;->a()Ld/c/a/l6/a;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/l6/a;->b()Ld/c/a/e4$b;

    move-result-object v1

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Ya()Ld/c/a/p7/s;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/p7/s;->Ec()F

    move-result v3

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v4}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v4

    invoke-static {v3, v4}, Ld/c/a/p7/q;->r(FZ)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/c/a/e4$b;->s()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Ld/c/a/i6/b7;->T9:Z

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Ld/c/a/i6/b7;->T9:Z

    :goto_0
    iget-boolean p0, p0, Ld/c/a/i6/b7;->T9:Z

    invoke-virtual {v0, p0}, Ld/c/b/z3;->U0(Z)V

    :cond_2
    return-void
.end method

.method private Wi(ZZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "quickShotAnimation",
            "anchorFrame"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_3

    iget-boolean p1, p0, Ld/c/a/i6/b7;->v9:Z

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    iget p1, p0, Lcom/android/camera/module/BaseModule;->C8:I

    const/16 p2, 0xba

    if-ne p1, p2, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->j5()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_0
    iget p1, p0, Lcom/android/camera/module/BaseModule;->C8:I

    const/16 p2, 0xb6

    if-ne p1, p2, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->k6()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_1
    iget p0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    if-ne p0, p2, :cond_2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->l6()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    move p0, v0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "parallel need thumbnail "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static synthetic Wj(ZLd/c/a/r6/g/d;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/r6/g/d;->notifyVolumeKeyPress(Z)V

    return-void
.end method

.method private Wk()V
    .locals 5
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Xh()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/i6/b7;->Vh()J

    move-result-wide v0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/16 v4, 0x4b

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iput-boolean v3, p0, Ld/c/a/i6/b7;->r9:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Ld/c/a/i6/b7;->t9:Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HQQuickShot : send MSG_FIXED_SNAP_SHOT_DELAY_TIME "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iput-boolean v3, p0, Ld/c/a/i6/b7;->t9:Z

    :goto_1
    return-void
.end method

.method private Xi()Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "is Parallel path, shot2Galley: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld/c/a/i6/b7;->B9:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",anchorFrame: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld/c/a/i6/b7;->fa:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/i6/b7;->ta:Ld/c/a/i6/u7/o1;

    iget-boolean v0, v0, Ld/c/a/i6/u7/o1;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/a/i6/b7;->ya:Ld/c/a/i6/u7/v1/f;

    iget-boolean v0, v0, Ld/c/a/i6/u7/v1/f;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld/c/a/i6/b7;->B9:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld/c/a/i6/b7;->fa:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result p0

    invoke-static {p0}, Ld/c/a/d7/l0;->R(I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->k6()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static synthetic Xj(Ld/c/a/r6/g/v1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/r6/g/v1;->shrink(Z)Z

    return-void
.end method

.method private Xl()V
    .locals 2

    iget-object v0, p0, Ld/c/a/i6/b7;->ta:Ld/c/a/i6/u7/o1;

    iget-boolean v0, v0, Ld/c/a/i6/u7/o1;->f:Z

    invoke-static {v0}, Ld/c/a/j3;->c0(Z)Ld/c/a/t3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/a/t3;->b(Z)I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/i6/b7;->Eh(I)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/c4;->F4(I)V

    return-void
.end method

.method public static synthetic Yj(Ld/c/a/r6/g/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/r6/g/d;->updateLoading(Z)V

    return-void
.end method

.method public static synthetic Zj(Landroid/view/KeyEvent;Landroid/view/KeyEvent$DispatcherState;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic ak(Ld/c/a/r6/g/j1;)[Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->o1()Ld/c/a/k3;

    move-result-object p0

    invoke-interface {p1, p0}, Ld/c/a/r6/g/a1;->getViewRects(Ld/c/a/k3;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method private al()V
    .locals 5
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    invoke-static {}, Ld/c/a/j3;->i1()I

    move-result v0

    invoke-static {v0}, Ld/c/a/w5/d;->b(I)I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    sget v1, Ld/c/a/w5/d;->K8:I

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/j3;->O4()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Camera2Module"

    if-eqz v0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "ProColor is enable, disable AI filter"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/j3;->O0()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setLightingEffect: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ld/c/a/w5/c;->getFilterInfo(I)Ljava/util/ArrayList;

    move-result-object v1

    sget v2, Ld/c/a/w5/d;->K8:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/w5/d;

    invoke-virtual {v3}, Ld/c/a/w5/d;->j()I

    move-result v4

    if-ne v4, v0, :cond_2

    invoke-virtual {v3}, Ld/c/a/w5/d;->d()I

    move-result v2

    :cond_3
    iput v2, p0, Ld/c/a/i6/b7;->N9:I

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object p0

    invoke-virtual {p0, v2}, Ld/c/a/w5/c;->setLightingEffect(I)V

    return-void
.end method

.method private bj()Z
    .locals 2

    iget-object v0, p0, Ld/c/a/i6/b7;->ya:Ld/c/a/i6/u7/v1/f;

    iget-boolean v1, v0, Ld/c/a/i6/u7/v1/f;->i:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ld/c/a/i6/u7/v1/f;->h()Z

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Gf()Z

    move-result p0

    :goto_0
    return p0
.end method

.method private bm(Ld/c/b/j4;ZLd/c/a/k3;)Landroid/util/Size;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "captureStartParam",
            "isHeicImageFormat",
            "pictureSize"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->K4()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld/c/b/j4;->f()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u1()I

    move-result v0

    invoke-static {v0}, Ld/c/a/i6/x7/b/q;->f0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v8, v1

    goto :goto_0

    :cond_1
    move v8, v2

    :goto_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->k6()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Ue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->v0()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->o1()Ld/c/a/k3;

    move-result-object v0

    invoke-virtual {p3, v0}, Ld/c/a/k3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    if-eqz v8, :cond_6

    iget-object v0, p0, Ld/c/a/i6/b7;->q9:Ld/c/a/i6/u7/n1;

    iget-object v0, v0, Ld/c/a/i6/u7/n1;->D:Ld/c/a/k3;

    invoke-virtual {p3, v0}, Ld/c/a/k3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget-object v0, p0, Ld/c/a/i6/b7;->q9:Ld/c/a/i6/u7/n1;

    iget-object v0, v0, Ld/c/a/i6/u7/n1;->C:Ld/c/a/k3;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p3}, Ld/c/a/k3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0, p3}, Ld/c/a/i6/r7/t;->z1(Ld/c/a/k3;)V

    iget-object v3, p0, Ld/c/a/i6/b7;->q9:Ld/c/a/i6/u7/n1;

    invoke-virtual {p1}, Ld/c/b/j4;->f()I

    move-result v5

    iget-object v6, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    iget v7, p0, Lcom/android/camera/module/BaseModule;->C8:I

    move-object v4, p3

    invoke-virtual/range {v3 .. v8}, Ld/c/a/i6/u7/n1;->q(Ld/c/a/k3;ILd/c/a/i6/r7/t;IZ)V

    :cond_6
    iget-object p1, p0, Ld/c/a/i6/b7;->q9:Ld/c/a/i6/u7/n1;

    iget-object p1, p1, Ld/c/a/i6/u7/n1;->D:Ld/c/a/k3;

    if-nez p1, :cond_7

    invoke-virtual {p3}, Ld/c/a/k3;->h()Landroid/util/Size;

    move-result-object p1

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Ld/c/a/k3;->h()Landroid/util/Size;

    move-result-object p1

    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureStart: outputSize = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Camera2Module"

    invoke-static {v0, p3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p2}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object p2

    invoke-static {p2}, Ld/c/b/b4;->K7(Ld/c/b/a4;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {}, Ld/c/a/j3;->g6()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p2}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object p2

    invoke-static {p2}, Ld/c/b/b4;->G2(Ld/c/b/a4;)Z

    move-result p2

    if-nez p2, :cond_a

    :cond_8
    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p2}, Ld/c/a/i6/r7/t;->n1()I

    move-result p2

    const/16 p3, 0x5a

    if-eq p2, p3, :cond_9

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->n1()I

    move-result p0

    const/16 p2, 0x10e

    if-ne p0, p2, :cond_a

    :cond_9
    new-instance p0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/util/Size;-><init>(II)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onCaptureStart: switched outputSize: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, p0

    :cond_a
    return-object p1
.end method

.method private synthetic ck()V
    .locals 1

    iget-object v0, p0, Ld/c/a/i6/b7;->ya:Ld/c/a/i6/u7/v1/f;

    invoke-virtual {v0}, Ld/c/a/i6/u7/v1/f;->g()V

    invoke-virtual {p0}, Ld/c/a/i6/b7;->yh()V

    return-void
.end method

.method private cm(Ld/l/f/i/a0;Ld/c/b/j4;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parallelTaskData",
            "captureStartParam"
        }
    .end annotation

    invoke-virtual {p2}, Ld/c/b/j4;->e()Ld/c/b/l5;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v3, v0, Ld/c/b/l5;->a:Z

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Ld/c/b/l5;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {p1}, Ld/l/f/i/a0;->A()I

    move-result v5

    invoke-virtual {p0, v5}, Ld/c/a/i6/b7;->gi(I)I

    move-result v6

    invoke-static {v6}, Ld/c/a/g6/a/b/a;->q(I)Z

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onCaptureStart: outputFormat = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_2

    const-string v8, "HEIC"

    goto :goto_2

    :cond_2
    const-string v8, "JPEG"

    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v10, "Camera2Module"

    invoke-static {v10, v7}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ld/c/b/j4;->d()Ld/c/a/k3;

    move-result-object v7

    invoke-direct {p0, p2, v4, v7}, Ld/c/a/i6/b7;->bm(Ld/c/b/j4;ZLd/c/a/k3;)Landroid/util/Size;

    move-result-object v8

    invoke-static {v2}, Ld/c/a/j3;->c0(Z)Ld/c/a/t3;

    move-result-object p2

    invoke-virtual {p2, v4}, Ld/c/a/t3;->b(Z)I

    move-result p2

    invoke-virtual {p0, p2}, Ld/c/a/i6/b7;->Eh(I)I

    move-result v9

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCaptureStart: outputQuality = "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v10, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_3

    new-instance p2, Ld/c/a/i6/b7$c;

    const/4 v4, 0x0

    invoke-direct {p2, p0, v4}, Ld/c/a/i6/b7$c;-><init>(Ld/c/a/i6/b7;Ld/c/a/i6/b7$a;)V

    invoke-virtual {p1, p2}, Ld/l/f/i/a0;->w0(Ld/l/f/i/a0$a;)V

    :cond_3
    iget-object p2, p0, Ld/c/a/i6/b7;->ya:Ld/c/a/i6/u7/v1/f;

    iget-object p2, p2, Ld/c/a/i6/u7/v1/f;->j:Ld/c/a/e4$c;

    invoke-virtual {p1, p2}, Ld/l/f/i/a0;->l1(Ld/c/a/e4$c;)V

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Ld/c/a/i6/b7;->fi(IILd/c/a/k3;Landroid/util/Size;I)Ld/l/f/i/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/l/f/i/a0;->b(Ld/l/f/i/b0;)V

    invoke-static {}, Ld/c/a/i6/k7;->v()Z

    move-result p2

    invoke-virtual {p1, p2}, Ld/l/f/i/a0;->n1(Z)V

    invoke-direct {p0, v3, v0}, Ld/c/a/i6/b7;->Wi(ZZ)Z

    move-result p2

    invoke-virtual {p1, p2}, Ld/l/f/i/a0;->V0(Z)V

    iget p2, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {p1, p2}, Ld/l/f/i/a0;->I0(I)V

    iget p2, p0, Lcom/android/camera/module/BaseModule;->C8:I

    const/16 v0, 0xba

    if-ne p2, v0, :cond_5

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/i/a/b;->j5()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Ld/c/a/i6/b7;->la:Ld/c/g/a0$a;

    invoke-virtual {p1, p2}, Ld/l/f/i/a0;->M0(Ld/c/g/a0$a;)V

    invoke-static {}, Ld/c/a/j3;->M4()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Ld/c/a/j3;->W0()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_4
    const-string p2, ""

    :goto_3
    invoke-virtual {p1, p2}, Ld/l/f/i/a0;->c1(Ljava/lang/String;)V

    :cond_5
    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p2}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p2}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object p2

    invoke-static {p2}, Ld/c/b/b4;->X1(Ld/c/b/a4;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p2}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object p2

    invoke-static {p2}, Ld/c/b/b4;->s(Ld/c/b/a4;)I

    move-result p2

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/q;->B()I

    move-result v0

    if-ne p2, v0, :cond_6

    move p2, v1

    goto :goto_4

    :cond_6
    move p2, v2

    :goto_4
    invoke-virtual {p1, p2}, Ld/l/f/i/a0;->v0(Z)V

    invoke-virtual {p1, v2}, Ld/l/f/i/a0;->S0(Z)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/i/a/b;->za()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1, v1}, Ld/l/f/i/a0;->h1(Z)V

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureStart: isParallel = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/i6/b7;->ya:Ld/c/a/i6/u7/v1/f;

    iget-boolean p0, p0, Ld/c/a/i6/u7/v1/f;->i:Z

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", shotType = "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/l/f/i/a0;->A()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v10, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private dl()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->j9()Ld/c/a/i6/r7/l;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->wf()Ld/c/a/s4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/s4;->M()Z

    move-result p0

    invoke-interface {v0, p0}, Ld/c/a/i6/r7/l;->M(Z)V

    :cond_0
    return-void
.end method

.method private dm()V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/camera/module/BaseModule;->C8:I

    const/16 v2, 0xab

    if-ne v1, v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Ld/c/a/i6/b7;->em()V

    :cond_0
    iget-object v1, v0, Ld/c/a/i6/b7;->ya:Ld/c/a/i6/u7/v1/f;

    iget-boolean v1, v1, Ld/c/a/i6/u7/v1/f;->i:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->k6()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v3

    :goto_1
    invoke-static {v1}, Ld/c/a/i6/u7/k1;->b(Z)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Ld/c/a/i6/b7;->ki()I

    move-result v15

    invoke-virtual {v0, v15}, Ld/c/a/i6/b7;->Rk(I)Z

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->Te()Z

    move-result v17

    iget-object v5, v0, Ld/c/a/i6/b7;->q9:Ld/c/a/i6/u7/n1;

    if-eqz v17, :cond_3

    const v6, 0x48454946

    goto :goto_2

    :cond_3
    const/16 v6, 0x100

    :goto_2
    iput v6, v5, Ld/c/a/i6/u7/n1;->F:I

    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ld/c/a/g6/a/b/a;->q(I)Z

    move-result v6

    const-string v18, "HEIC"

    const-string v19, "JPEG"

    if-eqz v6, :cond_4

    move-object/from16 v6, v18

    goto :goto_3

    :cond_4
    move-object/from16 v6, v19

    :goto_3
    aput-object v6, v5, v4

    const-string/jumbo v6, "updateSize: use %s as preferred output image format"

    invoke-static {v14, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    const-string v13, "Camera2Module"

    invoke-static {v13, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v5}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/b/z3;->K()[I

    move-result-object v5

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v6

    invoke-virtual {v6}, Ld/i/a/b;->k6()Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz v5, :cond_5

    move/from16 v20, v3

    goto :goto_4

    :cond_5
    move/from16 v20, v4

    :goto_4
    if-eqz v20, :cond_6

    iget-object v5, v0, Ld/c/a/i6/b7;->q9:Ld/c/a/i6/u7/n1;

    iget v8, v0, Lcom/android/camera/module/BaseModule;->C8:I

    iget-object v9, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    iget v10, v0, Lcom/android/camera/module/BaseModule;->T8:I

    move v6, v1

    move/from16 v7, v16

    invoke-virtual/range {v5 .. v10}, Ld/c/a/i6/u7/n1;->o(IZILd/c/a/i6/r7/t;I)V

    move-object v3, v13

    move-object/from16 v22, v14

    goto :goto_5

    :cond_6
    iget-object v5, v0, Ld/c/a/i6/b7;->q9:Ld/c/a/i6/u7/n1;

    iget-object v8, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    iget v9, v0, Lcom/android/camera/module/BaseModule;->C8:I

    iget-object v6, v0, Ld/c/a/i6/b7;->ya:Ld/c/a/i6/u7/v1/f;

    iget-boolean v10, v6, Ld/c/a/i6/u7/v1/f;->i:Z

    invoke-virtual/range {p0 .. p0}, Ld/c/a/i6/b7;->h0()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Ld/c/a/i6/b7;->Ei()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Ld/c/a/i6/b7;->Pi()Z

    move-result v21

    move v6, v15

    move/from16 v7, v16

    move-object v3, v13

    move/from16 v13, v17

    move-object/from16 v22, v14

    move/from16 v14, v21

    invoke-virtual/range {v5 .. v14}, Ld/c/a/i6/u7/n1;->p(IZLd/c/a/i6/r7/t;IZIZZZ)V

    :goto_5
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v5

    invoke-virtual {v5}, Ld/i/a/b;->za()Z

    move-result v5

    if-eqz v5, :cond_9

    if-nez v16, :cond_8

    if-eqz v15, :cond_7

    goto :goto_6

    :cond_7
    move v5, v4

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v5, 0x1

    :goto_7
    iget-object v6, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-static {v5, v6}, Ld/c/a/i6/u7/n1;->E(ZLd/c/a/i6/r7/t;)V

    :cond_9
    iget-object v5, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v5}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v5

    const-class v6, Landroid/graphics/SurfaceTexture;

    invoke-static {v5, v6}, Ld/c/b/b4;->t1(Ld/c/b/a4;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v6}, Ld/c/a/i6/r7/t;->o1()Ld/c/a/k3;

    move-result-object v6

    iget v6, v6, Ld/c/a/k3;->a:I

    iget-object v7, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v7}, Ld/c/a/i6/r7/t;->o1()Ld/c/a/k3;

    move-result-object v7

    iget v7, v7, Ld/c/a/k3;->b:I

    iget-object v8, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v8}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v8

    invoke-static {v6, v7, v8}, Ld/c/a/j3;->U0(IILd/c/b/a4;)F

    move-result v6

    float-to-double v13, v6

    iget v6, v0, Lcom/android/camera/module/BaseModule;->C8:I

    if-ne v6, v2, :cond_c

    invoke-static {}, Ld/c/a/j3;->R2()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v2

    invoke-static {v2}, Ld/c/b/b4;->Q6(Ld/c/b/a4;)Z

    move-result v6

    if-eqz v6, :cond_b

    double-to-float v6, v13

    invoke-static {v2, v6}, Ld/c/b/b4;->p(Ld/c/b/a4;F)Ld/c/a/k3;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v6, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v6, v2}, Ld/c/a/i6/r7/t;->Z0(Ld/c/a/k3;)V

    move-object/from16 v15, v22

    goto :goto_8

    :cond_a
    new-array v2, v4, [Ljava/lang/Object;

    const-string/jumbo v6, "support reduce bokeh preview size, got null bokeh preview size"

    move-object/from16 v15, v22

    invoke-static {v15, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    const/4 v7, 0x0

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->H1()I

    move-result v8

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v6

    invoke-virtual {v6}, Ld/i/a/b;->V0()Ld/c/a/k3;

    move-result-object v12

    move-object v9, v5

    move-wide v10, v13

    invoke-static/range {v7 .. v12}, Ld/c/a/f5;->q1(ZILjava/util/List;DLd/c/a/k3;)Ld/c/a/k3;

    move-result-object v6

    invoke-interface {v2, v6}, Ld/c/a/i6/r7/t;->Z0(Ld/c/a/k3;)V

    goto :goto_8

    :cond_b
    move-object/from16 v15, v22

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    const/4 v7, 0x0

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->H1()I

    move-result v8

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v6

    invoke-virtual {v6}, Ld/i/a/b;->V0()Ld/c/a/k3;

    move-result-object v12

    move-object v9, v5

    move-wide v10, v13

    invoke-static/range {v7 .. v12}, Ld/c/a/f5;->q1(ZILjava/util/List;DLd/c/a/k3;)Ld/c/a/k3;

    move-result-object v6

    invoke-interface {v2, v6}, Ld/c/a/i6/r7/t;->Z0(Ld/c/a/k3;)V

    goto :goto_8

    :cond_c
    move-object/from16 v15, v22

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->H1()I

    move-result v6

    invoke-static {v4, v6, v5, v13, v14}, Ld/c/a/f5;->p1(ZILjava/util/List;D)Ld/c/a/k3;

    move-result-object v6

    invoke-interface {v2, v6}, Ld/c/a/i6/r7/t;->Z0(Ld/c/a/k3;)V

    :goto_8
    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v2

    iget-object v6, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v6}, Ld/c/a/i6/r7/t;->getPreviewSize()Ld/c/a/k3;

    move-result-object v6

    invoke-virtual {v2, v6}, Ld/c/b/c4;->g5(Ld/c/a/k3;)V

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->getPreviewSize()Ld/c/a/k3;

    move-result-object v2

    iget-object v6, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-static {v5, v2, v13, v14, v6}, Ld/c/a/i6/u7/n1;->k(Ljava/util/List;Ld/c/a/k3;DLd/c/a/i6/r7/t;)V

    iget-object v5, v0, Ld/c/a/i6/b7;->q9:Ld/c/a/i6/u7/n1;

    iget-object v8, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    iget v9, v0, Lcom/android/camera/module/BaseModule;->C8:I

    iget-object v2, v0, Ld/c/a/i6/b7;->ya:Ld/c/a/i6/u7/v1/f;

    iget-boolean v2, v2, Ld/c/a/i6/u7/v1/f;->i:Z

    if-nez v2, :cond_e

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->k6()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_9

    :cond_d
    move v10, v4

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v10, 0x1

    :goto_a
    invoke-virtual/range {p0 .. p0}, Ld/c/a/i6/b7;->Ei()Z

    move-result v11

    move/from16 v6, v17

    move/from16 v7, v20

    invoke-virtual/range {v5 .. v11}, Ld/c/a/i6/u7/n1;->r(ZZLd/c/a/i6/r7/t;IZZ)V

    iget-object v5, v0, Ld/c/a/i6/b7;->q9:Ld/c/a/i6/u7/n1;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->j9()Ld/c/a/i6/r7/l;

    move-result-object v2

    invoke-interface {v2}, Ld/c/a/i6/r7/l;->N()Z

    move-result v7

    iget-object v8, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    iget v9, v0, Lcom/android/camera/module/BaseModule;->C8:I

    iget-object v2, v0, Ld/c/a/i6/b7;->ya:Ld/c/a/i6/u7/v1/f;

    iget-boolean v2, v2, Ld/c/a/i6/u7/v1/f;->i:Z

    if-nez v2, :cond_10

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->k6()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_b

    :cond_f
    move v10, v4

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v10, 0x1

    :goto_c
    move v6, v1

    invoke-virtual/range {v5 .. v10}, Ld/c/a/i6/u7/n1;->D(IZLd/c/a/i6/r7/t;IZ)V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v0, Ld/c/a/i6/b7;->ya:Ld/c/a/i6/u7/v1/f;

    iget-boolean v2, v2, Ld/c/a/i6/u7/v1/f;->i:Z

    if-eqz v2, :cond_11

    const-string v18, "YUV"

    goto :goto_d

    :cond_11
    iget-object v2, v0, Ld/c/a/i6/b7;->q9:Ld/c/a/i6/u7/n1;

    iget v2, v2, Ld/c/a/i6/u7/n1;->F:I

    invoke-static {v2}, Ld/c/a/g6/a/b/a;->q(I)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_d

    :cond_12
    move-object/from16 v18, v19

    :goto_d
    aput-object v18, v1, v4

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->o1()Ld/c/a/k3;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    const/4 v2, 0x2

    iget-object v5, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v5}, Ld/c/a/i6/r7/t;->getPreviewSize()Ld/c/a/k3;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v2, 0x3

    iget-object v5, v0, Ld/c/a/i6/b7;->q9:Ld/c/a/i6/u7/n1;

    iget-object v5, v5, Ld/c/a/i6/u7/n1;->A:Ld/c/a/k3;

    aput-object v5, v1, v2

    const-string/jumbo v2, "updateSize: picture size (%s): %s, preview size: %s, sensor raw image size: %s"

    invoke-static {v15, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->getPreviewSize()Ld/c/a/k3;

    move-result-object v1

    iget v1, v1, Ld/c/a/k3;->a:I

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->getPreviewSize()Ld/c/a/k3;

    move-result-object v2

    iget v2, v2, Ld/c/a/k3;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/module/BaseModule;->Zg(II)V

    invoke-virtual/range {p0 .. p0}, Ld/c/a/i6/b7;->le()V

    return-void
.end method

.method private ej()Z
    .locals 3

    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    const/4 v1, 0x0

    const/16 v2, 0xba

    if-ne v0, v2, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->j5()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Ld/c/a/i6/b7;->fa:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->qb()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/c/a/i6/b7;->aj()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-static {}, Ld/c/a/j3;->S5()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-static {}, Ld/c/a/j3;->W3()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Ld/i/a/c;->m()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method private synthetic ek()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    const-string v1, "camera2Device is null"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ld/c/b/z3;->F()I

    move-result v0

    invoke-direct {p0, v0}, Ld/c/a/i6/b7;->zi(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v2, 0x17

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->q5([I)V

    :cond_1
    return-void
.end method

.method private fi(IILd/c/a/k3;Landroid/util/Size;I)Ld/l/f/i/b0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "shotType",
            "outputFormat",
            "pictureSize",
            "outputSize",
            "quality"
        }
    .end annotation

    new-instance v0, Ld/l/f/i/b0$b;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->getPreviewSize()Ld/c/a/k3;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/k3;->h()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {p3}, Ld/c/a/k3;->h()Landroid/util/Size;

    move-result-object p3

    invoke-direct {v0, v1, p3, p4, p2}, Ld/l/f/i/b0$b;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    const/16 p4, 0xe

    if-eq p1, p4, :cond_0

    const/16 p4, 0x14

    if-eq p1, p4, :cond_0

    const/16 p4, 0x65

    if-ne p1, p4, :cond_1

    :cond_0
    iget-object p1, p0, Ld/c/a/i6/b7;->q9:Ld/c/a/i6/u7/n1;

    iget-object p1, p1, Ld/c/a/i6/u7/n1;->A:Ld/c/a/k3;

    if-eqz p1, :cond_1

    iget p4, p0, Ld/c/a/i6/b7;->A9:I

    if-ne p4, p3, :cond_1

    iget p4, p0, Lcom/android/camera/module/BaseModule;->C8:I

    const/16 v1, 0xa7

    if-ne p4, v1, :cond_1

    iget p4, p1, Ld/c/a/k3;->a:I

    iget p1, p1, Ld/c/a/k3;->b:I

    invoke-virtual {v0, p4, p1}, Ld/l/f/i/b0$b;->I(II)Ld/l/f/i/b0$b;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object p1

    iget p4, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {p1, p4}, Ld/c/a/j3;->k6(Ld/c/b/a4;I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/c/a/i6/b7;->q9:Ld/c/a/i6/u7/n1;

    iget-object p1, p1, Ld/c/a/i6/u7/n1;->A:Ld/c/a/k3;

    iget p4, p1, Ld/c/a/k3;->a:I

    iget p1, p1, Ld/c/a/k3;->b:I

    invoke-virtual {v0, p4, p1}, Ld/l/f/i/b0$b;->I(II)Ld/l/f/i/b0$b;

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object p1

    invoke-static {p1}, Ld/c/b/b4;->K7(Ld/c/b/a4;)Z

    move-result p1

    const/4 p4, 0x0

    if-eqz p1, :cond_4

    invoke-static {p2}, Ld/c/a/g6/a/b/a;->q(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Ld/c/a/j3;->g6()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object p1

    invoke-static {p1}, Ld/c/b/b4;->G2(Ld/c/b/a4;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    move p1, p3

    goto :goto_1

    :cond_4
    move p1, p4

    :goto_1
    invoke-virtual {v0, p1}, Ld/l/f/i/b0$b;->P(Z)Ld/l/f/i/b0$b;

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object p1

    invoke-static {p1}, Ld/c/b/b4;->Z5(Ld/c/b/a4;)Z

    move-result p1

    invoke-virtual {v0, p1}, Ld/l/f/i/b0$b;->O(Z)Ld/l/f/i/b0$b;

    invoke-static {}, Ld/c/a/j3;->u3()Z

    move-result p1

    invoke-virtual {v0, p1}, Ld/l/f/i/b0$b;->q(Z)Ld/l/f/i/b0$b;

    move-result-object p1

    invoke-static {}, Ld/c/a/j3;->m3()Z

    move-result p2

    invoke-virtual {p1, p2}, Ld/l/f/i/b0$b;->p(Z)Ld/l/f/i/b0$b;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p2}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/b/c4;->h()Ld/c/b/d4;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/b/d4;->o0()I

    move-result p2

    invoke-virtual {p1, p2}, Ld/l/f/i/b0$b;->s(I)Ld/l/f/i/b0$b;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p2}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/b/c4;->h()Ld/c/b/d4;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/b/d4;->O()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ld/l/f/i/b0$b;->m(J)Ld/l/f/i/b0$b;

    move-result-object p1

    invoke-static {}, Ld/c/a/t5/e/i;->e()Ld/c/a/t5/e/i;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/t5/e/i;->k()Z

    move-result p2

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Ii()Z

    move-result v1

    if-eq p2, v1, :cond_5

    goto :goto_2

    :cond_5
    move p3, p4

    :goto_2
    invoke-virtual {p1, p3}, Ld/l/f/i/b0$b;->z(Z)Ld/l/f/i/b0$b;

    move-result-object p1

    invoke-static {}, Ld/c/a/j3;->O0()I

    move-result p2

    invoke-virtual {p1, p2}, Ld/l/f/i/b0$b;->v(I)Ld/l/f/i/b0$b;

    move-result-object p1

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/w5/c;->getCvEffectForPreview()I

    move-result p2

    invoke-virtual {p1, p2}, Ld/l/f/i/b0$b;->h(I)Ld/l/f/i/b0$b;

    move-result-object p1

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object p2

    invoke-virtual {p2, p4}, Ld/c/a/w5/c;->getEffectForSaving(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Ld/l/f/i/b0$b;->n(I)Ld/l/f/i/b0$b;

    move-result-object p1

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/w5/c;->isFilterDarkNeeded()Z

    move-result p2

    invoke-virtual {p1, p2}, Ld/l/f/i/b0$b;->B(Z)Ld/l/f/i/b0$b;

    move-result-object p1

    const/4 p2, -0x1

    iget-object p3, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {p3}, Ld/c/a/i6/r7/l;->getOrientation()I

    move-result p3

    if-ne p2, p3, :cond_6

    move p2, p4

    goto :goto_3

    :cond_6
    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {p2}, Ld/c/a/i6/r7/l;->getOrientation()I

    move-result p2

    :goto_3
    invoke-virtual {p1, p2}, Ld/l/f/i/b0$b;->C(I)Ld/l/f/i/b0$b;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p2}, Ld/c/a/i6/r7/t;->n1()I

    move-result p2

    invoke-virtual {p1, p2}, Ld/l/f/i/b0$b;->u(I)Ld/l/f/i/b0$b;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {p2}, Ld/c/a/i6/r7/l;->O()F

    move-result p2

    invoke-virtual {p1, p2}, Ld/l/f/i/b0$b;->L(F)Ld/l/f/i/b0$b;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {p2}, Ld/c/a/i6/r7/l;->l0()I

    move-result p2

    invoke-virtual {p1, p2}, Ld/l/f/i/b0$b;->K(I)Ld/l/f/i/b0$b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->j9()Ld/c/a/i6/r7/l;

    move-result-object p2

    invoke-interface {p2}, Ld/c/a/i6/r7/l;->getLocation()Landroid/location/Location;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/l/f/i/b0$b;->w(Landroid/location/Location;)Ld/l/f/i/b0$b;

    move-result-object p1

    invoke-static {}, Ld/c/a/j3;->T5()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-static {p2}, Ld/c/a/m7/b;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    :goto_4
    invoke-virtual {p1, p2}, Ld/l/f/i/b0$b;->R(Ljava/lang/String;)Ld/l/f/i/b0$b;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p2}, Ld/c/a/i6/r7/t;->B1()Z

    move-result p2

    invoke-virtual {p1, p2}, Ld/l/f/i/b0$b;->o(Z)Ld/l/f/i/b0$b;

    move-result-object p1

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Zh()Ld/c/a/i6/u7/i1;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/i6/u7/i1;->P()Z

    move-result p2

    invoke-virtual {p1, p2}, Ld/l/f/i/b0$b;->d(Z)Ld/l/f/i/b0$b;

    move-result-object p1

    iget-object p2, p0, Ld/c/a/i6/b7;->G9:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ld/l/f/i/b0$b;->b(Ljava/lang/String;)Ld/l/f/i/b0$b;

    move-result-object p1

    invoke-virtual {p0, p4}, Ld/c/a/i6/b7;->hi(Z)Ld/l/f/i/d0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/l/f/i/b0$b;->E(Ld/l/f/i/d0;)Ld/l/f/i/b0$b;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Ld/l/f/i/b0$b;->N(Ljava/lang/String;)Ld/l/f/i/b0$b;

    move-result-object p1

    invoke-static {}, Ld/c/a/i6/b7;->pi()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/l/f/i/b0$b;->Q(Ljava/lang/String;)Ld/l/f/i/b0$b;

    move-result-object p1

    iget-object p2, p0, Ld/c/a/i6/b7;->ya:Ld/c/a/i6/u7/v1/f;

    invoke-virtual {p2}, Ld/c/a/i6/u7/v1/f;->f()Ld/c/a/w5/m/m;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/l/f/i/b0$b;->k(Ld/c/a/w5/m/m;)Ld/l/f/i/b0$b;

    move-result-object p1

    invoke-virtual {p1, p5}, Ld/l/f/i/b0$b;->t(I)Ld/l/f/i/b0$b;

    move-result-object p1

    invoke-virtual {p0}, Ld/c/a/i6/b7;->ii()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/l/f/i/b0$b;->H(Ljava/lang/String;)Ld/l/f/i/b0$b;

    move-result-object p1

    invoke-virtual {p1, p4}, Ld/l/f/i/b0$b;->A(Z)Ld/l/f/i/b0$b;

    move-result-object p1

    invoke-virtual {p0}, Ld/c/a/i6/b7;->qi()Ld/c/a/k5/d/l;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/l/f/i/b0$b;->x(Ld/c/a/k5/d/l;)Ld/l/f/i/b0$b;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p2}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object p2

    invoke-static {p2}, Ld/c/b/b4;->v0(Ld/c/b/a4;)I

    move-result p2

    invoke-virtual {p1, p2}, Ld/l/f/i/b0$b;->G(I)Ld/l/f/i/b0$b;

    move-result-object p1

    invoke-static {}, Ld/c/a/j3;->X3()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Ld/c/a/i6/b7;->va:Ld/c/a/i6/u7/p1;

    iget-boolean p2, p2, Ld/c/a/i6/u7/p1;->f:Z

    if-nez p2, :cond_8

    sget-object p2, Ld/c/b/f4;->a:Ld/c/b/f4;

    goto :goto_5

    :cond_8
    sget-object p2, Ld/c/b/f4;->b:Ld/c/b/f4;

    :goto_5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Ld/l/f/i/b0$b;->e(I)Ld/l/f/i/b0$b;

    move-result-object p1

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/w5/c;->copyEffectRectAttribute()Ld/c/a/w5/c$d;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/l/f/i/b0$b;->l(Ld/c/a/w5/c$d;)Ld/l/f/i/b0$b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->j9()Ld/c/a/i6/r7/l;

    move-result-object p2

    invoke-interface {p2}, Ld/c/a/i6/r7/l;->N()Z

    move-result p2

    invoke-virtual {p1, p2}, Ld/l/f/i/b0$b;->r(Z)Ld/l/f/i/b0$b;

    move-result-object p1

    invoke-static {}, Ld/c/a/j3;->n3()Z

    move-result p2

    invoke-virtual {p1, p2}, Ld/l/f/i/b0$b;->i(Z)Ld/l/f/i/b0$b;

    move-result-object p1

    invoke-static {}, Ld/c/a/j3;->o3()Z

    move-result p2

    invoke-virtual {p1, p2}, Ld/l/f/i/b0$b;->j(Z)Ld/l/f/i/b0$b;

    move-result-object p1

    invoke-virtual {p0}, Ld/c/a/i6/b7;->ai()Ld/c/a/i6/u7/j1;

    move-result-object p0

    iget-wide p2, p0, Ld/c/a/i6/u7/j1;->z:J

    invoke-virtual {p1, p2, p3}, Ld/l/f/i/b0$b;->f(J)Ld/l/f/i/b0$b;

    invoke-virtual {v0}, Ld/l/f/i/b0$b;->a()Ld/l/f/i/b0;

    move-result-object p0

    return-object p0
.end method

.method private fm()V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->v0(Ld/c/b/a4;)I

    move-result v0

    invoke-static {v0}, Ld/c/a/w5/l/e;->c(I)V

    :cond_0
    invoke-static {}, Ld/c/a/j3;->O0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-interface {v1, v2}, Ld/c/a/i6/r7/o;->T(Z)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/b/c4;->d5(I)V

    invoke-direct {p0}, Ld/c/a/i6/b7;->al()V

    return-void
.end method

.method private gj()Z
    .locals 6

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Yi()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/z3;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->I0()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    move v2, v3

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->l0()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Hg()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p0

    invoke-virtual {p0, v3}, Ld/c/b/z3;->e0(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_5

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    const-string v4, "Camera2Module"

    if-eqz v0, :cond_7

    invoke-direct {p0}, Ld/c/a/i6/b7;->Ki()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->k6()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/z3;->d0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->I0()I

    move-result v0

    if-ne v0, v1, :cond_5

    :cond_4
    :goto_1
    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v3

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->I0()I

    move-result v0

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/z3;->a0()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :goto_2
    iget-boolean v1, p0, Ld/c/a/i6/b7;->r9:Z

    if-eqz v1, :cond_e

    iget-boolean p0, p0, Ld/c/a/i6/b7;->t9:Z

    if-nez p0, :cond_e

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "isBlockSnap HQQuickShot is in progress!"

    invoke-static {v4, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_7
    iget-boolean v0, p0, Ld/c/a/i6/b7;->W9:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-direct {p0}, Ld/c/a/i6/b7;->ji()Ld/c/b/o5$b;

    move-result-object v5

    invoke-interface {v0, v5}, Ld/c/a/i6/r7/t;->d2(Ld/c/b/o5$b;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->k6()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/z3;->d0()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->I0()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto/16 :goto_5

    :cond_8
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->l6()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/b/z3;->S(Z)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->I0()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto/16 :goto_5

    :cond_9
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0, v3}, Ld/c/b/z3;->S(Z)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_a
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->I0()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_5

    :cond_b
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->I0()I

    move-result v0

    if-ne v0, v1, :cond_c

    move v0, v2

    goto :goto_3

    :cond_c
    move v0, v3

    :goto_3
    if-nez v0, :cond_e

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->k6()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->l6()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {}, Ld/c/a/l6/a;->a()Ld/c/a/l6/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/l6/a;->b()Ld/c/a/e4$b;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ld/c/a/e4$b;->q()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_d
    move v2, v3

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isBlockSnap snapshotInProgress: getCameraState() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->I0()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    move v2, v0

    :cond_f
    :goto_5
    return v2
.end method

.method private synthetic gk()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {p0}, Ld/c/a/i6/r7/l;->getOrientation()I

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/b/c4;->Q3(I)V

    return-void
.end method

.method private gl(Ld/c/b/z3;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraDevice"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Zh()Ld/c/a/i6/u7/i1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/u7/i1;->N()Ld/c/b/z3$h;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/c/b/z3;->R0(Ld/c/b/z3$h;)V

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Zh()Ld/c/a/i6/u7/i1;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/c/b/z3;->S0(Ld/c/b/z3$k;)V

    invoke-virtual {p1, p0}, Ld/c/b/z3;->W0(Ld/c/b/z3$d;)V

    iget-object v0, p0, Ld/c/a/i6/b7;->m9:Ld/c/b/z3$o;

    invoke-virtual {p1, v0}, Ld/c/b/z3;->f1(Ld/c/b/z3$o;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->G0()Ld/c/a/g3;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/c/b/z3;->N0(Ld/c/b/z3$c;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startPreview: set PictureSize with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->o1()Ld/c/a/k3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2Module"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->o1()Ld/c/a/k3;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/c/b/z3;->c1(Ld/c/a/k3;)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->k6()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 p0, 0x23

    invoke-virtual {p1, p0}, Ld/c/b/z3;->a1(I)V

    new-array p0, v2, [Ljava/lang/Object;

    const-string/jumbo p1, "startPreview: set PictureFormat to YUV"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ld/c/a/i6/b7;->q9:Ld/c/a/i6/u7/n1;

    iget v0, v0, Ld/c/a/i6/u7/n1;->F:I

    invoke-virtual {p1, v0}, Ld/c/b/z3;->a1(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "startPreview: set PictureFormat to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/i6/b7;->q9:Ld/c/a/i6/u7/n1;

    iget p0, p0, Ld/c/a/i6/u7/n1;->F:I

    invoke-static {p0}, Ld/c/a/g6/a/b/a;->q(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "HEIC"

    goto :goto_0

    :cond_1
    const-string p0, "JPEG"

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static synthetic hh(Ld/c/a/i6/b7;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/b7;->K9:Ljava/lang/Object;

    return-object p0
.end method

.method private hl()Z
    .locals 3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->m3()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v0}, Ld/c/a/j3;->Z8(I)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v0}, Ld/c/a/j3;->g4(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->Va()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->db()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->U5()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/c/a/j3;->m6()Z

    move-result p0

    return p0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/z3;->y()I

    move-result v0

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/i6/x7/b/q;->w()I

    move-result v2

    if-ne v0, v2, :cond_3

    invoke-static {}, Ld/c/a/j3;->m6()Z

    move-result p0

    return p0

    :cond_3
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->f0()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Ld/c/a/j3;->m6()Z

    move-result p0

    return p0

    :cond_4
    return v1
.end method

.method public static synthetic ih(Ld/c/a/i6/b7;)Ld/c/b/z3$a;
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/b7;->j9:Ld/c/b/z3$a;

    return-object p0
.end method

.method private synthetic ik(Ld/c/a/r6/g/j1;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ld/c/a/r6/g/g0;->setEffectViewVisible(Z)V

    const/4 v1, 0x7

    invoke-interface {p1, v1}, Ld/c/a/r6/g/a1;->clearFocusView(I)V

    invoke-interface {p1, v0}, Ld/c/a/r6/g/j1;->setIdPhotoBoxVisible(Z)V

    invoke-static {}, Ld/c/a/q5/e;->b()Ld/c/a/q5/e;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/c/a/q5/e;->d(Ld/c/a/q5/e$b;)V

    return-void
.end method

.method private il(Landroid/hardware/camera2/CaptureResult;Ld/c/b/o5$b;)Z
    .locals 9
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ld/c/b/o5$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "previewResult",
            "previewParam"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/c/b/z3;->u()Ld/c/b/d4;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ld/c/b/d4;->M()I

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v5

    invoke-virtual {v5}, Ld/i/a/b;->k()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->L8:Ld/c/a/j4;

    invoke-virtual {v4}, Ld/c/a/j4;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_3

    :cond_3
    move v4, v3

    :goto_3
    const-string v5, "Camera2Module"

    if-eqz v4, :cond_5

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    sget-object v6, Ld/c/b/v5/wo;->r0:Ld/c/b/v5/xo;

    invoke-static {p1, v6}, Ld/c/b/v5/yo;->m(Landroid/hardware/camera2/CaptureResult;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Byte;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "preview trigger hdr "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    if-eqz v6, :cond_4

    iput-boolean v2, p2, Ld/c/b/o5$b;->a:Z

    iget-object v6, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-static {v6, p2, p1, v1}, Ld/c/b/p5;->p(Ld/c/a/i6/r7/t;Ld/c/b/o5$b;Landroid/hardware/camera2/CaptureResult;Ld/c/b/d4;)I

    move-result p1

    iput p1, p2, Ld/c/b/o5$b;->b:I

    goto :goto_4

    :cond_4
    move v4, v3

    :cond_5
    :goto_4
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/z3;->u()Ld/c/b/d4;

    move-result-object p1

    invoke-virtual {p1, v3}, Ld/c/b/d4;->f4(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/z3;->u()Ld/c/b/d4;

    move-result-object p1

    invoke-virtual {p1, v3}, Ld/c/b/d4;->z5(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->qb()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/z3;->d0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v0}, Ld/c/b/b4;->X2(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-array p0, v3, [Ljava/lang/Object;

    const-string/jumbo p1, "shouldDoMultiFrameCapture: return false in case of flash"

    invoke-static {v5, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_6
    iget p1, p0, Lcom/android/camera/module/BaseModule;->C8:I

    const/16 p2, 0xa7

    if-ne p1, p2, :cond_7

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->Ma()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/c4;->h()Ld/c/b/d4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/d4;->N2()Z

    move-result p1

    if-eqz p1, :cond_7

    new-array p0, v3, [Ljava/lang/Object;

    const-string/jumbo p1, "shouldDoMultiFrameCapture: SR is enabled for pro mode"

    invoke-static {v5, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_7
    iget-boolean p1, p0, Ld/c/a/i6/b7;->oa:Z

    if-eqz p1, :cond_8

    new-array p0, v3, [Ljava/lang/Object;

    const-string/jumbo p1, "shouldDoMultiFrameCapture: SR is enabled for upscaling image"

    invoke-static {v5, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_8
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->Y9()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-boolean p1, p0, Ld/c/a/i6/b7;->E9:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->B1()Z

    move-result p1

    if-nez p1, :cond_9

    iget p1, p0, Lcom/android/camera/module/BaseModule;->C8:I

    const/16 p2, 0xab

    if-eq p1, p2, :cond_a

    :cond_9
    move p1, v2

    goto :goto_5

    :cond_a
    move p1, v3

    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "shouldDoMultiFrameCapture: isShouldDoHHT="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isHHTDisabled="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld/c/a/i6/b7;->E9:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    move p1, v3

    :goto_6
    iget p2, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {p2}, Ld/c/a/j3;->f1(I)F

    move-result p2

    invoke-static {v0}, Ld/c/b/b4;->W0(Ld/c/b/a4;)Landroid/util/Range;

    move-result-object v1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v6

    invoke-virtual {v6}, Ld/i/a/b;->m4()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v6

    invoke-virtual {v6}, Ld/i/a/b;->q2()Z

    move-result v6

    if-nez v6, :cond_d

    if-eqz v1, :cond_c

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_7

    :cond_c
    move p2, v3

    goto :goto_8

    :cond_d
    :goto_7
    move p2, v2

    :goto_8
    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p2}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p2}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/b/c4;->h()Ld/c/b/d4;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/b/d4;->M2()Z

    move-result p2

    if-eqz p2, :cond_e

    move p2, v2

    goto :goto_9

    :cond_e
    move p2, v3

    :goto_9
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->L8:Ld/c/a/j4;

    invoke-virtual {v1}, Ld/c/a/j4;->i()Z

    move-result v1

    if-eqz v1, :cond_f

    if-nez p2, :cond_f

    move v1, v2

    goto :goto_a

    :cond_f
    move v1, v3

    :goto_a
    iget-object v6, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v6}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v6

    invoke-virtual {p0, v6, v0}, Ld/c/a/i6/b7;->Bh(Ld/c/b/z3;Ld/c/b/a4;)Z

    move-result v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "shouldDoMultiFrameCapture: shouldDoSR: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", isMotionExisted: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", isSuperNightSePriority: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, p2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_16

    if-eqz v1, :cond_10

    iget p2, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {p2}, Ld/c/a/j3;->c2(I)Z

    move-result p2

    iput-boolean p2, p0, Ld/c/a/i6/b7;->ma:Z

    xor-int/lit8 v1, p2, 0x1

    invoke-virtual {p0, v2}, Ld/c/a/i6/b7;->Zl(Z)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "shouldDoMultiFrameCapture: shouldDoSR\uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    iget p2, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {p2}, Ld/c/a/j3;->h3(I)Z

    move-result p2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/z3;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0, p2}, Ld/c/b/d4;->e4(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "shouldDoMultiFrameCapture: isMotionCapture\uff1a"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " shouldDoSR: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v0

    if-eqz v0, :cond_18

    if-nez v1, :cond_18

    const/4 v0, 0x3

    const/4 v6, 0x4

    if-eqz p2, :cond_14

    invoke-virtual {p0}, Ld/c/a/i6/b7;->yk()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->p8()Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_b

    :cond_11
    new-array p0, v3, [Ljava/lang/Object;

    const-string/jumbo p1, "shouldDoMultiFrameCapture\uff1ause mfnr replace AIS"

    invoke-static {v5, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_12
    :goto_b
    if-eqz v4, :cond_13

    iget p1, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {p1}, Ld/c/a/j3;->i3(I)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/z3;->u()Ld/c/b/d4;

    move-result-object p0

    invoke-virtual {p0, v6}, Ld/c/b/d4;->f4(I)V

    new-array p0, v3, [Ljava/lang/Object;

    const-string/jumbo p1, "shouldDoMultiFrameCapture\uff1aselect AIS2 in HDR & motion scenario"

    invoke-static {v5, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_13
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/z3;->u()Ld/c/b/d4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/d4;->f4(I)V

    new-array p0, v3, [Ljava/lang/Object;

    const-string/jumbo p1, "shouldDoMultiFrameCapture\uff1aselect AIS1 in motion scenario"

    invoke-static {v5, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_14
    iget-object v7, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v7}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v7

    invoke-static {v7}, Ld/c/a/j3;->q4(Ld/c/b/a4;)Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/z3;->u()Ld/c/b/d4;

    move-result-object p0

    invoke-virtual {p0, v6}, Ld/c/b/d4;->f4(I)V

    new-array p0, v3, [Ljava/lang/Object;

    const-string/jumbo p1, "shouldDoMultiFrameCapture: select AIS2 in device that supports AIS2"

    invoke-static {v5, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_15
    iget-object v6, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v6}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v6

    invoke-static {v6}, Ld/c/a/j3;->n4(Ld/c/b/a4;)Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/z3;->u()Ld/c/b/d4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/d4;->f4(I)V

    new-array p0, v3, [Ljava/lang/Object;

    const-string/jumbo p1, "shouldDoMultiFrameCapture: select AIS1 in device that supports AIS1"

    invoke-static {v5, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_16
    iget-boolean p2, p0, Ld/c/a/i6/b7;->ma:Z

    if-eqz p2, :cond_17

    iput-boolean v3, p0, Ld/c/a/i6/b7;->ma:Z

    invoke-virtual {p0, v2}, Ld/c/a/i6/b7;->Zl(Z)V

    :cond_17
    move p2, v3

    :cond_18
    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    const/16 v6, 0xad

    if-ne v0, v6, :cond_19

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    iget-object v6, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v6}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v6

    invoke-virtual {v0, v6}, Ld/i/a/b;->P3(Z)Z

    move-result v0

    goto :goto_c

    :cond_19
    move v0, v3

    :goto_c
    if-nez v4, :cond_1b

    if-nez p1, :cond_1b

    iget-boolean p1, p0, Ld/c/a/i6/b7;->C9:Z

    if-nez p1, :cond_1b

    if-nez v1, :cond_1b

    if-nez v0, :cond_1b

    if-eqz p2, :cond_1a

    goto :goto_d

    :cond_1a
    move v2, v3

    :cond_1b
    :goto_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "shouldDoMultiFrameCapture: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " | "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ld/c/a/i6/b7;->C9:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public static synthetic jh(Ld/c/a/i6/b7;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i6/b7;->R9:Z

    return p0
.end method

.method private ji()Ld/c/b/o5$b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ld/c/b/z3;->P()Ld/c/b/o5;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ld/c/b/o5;->f()Ld/c/b/o5$b;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private jl(Landroid/hardware/camera2/CaptureResult;)Z
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportedQcfa"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    iget-object v1, p0, Ld/c/a/i6/b7;->ya:Ld/c/a/i6/u7/v1/f;

    iget-boolean v1, v1, Ld/c/a/i6/u7/v1/f;->i:Z

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Pi()Z

    move-result v2

    invoke-static {v0, v1, v2}, Ld/c/a/i6/u7/k1;->d(Ld/c/a/i6/r7/t;ZZ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object p0

    invoke-static {p0}, Ld/c/b/b4;->k4(Ld/c/b/a4;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Ld/c/b/i4;->W(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p0

    return p0

    :cond_2
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "shouldDoQCFA: iso = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0xc8

    if-gt p0, p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private jm()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->L8:Ld/c/a/j4;

    invoke-virtual {v0}, Ld/c/a/j4;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->h()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->m0()Ld/c/b/z3$i;

    move-result-object v0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->Z9()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/b/z3$i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/i6/b7;->hj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    new-instance v0, Ld/c/b/z3$i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ld/c/b/z3$i;-><init>(I)V

    invoke-virtual {p0, v0}, Ld/c/b/c4;->v4(Ld/c/b/z3$i;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ld/c/a/i6/b7;->om()V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->z9()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ld/c/a/j3;->g6()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->j4()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {}, Ld/c/a/j3;->k4()Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/i6/b7;->Zl(Z)V

    :cond_3
    return-void
.end method

.method public static synthetic kh(Ld/c/a/i6/b7;)I
    .locals 0

    iget p0, p0, Ld/c/a/i6/b7;->P9:I

    return p0
.end method

.method public static synthetic kk(Ljava/util/Optional;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/r6/g/b1;

    invoke-interface {p0}, Ld/c/a/r6/g/b1;->show()V

    return-void
.end method

.method private kl()Z
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportMfHdrQuickShot"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->sa()Z

    move-result v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string/jumbo v0, "shouldEnableMfHdrQuickShot: no supportMfHdrQuickShot"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->L8:Ld/c/a/j4;

    invoke-virtual {v0}, Ld/c/a/j4;->e()Z

    move-result v0

    if-nez v0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string/jumbo v0, "shouldEnableMfHdrQuickShot: no HDR"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    const v0, 0x9005

    iget v3, p0, Lcom/android/camera/module/BaseModule;->T8:I

    if-eq v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Ue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->v0()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "shouldEnableMfHdrQuickShot: mOperatingMode: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/camera/module/BaseModule;->T8:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",isIn3OrMoreSatMode: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Ue()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",isInMultiSurfaceSatMode: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->v0()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    invoke-static {}, Ld/c/a/l6/a;->a()Ld/c/a/l6/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/l6/a;->b()Ld/c/a/e4$b;

    move-result-object p0

    if-nez p0, :cond_3

    new-array p0, v2, [Ljava/lang/Object;

    const-string/jumbo v0, "shouldEnableMfHdrQuickShot: LocalBinder is null"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    invoke-virtual {p0}, Ld/c/a/e4$b;->s()Z

    move-result p0

    if-eqz p0, :cond_4

    new-array p0, v2, [Ljava/lang/Object;

    const-string/jumbo v0, "shouldEnableMfHdrQuickShot: parallel task idle"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic lh(Ld/c/a/i6/b7;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i6/b7;->S9:Z

    return p0
.end method

.method private li()Ljava/lang/String;
    .locals 8

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->M()Ld/c/a/r5/e/j/o;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/j/o;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v1

    invoke-static {v1}, Ld/c/b/b4;->X2(Ld/c/b/a4;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v1

    invoke-static {v1}, Ld/c/b/b4;->z5(Ld/c/b/a4;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/r5/e/j/x0;->M()Ld/c/a/r5/e/j/o;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/r5/e/j/o;->q()Z

    move-result v4

    const-string v5, "0"

    if-eqz v4, :cond_2

    return-object v5

    :cond_2
    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->L8:Ld/c/a/j4;

    invoke-virtual {v4}, Ld/c/a/j4;->j()Z

    move-result v4

    const-string v6, "105"

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->L8:Ld/c/a/j4;

    invoke-virtual {v4}, Ld/c/a/j4;->k()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->L8:Ld/c/a/j4;

    invoke-virtual {v4, v1}, Ld/c/a/j4;->f(Z)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object v5

    :cond_3
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->I8:Ld/c/a/i6/u7/t1/d;

    iget v1, v1, Ld/c/a/i6/u7/t1/d;->b:I

    const/16 v4, 0x9

    const/4 v7, -0x1

    if-ne v1, v4, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_2
    move v2, v7

    goto :goto_3

    :sswitch_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x2

    goto :goto_3

    :sswitch_1
    const-string v1, "103"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    goto :goto_3

    :sswitch_2
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    packed-switch v2, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const-string p0, "1"

    return-object p0

    :pswitch_1
    const-string p0, "101"

    return-object p0

    :pswitch_2
    const-string p0, "2"

    return-object p0

    :cond_7
    :goto_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->I8:Ld/c/a/i6/u7/t1/d;

    iget p0, p0, Ld/c/a/i6/u7/t1/d;->b:I

    const/16 v1, 0xa

    if-ne p0, v1, :cond_8

    const-string p0, "104"

    return-object p0

    :cond_8
    const/16 v1, 0xb

    if-ne p0, v1, :cond_9

    const-string p0, "106"

    return-object p0

    :cond_9
    if-ne p0, v7, :cond_a

    return-object v5

    :cond_a
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x33 -> :sswitch_2
        0xbdf4 -> :sswitch_1
        0xbdf6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private lj()Z
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/i6/b7;->oi()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/i6/b7;->ni()Z

    move-result p0

    return p0
.end method

.method public static synthetic lk(Ld/c/a/r6/g/j1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/a1;->setActiveIndicator(I)V

    return-void
.end method

.method public static synthetic mh(Ld/c/a/i6/b7;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i6/b7;->U9:Z

    return p0
.end method

.method private synthetic mj(Ld/c/a/r6/g/j1;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->m0()I

    move-result p0

    invoke-interface {p1, p0}, Ld/c/a/r6/g/a1;->setCameraDisplayOrientation(I)V

    return-void
.end method

.method private synthetic mk(Ld/c/a/r6/g/e2;)V
    .locals 1

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->c0()Ld/c/a/r5/e/j/i0;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {v0, p0}, Ld/c/a/r5/e/j/i0;->g(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ld/c/a/r6/g/e2;->wc()V

    :cond_0
    return-void
.end method

.method private static ml(Ld/c/b/z3;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ld/c/a/i6/r7/u;->m(Ld/c/b/z3;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private mm()V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ld/c/a/i6/b7;->nm(Landroid/hardware/camera2/CaptureResult;Ld/c/b/o5$b;)V

    return-void
.end method

.method public static synthetic nh(Ld/c/a/i6/b7;D)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->Sf(D)Z

    move-result p0

    return p0
.end method

.method private nl()V
    .locals 3

    invoke-direct {p0}, Ld/c/a/i6/b7;->Ci()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->U(Z)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/i6/x7/b/w;->N0()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ld/c/a/i6/b7;->sl(Z)V

    invoke-virtual {p0}, Ld/c/a/i6/b7;->og()V

    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/c/a/i6/n0;

    invoke-direct {v2, p0}, Ld/c/a/i6/n0;-><init>(Ld/c/a/i6/b7;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/f2;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/c/a/i6/e;->a:Ld/c/a/i6/e;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/v0;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/c/a/i6/t6;->a:Ld/c/a/i6/t6;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/b1;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    if-eqz p0, :cond_2

    new-instance v0, Ld/c/a/i6/k0;

    invoke-direct {v0, v1}, Ld/c/a/i6/k0;-><init>(Ljava/util/Optional;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    const-string/jumbo v1, "showPostCaptureAlert: lost BaseDelegate"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private nm(Landroid/hardware/camera2/CaptureResult;Ld/c/b/o5$b;)V
    .locals 19
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ld/c/b/o5$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "previewResult",
            "previewParam"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result v5

    const/16 v2, 0xab

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-ne v5, v2, :cond_3

    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/a/b;->I9()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/a/b;->Ga()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/a/b;->Ha()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/a/b;->Q9()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v15

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v14

    :goto_1
    move v13, v3

    goto :goto_2

    :cond_3
    move v13, v15

    :goto_2
    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v3

    invoke-static {v3}, Ld/c/b/b4;->y6(Ld/c/b/a4;)Z

    move-result v3

    const/4 v4, 0x2

    const-string v12, "Camera2Module"

    if-eqz v3, :cond_4

    const/16 v3, 0xa3

    if-ne v5, v3, :cond_4

    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Ld/c/a/i6/b7;->ya:Ld/c/a/i6/u7/v1/f;

    iget-boolean v3, v3, Ld/c/a/i6/u7/v1/f;->l:Z

    if-nez v3, :cond_4

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/a/b;->S0()Ljava/util/Map;

    move-result-object v3

    iget-object v6, v0, Ld/c/a/i6/b7;->ya:Ld/c/a/i6/u7/v1/f;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v6, Ld/c/a/i6/u7/v1/f;->m:I

    iget-object v6, v0, Ld/c/a/i6/b7;->ya:Ld/c/a/i6/u7/v1/f;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v6, Ld/c/a/i6/u7/v1/f;->n:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {}, Ld/c/a/i6/x7/b/y;->b1()Ld/c/a/i6/x7/b/y;

    move-result-object v6

    invoke-virtual {v6, v3}, Ld/c/a/i6/x7/b/y;->g1(I)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mParallelPerformance:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Ld/c/a/i6/b7;->ya:Ld/c/a/i6/u7/v1/f;

    iget v7, v7, Ld/c/a/i6/u7/v1/f;->m:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " mParallelQuality:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Ld/c/a/i6/b7;->ya:Ld/c/a/i6/u7/v1/f;

    iget v7, v7, Ld/c/a/i6/u7/v1/f;->n:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " maxQueueSize:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v12, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v3

    iget-object v6, v0, Ld/c/a/i6/b7;->ya:Ld/c/a/i6/u7/v1/f;

    iget v7, v6, Ld/c/a/i6/u7/v1/f;->m:I

    iget v6, v6, Ld/c/a/i6/u7/v1/f;->n:I

    invoke-virtual {v3, v7, v6}, Ld/c/b/c4;->c5(II)V

    iget-object v3, v0, Ld/c/a/i6/b7;->ya:Ld/c/a/i6/u7/v1/f;

    iput-boolean v14, v3, Ld/c/a/i6/u7/v1/f;->l:Z

    :cond_4
    iget-object v3, v0, Ld/c/a/i6/b7;->ya:Ld/c/a/i6/u7/v1/f;

    invoke-virtual/range {p0 .. p0}, Ld/c/a/i6/b7;->Ye()Z

    move-result v6

    iput-boolean v6, v3, Ld/c/a/i6/u7/v1/f;->i:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->j9()Ld/c/a/i6/r7/l;

    move-result-object v3

    invoke-interface {v3}, Ld/c/a/i6/r7/l;->N()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v0, Ld/c/a/i6/b7;->ya:Ld/c/a/i6/u7/v1/f;

    iget-boolean v3, v3, Ld/c/a/i6/u7/v1/f;->i:Z

    if-nez v3, :cond_5

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/a/b;->Ta()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Ld/c/a/i6/b7;->Mh()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Ld/c/a/j3;->c4()Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v14

    goto :goto_3

    :cond_5
    move v3, v15

    :goto_3
    iput-boolean v3, v0, Ld/c/a/i6/b7;->B9:Z

    :cond_6
    if-ne v5, v2, :cond_7

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v2

    invoke-static {v2}, Ld/c/a/i6/u7/k1;->f(Ld/c/b/a4;)Z

    move-result v2

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v1}, Ld/c/a/i6/b7;->fj(Ld/c/b/o5$b;)Z

    move-result v2

    :goto_4
    move v11, v2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->k6()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x3

    move v8, v2

    goto :goto_5

    :cond_8
    iget-object v2, v0, Ld/c/a/i6/b7;->ya:Ld/c/a/i6/u7/v1/f;

    iget-boolean v2, v2, Ld/c/a/i6/u7/v1/f;->i:Z

    if-eqz v2, :cond_9

    move v8, v4

    goto :goto_5

    :cond_9
    move v8, v14

    :goto_5
    new-instance v10, Ld/c/a/i6/z7/i;

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/z3;->u()Ld/c/b/d4;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->j9()Ld/c/a/i6/r7/l;

    move-result-object v2

    invoke-interface {v2}, Ld/c/a/i6/r7/l;->N()Z

    move-result v4

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->H1()I

    move-result v6

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/z3;->y()I

    move-result v7

    iget-object v2, v0, Ld/c/a/i6/b7;->ya:Ld/c/a/i6/u7/v1/f;

    iget-boolean v9, v2, Ld/c/a/i6/u7/v1/f;->i:Z

    invoke-direct/range {p0 .. p2}, Ld/c/a/i6/b7;->il(Landroid/hardware/camera2/CaptureResult;Ld/c/b/o5$b;)Z

    move-result v16

    iget-object v2, v0, Ld/c/a/i6/b7;->ta:Ld/c/a/i6/u7/o1;

    iget-boolean v2, v2, Ld/c/a/i6/u7/o1;->f:Z

    move/from16 v17, v2

    move-object v2, v10

    move-object v14, v10

    move/from16 v10, v16

    move-object/from16 v18, v12

    move/from16 v12, v17

    invoke-direct/range {v2 .. v13}, Ld/c/a/i6/z7/i;-><init>(Ld/c/b/d4;ZIIIIZZZZZ)V

    invoke-direct/range {p0 .. p0}, Ld/c/a/i6/b7;->Fi()Z

    move-result v2

    invoke-virtual {v14, v2}, Ld/c/a/i6/z7/i;->o(Z)V

    invoke-virtual/range {p0 .. p0}, Ld/c/a/i6/b7;->ki()I

    move-result v2

    invoke-virtual {v14, v2}, Ld/c/a/i6/z7/i;->q(I)V

    if-nez v1, :cond_a

    move v1, v15

    goto :goto_6

    :cond_a
    iget-boolean v1, v1, Ld/c/b/o5$b;->a:Z

    :goto_6
    iput-boolean v1, v14, Ld/c/a/i6/z7/i;->o:Z

    iget v1, v0, Lcom/android/camera/module/BaseModule;->C8:I

    const/16 v2, 0xa7

    if-ne v1, v2, :cond_b

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v1

    invoke-static {v1}, Ld/c/b/b4;->L2(Ld/c/b/a4;)Z

    move-result v1

    invoke-virtual {v14, v1}, Ld/c/a/i6/z7/i;->p(Z)V

    :cond_b
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->l6()Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Ld/c/b/t5/m;

    invoke-direct {v1, v14}, Ld/c/b/t5/m;-><init>(Ld/c/a/i6/z7/i;)V

    invoke-virtual {v1}, Ld/c/b/t5/m;->a()Ld/c/a/i6/z7/h;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ld/c/a/i6/z7/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_c

    const/16 v1, 0x65

    goto :goto_8

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_8

    :cond_d
    new-instance v1, Ld/c/a/i6/z7/g;

    invoke-direct {v1, v14}, Ld/c/a/i6/z7/g;-><init>(Ld/c/a/i6/z7/i;)V

    invoke-virtual {v1}, Ld/c/a/i6/z7/g;->a()Ld/c/a/i6/z7/h;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ld/c/a/i6/z7/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_8

    :cond_f
    :goto_7
    move v1, v15

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enableParallel="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Ld/c/a/i6/b7;->ya:Ld/c/a/i6/u7/v1/f;

    iget-boolean v3, v3, Ld/c/a/i6/u7/v1/f;->i:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " enableShot2Gallery="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Ld/c/a/i6/b7;->B9:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " shotType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v15, [Ljava/lang/Object;

    move-object/from16 v4, v18

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/c/b/c4;->w5(I)V

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v1

    iget-boolean v2, v0, Ld/c/a/i6/b7;->B9:Z

    invoke-virtual {v1, v2}, Ld/c/b/c4;->u5(Z)V

    invoke-virtual/range {p0 .. p0}, Ld/c/a/i6/b7;->Ji()Z

    move-result v1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->k6()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->l6()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_9

    :cond_10
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->p8()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual/range {p0 .. p0}, Ld/c/a/i6/b7;->yk()Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v1, :cond_11

    const/4 v14, 0x1

    goto :goto_a

    :cond_11
    move v14, v15

    goto :goto_a

    :cond_12
    move v14, v1

    goto :goto_a

    :cond_13
    :goto_9
    iget-object v2, v0, Ld/c/a/i6/b7;->i9:Ld/c/a/i6/u7/h1;

    invoke-virtual {v2}, Ld/c/a/i6/u7/h1;->U()Z

    move-result v14

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HQQuickShot | needMixQuickShot:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isMixQuickShotSupport:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0, v14}, Ld/c/b/c4;->e(Z)V

    return-void
.end method

.method public static synthetic oh(Ld/c/a/i6/b7;)V
    .locals 0

    invoke-direct {p0}, Ld/c/a/i6/b7;->pm()V

    return-void
.end method

.method private synthetic oj(Lcom/android/camera/Camera;)V
    .locals 0

    iget p0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {p1, p0}, Lcom/android/camera/ActivityBase;->me(I)V

    return-void
.end method

.method public static synthetic ok(Ld/c/a/r6/g/j1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ld/c/a/r6/g/a1;->setActiveIndicator(I)V

    return-void
.end method

.method public static synthetic ph(Ld/c/a/i6/b7;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i6/b7;->Z9:Z

    return p0
.end method

.method public static pi()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ld/c/a/j3;->S5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->e0()Ld/c/a/r5/e/m/v0;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic pk(Ld/c/a/r6/g/s2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/r6/g/s2;->reInitAlert(Z)V

    return-void
.end method

.method private pm()V
    .locals 4

    invoke-virtual {p0}, Ld/c/a/i6/b7;->jj()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setSwMfnr to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/c4;->E5(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic qh(Ld/c/a/i6/b7;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/c/a/i6/b7;->Z9:Z

    return p1
.end method

.method private synthetic qj(Ld/c/a/r6/g/j1;)[Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->o1()Ld/c/a/k3;

    move-result-object p0

    invoke-interface {p1, p0}, Ld/c/a/r6/g/a1;->getViewRects(Ld/c/a/k3;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic qk(Ld/c/a/r6/g/b0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/b0;->A6(Z)V

    return-void
.end method

.method private qm(Ld/c/b/l5;I)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "param",
            "fromWhere"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    if-eqz p1, :cond_0

    iget-boolean p2, p1, Ld/c/b/l5;->a:Z

    invoke-virtual {p0, p2}, Ld/c/a/i6/b7;->Nl(Z)V

    iget-boolean p1, p1, Ld/c/b/l5;->b:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Ld/c/a/i6/b7;->fa:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ld/c/a/i6/b7;->v9:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Camera2Module"

    const-string v0, "onShutter remove thumbnail path for not anchorframe and previewthumbnail"

    invoke-static {p2, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/c4;->h()Ld/c/b/d4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/d4;->a1()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private ri()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/b7;->ha:Ld/c/a/q7/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/q7/i;->m()Landroid/view/Surface;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private synthetic rk()V
    .locals 4

    const-string v0, "Camera2Module"

    const-string v1, "[WTP] mCacheImageDecoder#startDecode E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld/c/a/i6/b7;->ga:Ld/c/g/x;

    if-eqz v1, :cond_1

    const-string v1, "[WTP] mCacheImageDecoder#startDecode startDecode"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iget-object v3, p0, Ld/c/a/i6/b7;->ga:Ld/c/g/x;

    invoke-virtual {v3}, Ld/c/g/x;->o()Ld/c/b/z3$n;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ld/c/b/z3;->n1(Ld/c/b/z3$n;Ld/c/b/z3$n;)V

    :cond_0
    iget-object p0, p0, Ld/c/a/i6/b7;->ga:Ld/c/g/x;

    invoke-virtual {p0}, Ld/c/g/x;->i()V

    :cond_1
    const-string p0, "[WTP] mCacheImageDecoder#startDecode X"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private rl()V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/i6/b7;->ql()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Camera2Module"

    const-string v1, "Failed to start preview"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private rm()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-direct {p0}, Ld/c/a/i6/b7;->hl()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/b/c4;->R5(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->K8(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-static {}, Ld/c/a/j3;->m6()Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/b/c4;->p5(Z)V

    :cond_0
    return-void
.end method

.method private si(Ljava/lang/String;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "originFlash",
            "flashMode"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/b7;->Da:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x6a

    const/16 v2, 0x68

    const/16 v3, 0x48

    const/4 v4, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Ld/c/a/i6/b7;->Da:Ljava/lang/String;

    invoke-static {v0, v4}, Ld/c/a/f5;->J3(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1, v4}, Ld/c/a/f5;->J3(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld/c/a/i6/b7;->Da:Ljava/lang/String;

    invoke-static {v0, v4}, Ld/c/a/f5;->J3(Ljava/lang/String;I)I

    move-result v0

    const/16 v6, 0x69

    if-ne v0, v6, :cond_2

    invoke-static {p1, v4}, Ld/c/a/f5;->J3(Ljava/lang/String;I)I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->H5()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {p1, v3, p0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return v5

    :cond_2
    invoke-static {p1, v4}, Ld/c/a/f5;->J3(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v6, :cond_6

    if-eq p2, v2, :cond_4

    if-ne p2, v1, :cond_3

    goto :goto_0

    :cond_3
    if-eq p2, v6, :cond_6

    if-eq p2, v5, :cond_6

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {p1, v3, p0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {p1, v3, p0, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_5
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->H5()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eq p2, v2, :cond_6

    if-eq p2, v1, :cond_6

    invoke-static {}, Ld/c/a/q5/c;->e()Ld/c/a/q5/c;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/q5/c;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {p1, v3, p0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_6
    :goto_1
    return v4
.end method

.method private synthetic sj(ZZZLd/c/a/r6/g/j1;)V
    .locals 15

    move-object v0, p0

    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v1}, Ld/c/a/i6/r7/o;->m0()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/c4;->h()Ld/c/b/d4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/d4;->c0()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x1

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->m0()I

    move-result v8

    move-object/from16 v3, p4

    move/from16 v6, p2

    invoke-interface/range {v3 .. v8}, Ld/c/a/r6/g/a1;->updateFaceView(ZZZZI)V

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x1

    move-object/from16 v9, p4

    move/from16 v11, p3

    move/from16 v12, p2

    invoke-interface/range {v9 .. v14}, Ld/c/a/r6/g/a1;->updateFaceView(ZZZZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method private sm()V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->getPreviewSize()Ld/c/a/k3;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/t5/a;->s0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->T3()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ld/c/a/k3;

    iget v2, v0, Ld/c/a/k3;->b:I

    iget v0, v0, Ld/c/a/k3;->a:I

    invoke-direct {v1, v2, v0}, Ld/c/a/k3;-><init>(II)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->m0()I

    move-result v1

    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_2

    new-instance v1, Ld/c/a/k3;

    iget v2, v0, Ld/c/a/k3;->a:I

    iget v0, v0, Ld/c/a/k3;->b:I

    invoke-direct {v1, v2, v0}, Ld/c/a/k3;-><init>(II)V

    goto :goto_0

    :cond_2
    new-instance v1, Ld/c/a/k3;

    iget v2, v0, Ld/c/a/k3;->b:I

    iget v0, v0, Ld/c/a/k3;->a:I

    invoke-direct {v1, v2, v0}, Ld/c/a/k3;-><init>(II)V

    :goto_0
    iget-object p0, p0, Ld/c/a/i6/b7;->q9:Ld/c/a/i6/u7/n1;

    invoke-virtual {p0, v1}, Ld/c/a/i6/u7/n1;->j(Ld/c/a/k3;)V

    return-void
.end method

.method private th(Ld/c/b/o5;ZI)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isMfAutoMfnrSupported"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "snapParam",
            "mfnr",
            "originalAlgo"
        }
    .end annotation

    new-instance v0, Ld/c/b/o5$b$a;

    invoke-direct {v0}, Ld/c/b/o5$b$a;-><init>()V

    iput-boolean p2, v0, Ld/c/b/o5$b$a;->b:Z

    iput p3, v0, Ld/c/b/o5$b$a;->a:I

    invoke-virtual {p0}, Ld/c/a/i6/b7;->gf()Z

    move-result p0

    invoke-virtual {p1, p0}, Ld/c/b/o5;->s(Z)V

    invoke-virtual {p1, v0}, Ld/c/b/o5;->l(Ld/c/b/o5$b$a;)V

    return-void
.end method

.method private synthetic tk(ZZLd/c/a/r6/g/j1;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-interface {p3, p1}, Ld/c/a/r6/g/a1;->setSkipDrawFace(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {p0}, Ld/c/a/i6/r7/o;->i0()Z

    move-result p0

    invoke-interface {p3, p0}, Ld/c/a/r6/g/a1;->setPinFace(Z)V

    return-void
.end method

.method private uh(Ld/c/b/o5;)V
    .locals 10
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isMfAutoMfnrSupported"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "snapParam"
        }
    .end annotation

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ld/c/b/o5;->h()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->u3()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ld/c/a/i6/b7;->Ya()Ld/c/a/p7/s;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/p7/s;->Ec()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4014666666666666L    # 5.1

    cmpl-double v0, v0, v2

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-lez v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ignore reset snapParam for zoom ratio: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Ya()Ld/c/a/p7/s;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/p7/s;->Ec()F

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ld/c/b/o5;->c()I

    move-result v0

    const/16 v3, 0x8

    const/16 v4, 0xa

    const/16 v5, 0x15

    const/4 v6, 0x1

    if-ne v0, v5, :cond_7

    iget-object v0, p1, Ld/c/b/o5;->g:Ld/c/b/o5$b;

    iget v0, v0, Ld/c/b/o5$b;->O:I

    if-le v0, v4, :cond_3

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "reset snapParam algo for PSI to b2y, original algo is 21"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v2, v5}, Ld/c/a/i6/b7;->th(Ld/c/b/o5;ZI)V

    return-void

    :cond_3
    iget-object v0, p0, Ld/c/a/i6/b7;->q9:Ld/c/a/i6/u7/n1;

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-virtual {v0, v4}, Ld/c/a/i6/u7/n1;->g(Ld/c/a/i6/r7/t;)Ld/c/a/k3;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v4

    new-instance v7, Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;

    iget v8, v0, Ld/c/a/k3;->a:I

    iget v0, v0, Ld/c/a/k3;->b:I

    const/16 v9, 0x20

    invoke-direct {v7, v8, v0, v9}, Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;-><init>(III)V

    invoke-virtual {v4, v7, v3}, Lcom/xiaomi/camera/imagecodec/ImagePool;->isImageQueueFull(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;I)Z

    move-result v0

    invoke-virtual {p0}, Ld/c/a/i6/b7;->yk()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/a/b;->p8()Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v6

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    const-string v4, "camera.debug.mf.autoMfnr"

    invoke-static {v4, v6}, Ld/l/f/u/f;->c(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_c

    if-eqz v3, :cond_6

    if-eqz v0, :cond_5

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "reset snapParam algoType for buffer|quick to b2y, original algo is 21"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v2, v5}, Ld/c/a/i6/b7;->th(Ld/c/b/o5;ZI)V

    goto :goto_1

    :cond_5
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "reset snapParam algoType for quick to mfnr, original algo is 21"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v6, v5}, Ld/c/a/i6/b7;->th(Ld/c/b/o5;ZI)V

    :goto_1
    iput v2, p0, Ld/c/a/i6/b7;->P9:I

    iput-boolean v6, p0, Ld/c/a/i6/b7;->S9:Z

    iput-boolean v6, p0, Ld/c/a/i6/b7;->H9:Z

    goto/16 :goto_2

    :cond_6
    if-eqz v0, :cond_c

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "reset snapParam algoType for buffer to mfnr, original algo is 21"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v6, v5}, Ld/c/a/i6/b7;->th(Ld/c/b/o5;ZI)V

    goto/16 :goto_2

    :cond_7
    iget-object v0, p1, Ld/c/b/o5;->g:Ld/c/b/o5$b;

    iget-boolean v5, v0, Ld/c/b/o5$b;->m:Z

    const/16 v7, 0x23

    const/4 v8, 0x3

    if-eqz v5, :cond_a

    iget v0, v0, Ld/c/b/o5$b;->O:I

    if-le v0, v4, :cond_8

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "reset snapParam algo for PSI to b2y, original algo is HdrSr"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v2, v8}, Ld/c/a/i6/b7;->th(Ld/c/b/o5;ZI)V

    iget-object p0, p1, Ld/c/b/o5;->g:Ld/c/b/o5$b;

    iput-boolean v2, p0, Ld/c/b/o5$b;->m:Z

    return-void

    :cond_8
    iget-object v0, p0, Ld/c/a/i6/b7;->q9:Ld/c/a/i6/u7/n1;

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-virtual {v0, v3}, Ld/c/a/i6/u7/n1;->f(Ld/c/a/i6/r7/t;)Ld/c/a/k3;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v3

    new-instance v5, Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;

    iget v9, v0, Ld/c/a/k3;->a:I

    iget v0, v0, Ld/c/a/k3;->b:I

    invoke-direct {v5, v9, v0, v7}, Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;-><init>(III)V

    invoke-virtual {v3, v5, v4}, Lcom/xiaomi/camera/imagecodec/ImagePool;->isImageQueueFull(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;I)Z

    move-result v0

    if-eqz v0, :cond_9

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "reset snapParam algoType for buffer to mfnr, original algo is HdrSr"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v6, v8}, Ld/c/a/i6/b7;->th(Ld/c/b/o5;ZI)V

    iget-object p0, p1, Ld/c/b/o5;->g:Ld/c/b/o5$b;

    iput-boolean v2, p0, Ld/c/b/o5$b;->m:Z

    return-void

    :cond_9
    invoke-virtual {p0}, Ld/c/a/i6/b7;->yk()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->p8()Z

    move-result v0

    if-eqz v0, :cond_c

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "reset snapParam algoType for quick to mfnr, original algo is HdrSr"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v6, v8}, Ld/c/a/i6/b7;->th(Ld/c/b/o5;ZI)V

    iget-object p1, p1, Ld/c/b/o5;->g:Ld/c/b/o5$b;

    iput-boolean v2, p1, Ld/c/b/o5$b;->m:Z

    iput v2, p0, Ld/c/a/i6/b7;->P9:I

    iput-boolean v6, p0, Ld/c/a/i6/b7;->S9:Z

    iput-boolean v6, p0, Ld/c/a/i6/b7;->H9:Z

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Ld/c/b/o5;->c()I

    move-result v0

    if-ne v0, v8, :cond_c

    iget-object v0, p1, Ld/c/b/o5;->g:Ld/c/b/o5$b;

    iget v0, v0, Ld/c/b/o5$b;->O:I

    if-le v0, v4, :cond_b

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "reset snapParam algo for PSI to b2y, original algo is 3"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v2, v8}, Ld/c/a/i6/b7;->th(Ld/c/b/o5;ZI)V

    return-void

    :cond_b
    iget-object v0, p0, Ld/c/a/i6/b7;->q9:Ld/c/a/i6/u7/n1;

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-virtual {v0, v4}, Ld/c/a/i6/u7/n1;->f(Ld/c/a/i6/r7/t;)Ld/c/a/k3;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v4

    new-instance v5, Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;

    iget v9, v0, Ld/c/a/k3;->a:I

    iget v0, v0, Ld/c/a/k3;->b:I

    invoke-direct {v5, v9, v0, v7}, Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;-><init>(III)V

    invoke-virtual {v4, v5, v3}, Lcom/xiaomi/camera/imagecodec/ImagePool;->isImageQueueFull(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;I)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reset snapParam algoType for buffer to mfnr, original algo is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/c/b/o5;->c()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v6, v8}, Ld/c/a/i6/b7;->th(Ld/c/b/o5;ZI)V

    :cond_c
    :goto_2
    return-void
.end method

.method private synthetic uj()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    const-string/jumbo v3, "takePicture play sound when up"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->k0(I)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-static {p0}, Ld/c/a/i6/u7/k1;->a(Lcom/android/camera/Camera;)V

    return-void
.end method

.method private vh(Ld/l/f/i/a0;)Z
    .locals 4
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parallelTaskData"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Se()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->l6()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    new-array v1, p0, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    const-string v3, "onCaptureStart: departed"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->za()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ld/l/f/i/a0;->h1(Z)V

    :cond_0
    invoke-virtual {p1, v0}, Ld/l/f/i/a0;->t0(Z)V

    return p0

    :cond_1
    return v0
.end method

.method public static synthetic vk(Ljava/lang/String;Ld/c/a/r6/g/s2;)V
    .locals 3

    const-string v0, "200"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/16 v0, 0xc1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    new-array p0, v1, [I

    aput v0, p0, v2

    invoke-interface {p1, v2, p0}, Ld/c/a/r6/g/s2;->disableMenuItem(Z[I)V

    goto :goto_0

    :cond_0
    new-array p0, v1, [I

    aput v0, p0, v2

    invoke-interface {p1, v2, p0}, Ld/c/a/r6/g/s2;->enableMenuItem(Z[I)V

    :goto_0
    return-void
.end method

.method private wi()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->y6(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->H3(Ld/c/b/a4;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->h()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->T2()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->h()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->Q2()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Ld/c/a/i6/b7;->va:Ld/c/a/i6/u7/p1;

    invoke-virtual {p0}, Ld/c/a/i6/u7/p1;->i()V

    :cond_1
    return-void
.end method

.method private synthetic wj(I)V
    .locals 2

    const-string v0, "Camera2Module"

    const-string v1, "[WTP]init preview callback type decoders: E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ld/c/a/i6/b7;->zi(I)Z

    const-string p0, "[WTP]init preview callback type decoders: X"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private xi(Ld/c/b/z3;)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraDevice"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Vk()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Integer;

    const/16 v4, 0xa3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v4, 0xba

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/16 v5, 0xab

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    const/16 v1, 0xb6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v3, v5

    const/16 v1, 0xcd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x4

    aput-object v1, v3, v7

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/m/a1;->m1()Z

    move-result v1

    if-eqz v1, :cond_1

    move v2, v6

    :cond_1
    if-eqz v2, :cond_2

    or-int/lit8 v0, v0, 0x4

    :cond_2
    iget v1, p0, Lcom/android/camera/module/BaseModule;->C8:I

    if-ne v1, v4, :cond_4

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->j5()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v1

    invoke-static {v1}, Ld/c/b/b4;->Q0(Ld/c/b/a4;)I

    move-result v1

    invoke-static {v1}, Ld/c/g/a0;->n(I)Ld/l/c0/a/a/b$f;

    move-result-object v1

    iput-object v1, p0, Ld/c/a/i6/b7;->Ba:Ld/l/c0/a/a/b$f;

    :cond_3
    or-int/lit8 v0, v0, 0x20

    :cond_4
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->H6()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ld/c/a/j3;->D4()Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x40

    invoke-static {}, Ld/c/g/d0;->d()Ld/c/g/d0;

    move-result-object v1

    invoke-virtual {p1}, Ld/c/b/z3;->y()I

    move-result v2

    invoke-virtual {v1, v2, v5}, Ld/c/g/d0;->f(II)Z

    :cond_5
    sget-object v1, Ld/l/f/s/k;->g:Lio/reactivex/Scheduler;

    new-instance v2, Ld/c/a/i6/m1;

    invoke-direct {v2, p0, v0}, Ld/c/a/i6/m1;-><init>(Ld/c/a/i6/b7;I)V

    invoke-static {v1, v2}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-boolean v2, p0, Ld/c/a/i6/b7;->ea:Z

    if-eqz v2, :cond_6

    or-int/lit8 v0, v0, 0x10

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v2

    const/16 v3, 0x15

    invoke-virtual {v2, v3}, Ld/c/b/c4;->f5(I)V

    new-instance v2, Ld/c/a/i6/s0;

    invoke-direct {v2, p0, p1}, Ld/c/a/i6/s0;-><init>(Ld/c/a/i6/b7;Ld/c/b/z3;)V

    invoke-static {v1, v2}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_6
    return v0
.end method

.method private xk()Z
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->x()Ld/c/a/r5/e/m/u;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/u;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->P9()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private yi(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mBackFlashMode"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/c/a/i6/r7/o;->e0(Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->M()Ld/c/a/r5/e/j/o;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/j/o;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "auto-off"

    const/16 v3, 0xa

    if-nez v1, :cond_3

    const-string v1, "103"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "105"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->I8:Ld/c/a/i6/u7/t1/d;

    iget p1, p1, Ld/c/a/i6/u7/t1/d;->b:I

    if-ne p1, v3, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    const-string p1, "auto_halo"

    invoke-interface {p0, p1}, Ld/c/a/i6/r7/o;->e0(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/16 v0, 0xb

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    const-string p1, "auto_halo_flash"

    invoke-interface {p0, p1}, Ld/c/a/i6/r7/o;->e0(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {p0, v2}, Ld/c/a/i6/r7/o;->e0(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->I8:Ld/c/a/i6/u7/t1/d;

    iget v0, v0, Ld/c/a/i6/u7/t1/d;->b:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_5

    if-eq v0, v3, :cond_5

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {p0, v2}, Ld/c/a/i6/r7/o;->e0(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    const-string p1, "auto-on"

    invoke-interface {p0, p1}, Ld/c/a/i6/r7/o;->e0(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private synthetic yj(Ld/c/b/z3;)V
    .locals 3

    const-string v0, "Camera2Module"

    const-string v1, "[WTP]CacheImageDecoder#init: E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ld/c/g/x;

    invoke-direct {v1}, Ld/c/g/x;-><init>()V

    iput-object v1, p0, Ld/c/a/i6/b7;->ga:Ld/c/g/x;

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->H1()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/g/x;->c(I)V

    iget-object v1, p0, Ld/c/a/i6/b7;->ga:Ld/c/g/x;

    iget-object v2, p0, Ld/c/a/i6/b7;->j9:Ld/c/b/z3$a;

    invoke-virtual {v1, v2}, Ld/c/g/x;->s(Ld/c/b/z3$a;)V

    iget-object p0, p0, Ld/c/a/i6/b7;->ga:Ld/c/g/x;

    invoke-virtual {p1, p0}, Ld/c/b/z3;->J0(Ld/c/g/x;)V

    const-string p0, "[WTP]CacheImageDecoder#init: X"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private zh(Z)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportMoreFrameCaptureLockAFAE"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLock"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Ah()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/b/c4;->M4(Z)V

    :cond_0
    return-void
.end method

.method private zi(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewCallbackType"
        }
    .end annotation

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/g/d0;->d()Ld/c/g/d0;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->H1()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Ld/c/g/d0;->f(II)Z

    move-result v0

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v2, p1, 0x4

    if-eqz v2, :cond_1

    invoke-static {}, Ld/c/a/j3;->Q3()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Ld/c/g/d0;->d()Ld/c/g/d0;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->H1()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ld/c/g/d0;->f(II)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_1
    and-int/lit8 v2, p1, 0x20

    if-eqz v2, :cond_2

    invoke-static {}, Ld/c/g/d0;->d()Ld/c/g/d0;

    move-result-object v2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->H1()I

    move-result p0

    const/4 v3, 0x2

    invoke-virtual {v2, p0, v3}, Ld/c/g/d0;->f(II)Z

    move-result p0

    or-int/2addr v0, p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init preview callback type decoders, previewCallbackType: 0x"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", needUpdatePreference: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private zl()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->N()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->wf()Ld/c/a/s4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/s4;->V(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->wf()Ld/c/a/s4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/s4;->X(Z)V

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Ld/c/a/i6/b7;->O9:I

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method


# virtual methods
.method public A2()V
    .locals 7
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    const-string v3, "onFocusSnapCanceled: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/i6/b7;->ai()Ld/c/a/i6/u7/j1;

    move-result-object v1

    iget-wide v3, v1, Ld/c/a/i6/u7/j1;->A:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onFocusSnapCanceled: reset"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/i6/b7;->za:Ld/c/a/i6/x7/b/l;

    invoke-virtual {p0}, Ld/c/a/i6/b7;->ai()Ld/c/a/i6/u7/j1;

    move-result-object v1

    iget-wide v1, v1, Ld/c/a/i6/u7/j1;->A:J

    invoke-virtual {v0, v1, v2}, Ld/c/a/i6/x7/b/l;->f(J)V

    invoke-virtual {p0}, Ld/c/a/i6/b7;->ai()Ld/c/a/i6/u7/j1;

    move-result-object v0

    iput-wide v5, v0, Ld/c/a/i6/u7/j1;->A:J

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/i6/b7;->za:Ld/c/a/i6/x7/b/l;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->U(Z)V

    :cond_0
    return-void
.end method

.method public Ah()Z
    .locals 6
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportMoreFrameCaptureLockAFAE"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    const-string v2, "mCamera2Device == null, return"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->xa()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Ld/c/b/z3;->u()Ld/c/b/d4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/d4;->N2()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->P8()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->L8:Ld/c/a/j4;

    invoke-virtual {v2}, Ld/c/a/j4;->e()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->B()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v2, v3

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    invoke-static {}, Ld/c/a/i6/k7;->y()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Ld/c/a/i6/b7;->va:Ld/c/a/i6/u7/p1;

    iget-boolean v5, v4, Ld/c/a/i6/u7/p1;->j:Z

    if-nez v5, :cond_5

    if-nez v2, :cond_5

    invoke-virtual {v4}, Ld/c/a/i6/u7/p1;->k()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v0}, Ld/c/b/z3;->u()Ld/c/b/d4;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/b/d4;->N2()Z

    move-result v4

    if-nez v4, :cond_5

    return v1

    :cond_5
    iget-object v4, p0, Ld/c/a/i6/b7;->va:Ld/c/a/i6/u7/p1;

    invoke-virtual {v4}, Ld/c/a/i6/u7/p1;->k()Z

    move-result v4

    if-eqz v4, :cond_6

    if-nez v2, :cond_6

    return v1

    :cond_6
    invoke-static {}, Ld/c/a/i6/k7;->y()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Ld/c/a/i6/b7;->va:Ld/c/a/i6/u7/p1;

    iget-boolean v2, v2, Ld/c/a/i6/u7/p1;->j:Z

    if-eqz v2, :cond_8

    :cond_7
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->Za()Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->L8:Ld/c/a/j4;

    invoke-virtual {v2}, Ld/c/a/j4;->e()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/c/b/z3;->D1(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->t1()Z

    move-result p0

    if-eqz p0, :cond_a

    return v1

    :cond_a
    return v3
.end method

.method public Ai()V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSatPipSupported"
        type = 0x2
    .end annotation

    return-void
.end method

.method public B3()Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Ye()Z

    move-result v0

    new-instance v1, Ld/c/a/z5/b/b$a;

    iget v2, p0, Lcom/android/camera/module/BaseModule;->C8:I

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->H1()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v4}, Ld/c/a/i6/r7/t;->u1()I

    move-result v4

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v5}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Ld/c/a/z5/b/b$a;-><init>(IIILd/c/b/a4;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->j9()Ld/c/a/i6/r7/l;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/l;->N()Z

    move-result p0

    invoke-virtual {v1, p0}, Ld/c/a/z5/b/b$a;->b(Z)Ld/c/a/z5/b/b$a;

    move-result-object p0

    if-nez v0, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->k6()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Ld/c/a/z5/b/b$a;->c(Z)Ld/c/a/z5/b/b$a;

    invoke-virtual {v1}, Ld/c/a/z5/b/b$a;->a()Ld/c/a/z5/b/b;

    move-result-object p0

    return-object p0
.end method

.method public Bh(Ld/c/b/z3;Ld/c/b/a4;)Z
    .locals 5
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportMotionCaptureType"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "camera2Device",
            "cameraCapabilities"
        }
    .end annotation

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ld/c/b/z3;->G()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Ld/c/b/i4;->A(Landroid/hardware/camera2/CaptureResult;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tag of motion capture type is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, p2, [Ljava/lang/Object;

    const-string v4, "Camera2Module"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    move v2, p2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/z3;->u()Ld/c/b/d4;

    move-result-object v3

    invoke-virtual {v3, v0}, Ld/c/b/d4;->z5(I)V

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    if-nez v2, :cond_2

    invoke-static {p1}, Ld/c/b/i4;->M(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/z3;->u()Ld/c/b/d4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/d4;->E1()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move p2, v1

    :cond_3
    return p2
.end method

.method public final Bi()Z
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->u1()I

    move-result p0

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/q;->s()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic Bj(Ld/c/b/l5;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/i6/b7;->Aj(Ld/c/b/l5;)V

    return-void
.end method

.method public Bk(ZJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "success",
            "captureStartTime"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/b7;->ta:Ld/c/a/i6/u7/o1;

    invoke-virtual {v0}, Ld/c/a/i6/u7/o1;->q()V

    iget-object v0, p0, Ld/c/a/i6/b7;->ta:Ld/c/a/i6/u7/o1;

    iget-object v0, v0, Ld/c/a/i6/u7/o1;->i:Lio/reactivex/ObservableEmitter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/Emitter;->onComplete()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ld/c/a/i6/b7;->Gc(ZJI)V

    iget-object p0, p0, Ld/c/a/i6/b7;->va:Ld/c/a/i6/u7/p1;

    invoke-virtual {p0}, Ld/c/a/i6/u7/p1;->e()V

    const/4 p0, 0x1

    invoke-static {p0}, Ld/l/f/e/e;->e(I)V

    return-void
.end method

.method public Bl()V
    .locals 0

    return-void
.end method

.method public C6()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->h()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->c0()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->A0()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->h1()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->d1()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    const/4 p0, 0x5

    if-eq p0, v0, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public Ce()Ljava/lang/String;
    .locals 8
    .annotation build Ld/c/a/d6/b;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, " "

    if-eqz v2, :cond_1

    invoke-static {v2}, Ld/c/b/b4;->r(Ld/c/b/a4;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    if-eqz v5, :cond_0

    array-length v6, v5

    if-lez v6, :cond_0

    const-string v6, "lensFocal:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v5, v3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v2, :cond_1

    array-length v5, v2

    if-lez v5, :cond_1

    const-string v5, "lensApertues:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v2, 0xa7

    if-ne v1, v2, :cond_2

    const-string v1, "sceneProfession:true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string/jumbo v1, "zoomMultiple:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Ya()Ld/c/a/p7/s;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/p7/s;->Ec()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ld/c/b/z3;->u()Ld/c/b/d4;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ld/c/b/d4;->c()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    if-eqz v1, :cond_4

    array-length v2, v1

    if-lez v2, :cond_4

    aget-object v1, v1, v3

    if-nez v1, :cond_3

    const-string v1, "0"

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getX()I

    move-result v2

    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getY()I

    move-result v3

    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v1

    add-int/2addr v1, v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "afRoi:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/c/a/i6/w0;

    invoke-direct {v2, p0}, Ld/c/a/i6/w0;-><init>(Ld/c/a/i6/b7;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/RectF;

    invoke-static {v1}, Ld/c/a/i6/f7;->a([Landroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "faceRoi:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "filterId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/c/a/j3;->i1()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AIScene:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/i6/b7;->xa:Ld/c/a/i6/u7/e1;

    invoke-virtual {p0}, Ld/c/a/i6/u7/e1;->c()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Ck(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "switchOn"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Ld/c/g/d0;->d()Ld/c/g/d0;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->H1()I

    move-result p0

    invoke-virtual {p1, p0, v0}, Ld/c/g/d0;->g(II)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/g/d0;->d()Ld/c/g/d0;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/g/d0;->k(I)V

    :goto_0
    return-void
.end method

.method public D7()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->t1()Z

    move-result p0

    return p0
.end method

.method public De()Ld/c/a/j4$a;
    .locals 1

    new-instance v0, Ld/c/a/i6/b7$b;

    invoke-direct {v0, p0}, Ld/c/a/i6/b7$b;-><init>(Ld/c/a/i6/b7;)V

    return-object v0
.end method

.method public Dh()Z
    .locals 5
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string/jumbo v0, "updateSuperResolution: null camera device"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/z3;->y()I

    move-result v0

    invoke-static {v0}, Ld/c/a/i6/x7/b/q;->f0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "SR force off for ultra wide camera"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/z3;->y()I

    move-result v0

    invoke-static {v0}, Ld/c/a/i6/x7/b/q;->d0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->qa()Z

    move-result v0

    if-nez v0, :cond_3

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "HAL doesn\'t support SR in macro mode."

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/z3;->y()I

    move-result v0

    invoke-static {v0}, Ld/c/a/i6/x7/b/q;->d0(I)Z

    move-result v0

    const-string v4, "macro camera prefers MFNR to SR"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->D3(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->db()Z

    move-result v0

    if-eqz v0, :cond_5

    iget p0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {p0}, Ld/c/a/j3;->g4(I)Z

    move-result p0

    if-eqz p0, :cond_5

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_5
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->v7()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Ld/c/a/j3;->Z4()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    return v3

    :cond_7
    :goto_0
    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "SR is disabled"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public Di()Z
    .locals 0

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Mi()Z

    move-result p0

    return p0
.end method

.method public synthetic Dj()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/i6/b7;->Cj()V

    return-void
.end method

.method public E6()Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public Eh(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quality"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/x0;->Y()Ld/c/a/r5/e/j/y;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/y;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    const/16 v0, 0x5a

    invoke-static {p1, p0, v0}, Ld/c/a/f5;->s(III)I

    move-result p1

    :cond_0
    return p1
.end method

.method public Ei()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isFrontCUPLens"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public Ek(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "switchOn"
        }
    .end annotation

    invoke-static {}, Ld/c/a/j3;->K5()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x56

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->q5([I)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->e7()V

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/i6/l1;

    invoke-direct {v1, p0, p1}, Ld/c/a/i6/l1;-><init>(Ld/c/a/i6/b7;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Fc()V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->U(Z)V

    return-void
.end method

.method public Fh(J)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureTime"
        }
    .end annotation

    return-void
.end method

.method public synthetic Fj(Ld/c/b/l5;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/i6/b7;->Ej(Ld/c/b/l5;)V

    return-void
.end method

.method public Fk(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zslSound"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    const-string v3, "onShutter update thumb progress"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->k6()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->l6()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ld/c/a/r6/g/d;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ld/c/a/i6/q1;->a:Ld/c/a/i6/q1;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/j/x0;->c0()Ld/c/a/r5/e/j/i0;

    move-result-object v1

    iget v3, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {v1, v3}, Ld/c/a/r5/e/j/i0;->g(I)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/android/camera/module/BaseModule;->C8:I

    const/16 v1, 0xe1

    if-eq p1, v1, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "onShutter: super night se playCameraSound"

    invoke-static {v2, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->k0(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-static {p1}, Ld/c/a/i6/u7/k1;->a(Lcom/android/camera/Camera;)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/c4;->h()Ld/c/b/d4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/d4;->a1()Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public G0()V
    .locals 6

    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/i6/x6;->a:Ld/c/a/i6/x6;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ld/c/a/i6/b7;->le()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "Camera2Module"

    const-string/jumbo v0, "updatePreviewSurface failed because activity is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->getPreviewSize()Ld/c/a/k3;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->getPreviewSize()Ld/c/a/k3;

    move-result-object v2

    iget v2, v2, Ld/c/a/k3;->a:I

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->getPreviewSize()Ld/c/a/k3;

    move-result-object v3

    iget v3, v3, Ld/c/a/k3;->b:I

    invoke-virtual {p0, v2, v3}, Lcom/android/camera/module/BaseModule;->Zg(II)V

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->na()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    const-string v3, "Camera2Module"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updatePreviewSurface: surfaceTexture = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->ja()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Ld/c/a/i6/r7/o;->X(J)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->Q1()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p0

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v1}, Ld/c/b/z3;->B1(Landroid/view/Surface;)Z

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public G8()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyAfterFirstFrameArrived.m3ALocked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->t1()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->t1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->q1()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/w;->N()V

    :cond_0
    sget-object v0, Ld/l/f/s/k;->e:Lio/reactivex/Scheduler;

    new-instance v1, Ld/c/a/i6/c1;

    invoke-direct {v1, p0}, Ld/c/a/i6/c1;-><init>(Ld/c/a/i6/b7;)V

    invoke-static {v0, v1}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public Gc(ZJI)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "success",
            "captureStartTime",
            "reason"
        }
    .end annotation

    move-object v7, p0

    move/from16 v0, p1

    move-wide/from16 v8, p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPictureTakenFinished: succeed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v10, "Camera2Module"

    invoke-static {v10, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v13, 0x0

    if-eqz v0, :cond_5

    iget v0, v7, Lcom/android/camera/module/BaseModule;->C8:I

    const/16 v1, 0xad

    if-eq v0, v1, :cond_0

    const v0, 0x7f12003e

    invoke-static {v0}, Ld/c/a/i6/r7/u;->a(I)V

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v7, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->t1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "attr_3a_locked"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "attr_time_stamp"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v7, Ld/c/a/i6/b7;->y9:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "attr_picture_number_of_face"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->r0()Ld/c/a/a6/g3/k0;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->j9()Ld/c/a/i6/r7/l;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/l;->getLocation()Landroid/location/Location;

    move-result-object v0

    const/4 v14, 0x1

    if-eqz v0, :cond_1

    move v5, v14

    goto :goto_0

    :cond_1
    move v5, v13

    :goto_0
    iget-object v0, v7, Ld/c/a/i6/b7;->xa:Ld/c/a/i6/u7/e1;

    invoke-virtual {v0}, Ld/c/a/i6/u7/e1;->c()I

    move-result v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/module/BaseModule;->Ng(Ljava/util/Map;IZLd/c/a/a6/g3/k0;ZI)V

    new-instance v0, Ld/c/a/a7/i$b;

    invoke-direct {v0}, Ld/c/a/a7/i$b;-><init>()V

    iput-wide v8, v0, Ld/c/a/a7/i$b;->m:J

    iput v14, v0, Ld/c/a/a7/i$b;->a:I

    iput-boolean v13, v0, Ld/c/a/a7/i$b;->b:Z

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->j9()Ld/c/a/i6/r7/l;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/i6/r7/l;->getLocation()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_2

    move v1, v14

    goto :goto_1

    :cond_2
    move v1, v13

    :goto_1
    iput-boolean v1, v0, Ld/c/a/a7/i$b;->c:Z

    iget-object v1, v7, Ld/c/a/i6/b7;->xa:Ld/c/a/i6/u7/e1;

    invoke-virtual {v1}, Ld/c/a/i6/u7/e1;->c()I

    move-result v1

    iput v1, v0, Ld/c/a/a7/i$b;->d:I

    iget-object v1, v7, Ld/c/a/i6/b7;->va:Ld/c/a/i6/u7/p1;

    invoke-virtual {v1}, Ld/c/a/i6/u7/p1;->c()I

    move-result v1

    iput v1, v0, Ld/c/a/a7/i$b;->h:I

    iget-object v1, v7, Ld/c/a/i6/b7;->va:Ld/c/a/i6/u7/p1;

    iget-boolean v2, v1, Ld/c/a/i6/u7/p1;->f:Z

    iput-boolean v2, v0, Ld/c/a/a7/i$b;->i:Z

    invoke-virtual {v1}, Ld/c/a/i6/u7/p1;->m()Z

    move-result v1

    iput-boolean v1, v0, Ld/c/a/a7/i$b;->g:Z

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/i6/r7/o;->r0()Ld/c/a/a6/g3/k0;

    move-result-object v1

    iput-object v1, v0, Ld/c/a/a7/i$b;->j:Ld/c/a/a6/g3/k0;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/i6/r7/o;->u0()Z

    move-result v1

    iput-boolean v1, v0, Ld/c/a/a7/i$b;->k:Z

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->Qg(Ld/c/a/a7/i$b;)V

    invoke-virtual {p0}, Ld/c/a/i6/b7;->ai()Ld/c/a/i6/u7/j1;

    move-result-object v0

    iget-wide v0, v0, Ld/c/a/i6/u7/j1;->z:J

    sub-long v0, v11, v0

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object v2

    new-array v3, v14, [Ld/c/a/m6/k$b;

    sget-object v4, Ld/c/a/m6/k$b;->S8:Ld/c/a/m6/k$b;

    aput-object v4, v3, v13

    invoke-virtual {v2, v3}, Ld/c/a/m6/n;->Y([Ld/c/a/m6/k$b;)J

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/m6/n;->X()J

    iget-object v2, v7, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v2

    iget v3, v7, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v0, v1, v2, v3}, Ld/c/a/a7/f;->e3(JZI)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mCaptureStartTime(from onShutterButtonClick start to jpegCallback finished) = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->j9()Ld/c/a/i6/r7/l;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/l;->N()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->j9()Ld/c/a/i6/r7/l;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/l;->c0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v7, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->f0()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v14, v7, Ld/c/a/i6/b7;->p9:Z

    new-array v0, v13, [Ljava/lang/Object;

    const-string v1, "onPictureTakenFinished: showPostCaptureAlert"

    invoke-static {v10, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/c/a/i6/b7;->Kh()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ld/c/a/i6/b7;->Gh()V

    goto :goto_2

    :cond_4
    iget-object v0, v7, Ld/c/a/i6/b7;->i9:Ld/c/a/i6/u7/h1;

    iget-boolean v1, v0, Ld/c/a/i6/u7/h1;->f:Z

    if-eqz v1, :cond_6

    if-nez p4, :cond_6

    iput-boolean v13, v0, Ld/c/a/i6/u7/h1;->f:Z

    iget-object v0, v7, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/w;->P()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v8, v9}, Ld/c/a/i6/b7;->Fh(J)V

    const/4 v0, -0x1

    iput v0, v7, Ld/c/a/i6/b7;->P9:I

    :cond_6
    :goto_2
    invoke-virtual {p0, v8, v9}, Ld/c/a/i6/b7;->ll(J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, Ld/c/a/i6/b7;->ta:Ld/c/a/i6/u7/o1;

    invoke-virtual {v0}, Ld/c/a/i6/u7/o1;->d()V

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Tk()V

    :cond_7
    iput-boolean v13, v7, Ld/c/a/i6/b7;->o9:Z

    iget-object v0, v7, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->l6()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Ld/c/a/i6/b7;->k3()V

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Jh()V

    :cond_8
    iget-wide v0, v7, Ld/c/a/i6/b7;->x9:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_9

    iput-wide v8, v7, Ld/c/a/i6/b7;->x9:J

    iget-object v0, v7, Lcom/android/camera/module/BaseModule;->J8:Ld/c/a/d7/l0;

    invoke-virtual {v0, v11, v12}, Ld/c/a/d7/l0;->u(J)V

    :cond_9
    return-void
.end method

.method public Gh()V
    .locals 7
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const-string v0, "crop-temp"

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v2}, Ld/c/a/i6/r7/o;->n0()Z

    move-result v2

    const-string v3, "Camera2Module"

    const/4 v4, 0x0

    if-nez v2, :cond_6

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v1}, Lcom/android/camera/Camera;->R()Ld/c/a/b7/m;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/b7/m;->E()[B

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->j9()Ld/c/a/i6/r7/l;

    move-result-object v5

    invoke-interface {v5}, Ld/c/a/i6/r7/l;->b0()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lcom/android/camera/Camera;->R()Ld/c/a/b7/m;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/b7/m;->b0()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->j9()Ld/c/a/i6/r7/l;

    move-result-object v5

    invoke-interface {v5}, Ld/c/a/i6/r7/l;->U()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->j9()Ld/c/a/i6/r7/l;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/l;->W()Landroid/net/Uri;

    move-result-object v0

    const/4 v4, -0x1

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->j9()Ld/c/a/i6/r7/l;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/l;->W()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1, v4}, Landroid/app/Activity;->setResult(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string v0, "Exception when doAttach: "

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v1}, Lcom/android/camera/Camera;->finish()V

    invoke-static {v6}, Ld/c/a/f5;->x(Ljava/io/Closeable;)V

    goto/16 :goto_3

    :goto_1
    invoke-virtual {v1}, Lcom/android/camera/Camera;->finish()V

    invoke-static {v6}, Ld/c/a/f5;->x(Ljava/io/Closeable;)V

    throw p0

    :cond_2
    const p0, 0xc800

    invoke-static {v2, p0}, Ld/c/a/f5;->y3([BI)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {v2}, Ld/j/d/a/d;->t([B)I

    move-result v0

    invoke-static {p0, v0}, Ld/c/a/f5;->Q3(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v2, "inline-data"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "data"

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v1, v4, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Lcom/android/camera/Camera;->finish()V

    goto :goto_3

    :cond_3
    :try_start_2
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-virtual {v1, v0, v4}, Landroid/app/Activity;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v0, v2}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v6}, Ld/c/a/f5;->x(Ljava/io/Closeable;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->j9()Ld/c/a/i6/r7/l;

    move-result-object v3

    invoke-interface {v3}, Ld/c/a/i6/r7/l;->U()Ljava/lang/String;

    move-result-object v3

    const-string v4, "circle"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "circleCrop"

    const-string/jumbo v4, "true"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->j9()Ld/c/a/i6/r7/l;

    move-result-object v3

    invoke-interface {v3}, Ld/c/a/i6/r7/l;->W()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->j9()Ld/c/a/i6/r7/l;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/l;->W()Landroid/net/Uri;

    move-result-object p0

    const-string v3, "output"

    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_2

    :cond_5
    const/4 p0, 0x1

    const-string v3, "return-data"

    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_2
    new-instance p0, Landroid/content/Intent;

    const-string v3, "com.android.camera.action.CROP"

    invoke-direct {p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v0, 0x3e8

    invoke-virtual {v1, p0, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_3
    invoke-virtual {v1}, Lcom/android/camera/Camera;->R()Ld/c/a/b7/m;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/b7/m;->a0()V

    return-void

    :catchall_1
    move-exception p0

    move-object v6, v0

    goto :goto_4

    :catch_1
    move-object v6, v0

    :catch_2
    :try_start_5
    invoke-virtual {v1, v4}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Lcom/android/camera/Camera;->finish()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {v6}, Ld/c/a/f5;->x(Ljava/io/Closeable;)V

    return-void

    :catchall_2
    move-exception p0

    :goto_4
    invoke-static {v6}, Ld/c/a/f5;->x(Ljava/io/Closeable;)V

    throw p0

    :cond_6
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doAttach, isPaused: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {p0}, Ld/c/a/i6/r7/o;->n0()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", activity: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Gi()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->u1()I

    move-result p0

    invoke-static {p0}, Ld/c/a/i6/x7/b/q;->Y(I)Z

    move-result p0

    return p0
.end method

.method public Gk(ZZ)V
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "shouldPlaySound",
            "shouldReadPixel"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onShutter: anchor playSound "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " readPixel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/j/x0;->c0()Ld/c/a/r5/e/j/i0;

    move-result-object p1

    iget v2, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {p1, v2}, Ld/c/a/r5/e/j/i0;->g(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->k0(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-static {p1}, Ld/c/a/i6/u7/k1;->a(Lcom/android/camera/Camera;)V

    :cond_0
    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p2, p1, v1

    invoke-interface {p0, v0, p1}, Ld/c/a/i7/u1;->A(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p2, p1, v1

    invoke-interface {p0, v0, p1}, Ld/c/a/i7/u1;->A(I[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Gl()V
    .locals 6

    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_0

    const/16 v1, 0xcd

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->r0()Ld/c/a/a6/g3/k0;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object v0

    new-instance v1, Ld/c/a/a6/g3/k0;

    invoke-direct {v1}, Ld/c/a/a6/g3/k0;-><init>()V

    invoke-interface {v0, v1}, Ld/c/a/i6/r7/o;->Z(Ld/c/a/a6/g3/k0;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->r0()Ld/c/a/a6/g3/k0;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v0, v1, v2}, Ld/c/a/j3;->k2(Ld/c/a/a6/g3/k0;Ld/c/b/a4;I)V

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->b0()Ld/c/a/r5/e/j/t;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/j/t;->c(I)Z

    move-result v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/c/a/i6/b7;->xa:Ld/c/a/i6/u7/e1;

    invoke-virtual {v0}, Ld/c/a/i6/u7/e1;->c()I

    move-result v0

    const/16 v3, 0x19

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->r0()Ld/c/a/a6/g3/k0;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/i6/r7/u;->c(Ld/c/a/a6/g3/k0;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->b0()Ld/c/a/r5/e/m/s0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/s0;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->r0()Ld/c/a/a6/g3/k0;

    move-result-object v0

    const-string v3, "i:1"

    iput-object v3, v0, Ld/c/a/a6/g3/k0;->a:Ljava/lang/String;

    :cond_2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "i:0"

    aput-object v4, v3, v2

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object v5

    invoke-interface {v5}, Ld/c/a/i6/r7/o;->r0()Ld/c/a/a6/g3/k0;

    move-result-object v5

    iget-object v5, v5, Ld/c/a/a6/g3/k0;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    const-string v4, "Human scene mode detected, auto set beauty level from %s to %s"

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateBeauty(): "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object v3

    invoke-interface {v3}, Ld/c/a/i6/r7/o;->r0()Ld/c/a/a6/g3/k0;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/i6/r7/o;->r0()Ld/c/a/a6/g3/k0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/b/c4;->t3(Ld/c/a/a6/g3/k0;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->r0()Ld/c/a/a6/g3/k0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/g3/k0;->d()Z

    move-result v0

    iput-boolean v0, p0, Ld/c/a/i6/b7;->J9:Z

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Ql()V

    return-void
.end method

.method public Hg()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Ue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->r9()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Hi()Z
    .locals 5
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->A1(Ld/c/b/a4;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/z3;->M()I

    move-result v1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Ya()Ld/c/a/p7/s;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/p7/s;->Ec()F

    move-result v4

    invoke-static {v0, v2}, Ld/c/a/f5;->S1(Ljava/util/HashMap;I)F

    move-result v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Ld/c/a/i6/b7;->Ya()Ld/c/a/p7/s;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/p7/s;->Ec()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_2

    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method public synthetic Hj()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/i6/b7;->Gj()V

    return-void
.end method

.method public Hk(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureTime"
        }
    .end annotation

    return-void
.end method

.method public Ii()Z
    .locals 1

    invoke-static {}, Ld/c/a/t5/e/i;->e()Ld/c/a/t5/e/i;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/t5/e/i;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/j3;->N3()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Ld/c/a/j3;->j6()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-static {}, Ld/c/a/j3;->N3()Z

    move-result p0

    return p0
.end method

.method public J3(Ld/l/f/i/a0;Ld/c/b/j4;)Ld/l/f/i/a0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parallelTaskData",
            "captureStartParam"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/z3;->C1()V

    :cond_0
    invoke-direct {p0, p1}, Ld/c/a/i6/b7;->vh(Ld/l/f/i/a0;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-direct {p0}, Ld/c/a/i6/b7;->Qk()V

    invoke-direct {p0, p1, p2}, Ld/c/a/i6/b7;->Pk(Ld/l/f/i/a0;Ld/c/b/j4;)V

    invoke-direct {p0, p1, p2}, Ld/c/a/i6/b7;->cm(Ld/l/f/i/a0;Ld/c/b/j4;)V

    iget-object p2, p0, Ld/c/a/i6/b7;->ya:Ld/c/a/i6/u7/v1/f;

    iget-boolean v0, p2, Ld/c/a/i6/u7/v1/f;->i:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Ld/c/a/i6/u7/v1/f;->b(Ld/l/f/i/a0;Z)V

    :cond_2
    invoke-direct {p0}, Ld/c/a/i6/b7;->Sk()V

    invoke-direct {p0}, Ld/c/a/i6/b7;->wi()V

    return-object p1
.end method

.method public Ja()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->V5()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/i6/b7;->Zh()Ld/c/a/i6/u7/i1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/u7/i1;->M()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ld/c/a/i6/b7;->fa()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Ld/c/a/j3;->g6()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->Q6()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->B()Ld/c/a/r5/e/j/v;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {v0, p0}, Ld/c/a/r5/e/j/v;->isSwitchOn(I)Z

    move-result p0

    if-nez p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public Jf(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "faceDetected"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-super {p0, v0}, Lcom/android/camera/module/BaseModule;->Jf(Z)Z

    move-result p0

    return p0
.end method

.method public Jh()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "doLaterReleaseIfNeed: mActivity is null..."

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ld/c/b/z3;->h0()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Ld/c/a/i6/b7;->ya:Ld/c/a/i6/u7/v1/f;

    iget-boolean v4, v4, Ld/c/a/i6/u7/v1/f;->i:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ld/c/b/z3;->i0()Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    if-eqz v4, :cond_2

    const/16 v5, 0x32

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->L()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ld/c/b/z3;->h0()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    move p0, v2

    :goto_0
    if-eqz p0, :cond_4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "doLaterRelease"

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "doLaterRelease but session is closed"

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v0, p0}, Lcom/android/camera/Camera;->Vg(Z)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Se()Z

    move-result v3

    if-eqz v3, :cond_6

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "doLaterReleaseIfNeed: isDeparted..."

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    if-eqz v1, :cond_7

    new-instance v2, Ld/c/a/i6/p3;

    invoke-direct {v2, p0}, Ld/c/a/i6/p3;-><init>(Ld/c/a/i6/b7;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0, v0}, Ld/c/a/i6/b7;->Ih(Lcom/android/camera/Camera;)V

    :cond_7
    return-void
.end method

.method public Ji()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/i6/b7;->ei()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/i6/b7;->di()Z

    move-result p0

    return p0
.end method

.method public synthetic Jj(Ld/c/b/l5;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/i6/b7;->Ij(Ld/c/b/l5;)V

    return-void
.end method

.method public Jl()V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v0}, Ld/c/a/j3;->d3(I)Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/c4;->E3(Z)V

    return-void
.end method

.method public Kc()V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportP2done"
        type = 0x2
    .end annotation

    iget-boolean v0, p0, Ld/c/a/i6/b7;->t9:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Tk()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/i6/b7;->s9:Z

    iput-boolean v0, p0, Ld/c/a/i6/b7;->o9:Z

    return-void
.end method

.method public Kd()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->j9()Ld/c/a/i6/r7/l;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/l;->N()Z

    move-result p0

    return p0
.end method

.method public Kg(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "triggerMode"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ld/c/a/i6/b7;->pl(I)Z

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Camera2Module"

    const-string/jumbo v0, "startNormalCapture : Activity already paused, ignore!"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Kk()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Ld/c/a/i6/b7;->Lk(Landroid/hardware/camera2/CaptureResult;Ld/c/b/o5$b;)V

    return-void
.end method

.method public Lf()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->Lf()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget v1, p0, Lcom/android/camera/module/BaseModule;->C8:I

    const/16 v3, 0xa3

    if-eq v1, v3, :cond_0

    const/16 v3, 0xcd

    if-ne v1, v3, :cond_2

    :cond_0
    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v2}, Ld/c/b/b4;->f(Ld/c/b/a4;Z)I

    move-result v2

    :goto_0
    invoke-virtual {v1, v2}, Ld/c/a/w5/c;->setAiColorCorrectionVersion(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ld/c/a/i6/b7;->Zi()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->R6()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object v1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    invoke-static {v0, v2}, Ld/c/b/b4;->f(Ld/c/b/a4;Z)I

    move-result v2

    :goto_1
    invoke-virtual {v1, v2}, Ld/c/a/w5/c;->setAiColorCorrectionVersion(I)V

    goto :goto_2

    :cond_4
    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/c/a/w5/c;->setAiColorCorrectionVersion(I)V

    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Ne()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Pe()V

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Ai()V

    sget-object v1, Ld/c/a/p5/z;->W0:[I

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->z3([I)V

    iget-object v1, p0, Ld/c/a/i6/b7;->ya:Ld/c/a/i6/u7/v1/f;

    iget-boolean v1, v1, Ld/c/a/i6/u7/v1/f;->i:Z

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Zi()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Ld/c/b/b4;->q(Ld/c/b/a4;)[B

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/z3;->y()I

    move-result v2

    invoke-direct {p0, v2}, Ld/c/a/i6/b7;->Th(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/c/a/f5;->a4([BLjava/lang/String;)Z

    :cond_5
    iget-object v1, p0, Ld/c/a/i6/b7;->ya:Ld/c/a/i6/u7/v1/f;

    invoke-virtual {v1}, Ld/c/a/i6/u7/v1/f;->e()V

    :cond_6
    invoke-static {v0}, Ld/c/b/b4;->p4(Ld/c/b/a4;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Ld/c/b/b4;->s(Ld/c/b/a4;)I

    move-result v1

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/i6/x7/b/q;->B()I

    move-result v2

    if-ne v1, v2, :cond_7

    invoke-static {v0}, Ld/c/b/b4;->N0(Ld/c/b/a4;)[Ld/c/b/v5/zo/q;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/f5;->Y3([Ld/c/b/v5/zo/q;)V

    :cond_7
    invoke-virtual {p0}, Ld/c/a/i6/b7;->O2()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0}, Ld/c/a/i6/b7;->rl()V

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Xg()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/c/a/i6/b7;->n9:J

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public Lk(Landroid/hardware/camera2/CaptureResult;Ld/c/b/o5$b;)V
    .locals 8
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ld/c/b/o5$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "previewResult",
            "previewParam"
        }
    .end annotation

    const-string v0, "Camera2Module"

    const-string v1, "prepareNormalCapture"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/z3;->d0()Z

    move-result v0

    invoke-direct {p0, v0}, Ld/c/a/i6/b7;->yi(Z)V

    iput-boolean v2, p0, Ld/c/a/i6/b7;->v9:Z

    iget-object v0, p0, Ld/c/a/i6/b7;->ta:Ld/c/a/i6/u7/o1;

    const/4 v1, 0x1

    iput v1, v0, Ld/c/a/i6/u7/o1;->d:I

    iput v2, v0, Ld/c/a/i6/u7/o1;->k:I

    invoke-virtual {p0}, Ld/c/a/i6/b7;->ai()Ld/c/a/i6/u7/j1;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Ld/c/a/i6/u7/j1;->z:J

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/i6/b7;->ai()Ld/c/a/i6/u7/j1;

    move-result-object v3

    iget-wide v3, v3, Ld/c/a/i6/u7/j1;->z:J

    invoke-virtual {v0, v3, v4}, Ld/c/b/c4;->D3(J)V

    iget-object v0, p0, Ld/c/a/i6/b7;->ta:Ld/c/a/i6/u7/o1;

    iget-boolean v0, v0, Ld/c/a/i6/u7/o1;->f:Z

    if-nez v0, :cond_1

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object v0

    new-instance v3, Ld/c/a/m6/l$b;

    invoke-direct {v3}, Ld/c/a/m6/l$b;-><init>()V

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v4}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v4

    invoke-virtual {v3, v4}, Ld/c/a/m6/l$b;->h(Z)Ld/c/a/m6/l$b;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {v3, v4}, Ld/c/a/m6/l$b;->m(I)Ld/c/a/m6/l$b;

    move-result-object v3

    iget-object v4, p0, Ld/c/a/i6/b7;->ta:Ld/c/a/i6/u7/o1;

    iget-boolean v4, v4, Ld/c/a/i6/u7/o1;->f:Z

    invoke-virtual {v3, v4}, Ld/c/a/m6/l$b;->k(Z)Ld/c/a/m6/l$b;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v4}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/b/z3;->d0()Z

    move-result v4

    invoke-virtual {v3, v4}, Ld/c/a/m6/l$b;->l(Z)Ld/c/a/m6/l$b;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v4}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/b/z3;->u()Ld/c/b/d4;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/b/d4;->m0()Ld/c/b/z3$i;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/b/z3$i;->a()Z

    move-result v4

    invoke-virtual {v3, v4}, Ld/c/a/m6/l$b;->j(Z)Ld/c/a/m6/l$b;

    move-result-object v3

    invoke-static {}, Ld/c/a/j3;->s5()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v4}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v4}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/b/z3;->d0()Z

    move-result v4

    if-nez v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v3, v4}, Ld/c/a/m6/l$b;->i(Z)Ld/c/a/m6/l$b;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/m6/l$b;->g()Ld/c/a/m6/l;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld/c/a/m6/n;->k(Ld/c/a/m6/l;)Ld/c/a/m6/k$b;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld/c/a/m6/n;->V(Ld/c/a/m6/k$b;)V

    :cond_1
    invoke-virtual {p0}, Ld/c/a/i6/b7;->ai()Ld/c/a/i6/u7/j1;

    move-result-object v0

    iget-wide v3, v0, Ld/c/a/i6/u7/j1;->z:J

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v0

    iget v5, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v3, v4, v0, v5}, Ld/c/a/a7/f;->i3(JZI)V

    invoke-virtual {p0}, Ld/c/a/i6/b7;->ai()Ld/c/a/i6/u7/j1;

    move-result-object v0

    iget-wide v3, v0, Ld/c/a/i6/u7/j1;->z:J

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v0

    iget v5, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v3, v4, v0, v5}, Ld/c/a/a7/f;->g3(JZI)V

    invoke-virtual {p0}, Ld/c/a/i6/b7;->ai()Ld/c/a/i6/u7/j1;

    move-result-object v0

    iget-wide v3, v0, Ld/c/a/i6/u7/j1;->z:J

    iput-wide v3, p0, Ld/c/a/i6/b7;->w9:J

    iget-object v0, p0, Ld/c/a/i6/b7;->ka:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    const/4 v4, 0x3

    invoke-interface {v3, v4}, Ld/c/a/i6/r7/t;->k0(I)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/c/a/i6/b7;->ta:Ld/c/a/i6/u7/o1;

    iget-boolean v0, v0, Ld/c/a/i6/u7/o1;->f:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result v0

    invoke-static {v0}, Ld/c/a/d7/l0;->R(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/b/c4;->B4(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-static {v0}, Ld/c/a/z2;->c(Landroid/content/Context;)Ld/c/a/z2;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/z2;->b()V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/i6/b7;->ci()I

    move-result v3

    invoke-virtual {v0, v3}, Ld/c/b/c4;->G4(I)V

    const-string v0, "Camera2Module"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepareNormalCapture: mOrientation = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v4}, Ld/c/a/i6/r7/l;->getOrientation()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", jpegRotation = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v4}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/b/c4;->h()Ld/c/b/d4;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/b/d4;->q0()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/i6/b7;->ai()Ld/c/a/i6/u7/j1;

    move-result-object v0

    iget-wide v3, v0, Ld/c/a/i6/u7/j1;->z:J

    invoke-virtual {p0, v3, v4}, Ld/c/a/i6/b7;->Hk(J)V

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Yl()Landroid/location/Location;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v3

    invoke-virtual {v3, v0}, Ld/c/b/c4;->u4(Landroid/location/Location;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->j9()Ld/c/a/i6/r7/l;

    move-result-object v3

    invoke-interface {v3, v0}, Ld/c/a/i6/r7/l;->T(Landroid/location/Location;)V

    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-array v3, v2, [Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    const/16 v5, 0xaf

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/c/a/r6/g/j1;

    invoke-interface {v4}, Ld/c/a/r6/g/a1;->isFaceExists()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v4}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v4

    invoke-virtual {v4, v1}, Ld/c/b/c4;->C4(Z)V

    new-instance v4, Ld/c/a/i6/u1;

    invoke-direct {v4, p0}, Ld/c/a/i6/u1;-><init>(Ld/c/a/i6/b7;)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/graphics/RectF;

    invoke-static {v4}, Ld/c/a/i6/f7;->a([Landroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Ld/c/a/i6/b7;->ca:Ljava/lang/String;

    if-eqz v4, :cond_3

    array-length v4, v4

    iput v4, p0, Ld/c/a/i6/b7;->y9:I

    :cond_3
    iget v4, p0, Lcom/android/camera/module/BaseModule;->C8:I

    if-ne v4, v5, :cond_5

    invoke-static {}, Ld/c/a/j3;->e3()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/r6/g/j1;

    invoke-interface {v0}, Ld/c/a/r6/g/a1;->getFaces()[Ld/c/b/e4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/e4;->a([Ld/c/b/e4;)[Landroid/graphics/Rect;

    move-result-object v3

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/b/c4;->C4(Z)V

    invoke-static {v6}, Ld/c/a/i6/f7;->a([Landroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/i6/b7;->ca:Ljava/lang/String;

    iput v2, p0, Ld/c/a/i6/b7;->y9:I

    :cond_5
    :goto_1
    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    if-ne v0, v5, :cond_6

    invoke-static {}, Ld/c/a/j3;->e3()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->X4()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld/c/a/i6/b7;->xa:Ld/c/a/i6/u7/e1;

    invoke-virtual {v0}, Ld/c/a/i6/u7/e1;->c()I

    move-result v0

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v4}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v4

    invoke-static {v4}, Ld/c/b/b4;->e(Ld/c/b/a4;)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v5}, Ld/c/a/i6/r7/l;->getOrientation()I

    move-result v5

    invoke-static {v0, v3, v4, v5}, Ld/c/a/p3;->a(I[Landroid/graphics/Rect;Landroid/graphics/Rect;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/i6/b7;->da:Ljava/lang/String;

    const-string v0, "Camera2Module"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mAiCompositionInfo "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/c/a/i6/b7;->da:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    const-string v0, ""

    iput-object v0, p0, Ld/c/a/i6/b7;->da:Ljava/lang/String;

    :goto_2
    iput-boolean v2, p0, Ld/c/a/i6/b7;->oa:Z

    iget-object v0, p0, Ld/c/a/i6/b7;->ta:Ld/c/a/i6/u7/o1;

    iget-boolean v0, v0, Ld/c/a/i6/u7/o1;->f:Z

    if-nez v0, :cond_9

    invoke-static {}, Ld/c/a/j3;->g6()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->j4()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/z3;->G()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/c/a/i6/b7;->jl(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v0

    iput-boolean v0, p0, Ld/c/a/i6/b7;->oa:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Ld/c/a/i6/b7;->pa:Z

    const-string v0, "Camera2Module"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepareNormalCapture: mUpscaleImageWithSR = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Ld/c/a/i6/b7;->oa:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "; mBinningPictureSize: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/c/a/i6/b7;->q9:Ld/c/a/i6/u7/n1;

    iget-object v4, v4, Ld/c/a/i6/u7/n1;->k:Ld/c/a/k3;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; mPictureSize: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v4}, Ld/c/a/i6/r7/t;->o1()Ld/c/a/k3;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Ld/c/a/i6/b7;->pa:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Ld/c/a/i6/b7;->q9:Ld/c/a/i6/u7/n1;

    iget-object v6, v0, Ld/c/a/i6/u7/n1;->k:Ld/c/a/k3;

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->o1()Ld/c/a/k3;

    move-result-object v6

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/z3;->G()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/c/a/i6/b7;->jl(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v0

    const-string v3, "Camera2Module"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prepareNormalCapture: qcfa = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/j3;->g6()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/a/b;->z9()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/r5/e/m/a1;->q()Z

    move-result v3

    if-eqz v3, :cond_a

    if-nez v0, :cond_a

    iput-boolean v1, p0, Ld/c/a/i6/b7;->oa:Z

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/a/b;->K()I

    move-result v3

    sget-object v4, Ld/c/a/i6/u7/n1;->b:[Ld/c/a/k3;

    aget-object v6, v4, v3

    goto :goto_4

    :cond_9
    :goto_3
    move v0, v2

    :cond_a
    :goto_4
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/z3;->u()Ld/c/b/d4;

    move-result-object v3

    invoke-virtual {v3, v6}, Ld/c/b/d4;->o5(Ld/c/a/k3;)V

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/z3;->u()Ld/c/b/d4;

    move-result-object v3

    invoke-virtual {v3, v0}, Ld/c/b/d4;->h4(Z)V

    iget-boolean v3, p0, Ld/c/a/i6/b7;->ea:Z

    iput-boolean v3, p0, Ld/c/a/i6/b7;->fa:Z

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v3

    invoke-direct {p0}, Ld/c/a/i6/b7;->Fl()Z

    move-result v4

    invoke-virtual {v3, v4}, Ld/c/b/c4;->S4(Z)V

    iget-object v3, p0, Ld/c/a/i6/b7;->va:Ld/c/a/i6/u7/p1;

    invoke-virtual {v3, p1, p2}, Ld/c/a/i6/u7/p1;->R(Landroid/hardware/camera2/CaptureResult;Ld/c/b/o5$b;)V

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v3

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Ii()Z

    move-result v4

    invoke-virtual {v3, v4}, Ld/c/b/c4;->q4(Z)V

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Gl()V

    invoke-direct {p0}, Ld/c/a/i6/b7;->Vl()V

    invoke-direct {p0}, Ld/c/a/i6/b7;->jm()V

    invoke-direct {p0, p1, p2}, Ld/c/a/i6/b7;->nm(Landroid/hardware/camera2/CaptureResult;Ld/c/b/o5$b;)V

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->e2()V

    invoke-virtual {p0}, Ld/c/a/i6/b7;->im()V

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/z3;->u()Ld/c/b/d4;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/d4;->T0()I

    move-result v3

    invoke-static {}, Ld/c/a/j3;->c4()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v3}, Ld/c/a/i6/u7/k1;->e(I)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v1

    goto :goto_5

    :cond_b
    move v3, v2

    :goto_5
    if-eqz v3, :cond_c

    const/16 v3, 0x100

    goto :goto_6

    :cond_c
    iget-object v3, p0, Ld/c/a/i6/b7;->q9:Ld/c/a/i6/u7/n1;

    iget v3, v3, Ld/c/a/i6/u7/n1;->F:I

    :goto_6
    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v4}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/b/c4;->h()Ld/c/b/d4;

    move-result-object v4

    invoke-virtual {v4, v3}, Ld/c/b/d4;->J5(I)V

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Rh()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Camera2Module"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "prepareNormalCapture title = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Qh()V

    invoke-static {v3}, Ld/c/a/g6/a/b/a;->q(I)Z

    move-result v3

    invoke-static {v4, v3}, Ld/c/a/b7/v;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v4}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v4

    invoke-direct {p0}, Ld/c/a/i6/b7;->Xi()Z

    move-result v5

    invoke-direct {p0}, Ld/c/a/i6/b7;->ej()Z

    move-result v6

    invoke-virtual {v4, v3, v5, v6}, Ld/c/b/c4;->v5(Ljava/lang/String;ZZ)V

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Mh()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->L8:Ld/c/a/j4;

    invoke-virtual {v3}, Ld/c/a/j4;->e()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_7

    :cond_d
    if-eqz v0, :cond_e

    sget-boolean v0, Ld/i/a/c;->u:Z

    if-eqz v0, :cond_e

    iput-boolean v2, p0, Ld/c/a/i6/b7;->I9:Z

    goto :goto_8

    :cond_e
    invoke-static {}, Ld/c/a/j3;->X2()Z

    move-result v0

    iput-boolean v0, p0, Ld/c/a/i6/b7;->I9:Z

    goto :goto_8

    :cond_f
    :goto_7
    iput-boolean v2, p0, Ld/c/a/i6/b7;->I9:Z

    :goto_8
    const-string v0, "Camera2Module"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mQuickShotAnimateEnable: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Ld/c/a/i6/b7;->I9:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/i6/b7;->fl()V

    invoke-direct {p0}, Ld/c/a/i6/b7;->dl()V

    invoke-direct {p0}, Ld/c/a/i6/b7;->Xl()V

    invoke-direct {p0}, Ld/c/a/i6/b7;->El()V

    iget-object v0, p0, Ld/c/a/i6/b7;->va:Ld/c/a/i6/u7/p1;

    invoke-virtual {v0, p1, p2}, Ld/c/a/i6/u7/p1;->K(Landroid/hardware/camera2/CaptureResult;Ld/c/b/o5$b;)V

    iget-object p1, p0, Ld/c/a/i6/b7;->va:Ld/c/a/i6/u7/p1;

    invoke-virtual {p1, p2}, Ld/c/a/i6/u7/p1;->J(Ld/c/b/o5$b;)V

    iget-object p1, p0, Ld/c/a/i6/b7;->va:Ld/c/a/i6/u7/p1;

    invoke-virtual {p1, p2}, Ld/c/a/i6/u7/p1;->H(Ld/c/b/o5$b;)V

    iget-object p1, p0, Ld/c/a/i6/b7;->va:Ld/c/a/i6/u7/p1;

    invoke-virtual {p1, p2}, Ld/c/a/i6/u7/p1;->I(Ld/c/b/o5$b;)V

    invoke-direct {p0, p2}, Ld/c/a/i6/b7;->Mk(Ld/c/b/o5$b;)V

    invoke-direct {p0, p2}, Ld/c/a/i6/b7;->Jk(Ld/c/b/o5$b;)V

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Ti()Z

    move-result p1

    iput-boolean p1, p0, Ld/c/a/i6/b7;->aa:Z

    if-eqz p1, :cond_10

    const-string p1, "Camera2Module"

    const-string v0, "need playCameraSound for capture audio"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->k0(I)V

    :cond_10
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->N9()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Ld/c/a/i6/b7;->ai()Ld/c/a/i6/u7/j1;

    move-result-object p1

    iget-wide v3, p1, Ld/c/a/i6/u7/j1;->A:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gtz p1, :cond_11

    goto :goto_9

    :cond_11
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p1

    invoke-virtual {p1, v2}, Ld/c/b/c4;->M4(Z)V

    goto :goto_a

    :cond_12
    :goto_9
    invoke-direct {p0, v1}, Ld/c/a/i6/b7;->zh(Z)V

    :goto_a
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/z3;->u()Ld/c/b/d4;

    move-result-object p1

    iget-object v0, p0, Ld/c/a/i6/b7;->q9:Ld/c/a/i6/u7/n1;

    iget-object v0, v0, Ld/c/a/i6/u7/n1;->D:Ld/c/a/k3;

    invoke-virtual {p1, v0}, Ld/c/b/d4;->K5(Ld/c/a/k3;)V

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Zh()Ld/c/a/i6/u7/i1;

    move-result-object p1

    iput-boolean v2, p1, Ld/c/a/i6/u7/i1;->T:Z

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/c4;->h()Ld/c/b/d4;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0, p2}, Ld/c/a/i6/r7/t;->d2(Ld/c/b/o5$b;)Z

    move-result p0

    invoke-virtual {p1, p0}, Ld/c/b/d4;->w6(Z)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public Ll()V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportContrast"
        type = 0x2
    .end annotation

    invoke-static {}, Ld/c/a/j3;->X()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/c4;->I3(I)V

    return-void
.end method

.method public M9()Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public Mb(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resetFocusMode"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->Mb(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->t1()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->q1()V

    :cond_0
    return-void
.end method

.method public Mc()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {p0}, Ld/c/a/j3;->m0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p0

    const-string v0, "pref_camera_focus_shoot_key"

    invoke-virtual {p0, v0}, Ld/c/a/r5/e/l/e;->Z(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Mh()Z
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->f0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld/c/a/i6/b7;->ya:Ld/c/a/i6/u7/v1/f;

    iget-boolean v0, v0, Ld/c/a/i6/u7/v1/f;->i:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-boolean v0, p0, Ld/c/a/i6/b7;->fa:Z

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->y0()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-static {}, Ld/c/a/j3;->c4()Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    invoke-static {}, Ld/c/a/j3;->K4()Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    const/16 v2, 0xad

    if-eq v0, v2, :cond_b

    invoke-static {}, Ld/c/a/j3;->s5()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {}, Ld/c/a/j3;->S5()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->k6()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    const/16 v1, 0xab

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->t()Z

    move-result p0

    return p0

    :cond_9
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    const/16 v1, 0xa3

    if-ne p0, v1, :cond_a

    invoke-virtual {v0}, Ld/c/b/c4;->h()Ld/c/b/d4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/d4;->c2()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->s()Z

    move-result p0

    return p0

    :cond_a
    invoke-virtual {v0}, Ld/c/b/c4;->m()Z

    move-result p0

    return p0

    :cond_b
    :goto_0
    return v1
.end method

.method public Mi()Z
    .locals 3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->W8()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/z3;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->T0()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/16 v2, 0xf

    if-eq v0, v2, :cond_0

    const/16 v2, 0x13

    if-ne v0, v2, :cond_2

    :cond_0
    iget-object v0, p0, Ld/c/a/i6/b7;->ja:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object p0, p0, Ld/c/a/i6/b7;->ja:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    const-string v1, "isCaptureWillCostHugeMemory: true >>> capture will trigger AINR "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    return v1
.end method

.method public synthetic Mj()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/i6/b7;->Lj()V

    return-void
.end method

.method public Ni()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportQuickshotIsoThresholds"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Ld/c/a/i6/b7;->W9:Z

    return p0
.end method

.method public Nl(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quickShotAnimation"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->k6()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->l6()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->qb()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/i6/b7;->aj()Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v1, p0, Ld/c/a/i6/b7;->v9:Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ld/c/a/i6/b7;->ya:Ld/c/a/i6/u7/v1/f;

    iget-boolean v0, v0, Ld/c/a/i6/u7/v1/f;->i:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ld/c/a/i6/b7;->B9:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    iget-object p1, p0, Ld/c/a/i6/b7;->ta:Ld/c/a/i6/u7/o1;

    iget p1, p1, Ld/c/a/i6/u7/o1;->k:I

    if-nez p1, :cond_4

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Mh()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/c/a/i6/b7;->v9:Z

    goto :goto_1

    :cond_3
    :goto_0
    iput-boolean v1, p0, Ld/c/a/i6/b7;->v9:Z

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    iget-boolean p0, p0, Ld/c/a/i6/b7;->v9:Z

    invoke-virtual {p1, p0}, Lcom/android/camera/ActivityBase;->te(Z)V

    return-void
.end method

.method public O0(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreviewSessionSuccess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onPreviewSessionSuccess: null session."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ld/c/a/f5;->z0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {p1}, Ld/c/a/i6/r7/o;->f0()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onPreviewSessionSuccess: module is not alive."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ld/c/a/f5;->z0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ld/c/a/i6/b7;->O2()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    invoke-direct {p0}, Ld/c/a/i6/b7;->Nk()V

    return-void
.end method

.method public O2()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i6/b7;->p9:Z

    return p0
.end method

.method public Oh()Ld/c/a/i6/u7/h1;
    .locals 1

    new-instance v0, Ld/c/a/i6/u7/h1;

    invoke-direct {v0, p0}, Ld/c/a/i6/u7/h1;-><init>(Ld/c/a/i6/b7;)V

    return-object v0
.end method

.method public synthetic Oj(Ld/c/a/i6/x7/b/l;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/i6/b7;->Nj(Ld/c/a/i6/x7/b/l;)V

    return-void
.end method

.method public Pi()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Pl()V
    .locals 6

    iget-object v0, p0, Ld/c/a/i6/b7;->ta:Ld/c/a/i6/u7/o1;

    iget-boolean v0, v0, Ld/c/a/i6/u7/o1;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    :cond_0
    move v3, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/j3;->K4()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    move v3, v0

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/c/a/j3;->A3()Z

    move-result v0

    invoke-static {}, Ld/c/a/j3;->S5()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    :goto_0
    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Ld/c/a/i6/v0;

    invoke-direct {v5, p0, v0, v3}, Ld/c/a/i6/v0;-><init>(Ld/c/a/i6/b7;ZZ)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->b0()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object v0

    invoke-interface {v0, v2}, Ld/c/a/i6/r7/o;->s0(Z)V

    invoke-virtual {p0}, Ld/c/a/i6/b7;->ol()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->b0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, Ld/c/a/i6/b7;->sl(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object p0

    invoke-interface {p0, v1}, Ld/c/a/i6/r7/o;->s0(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public Qb(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    if-eqz p2, :cond_9

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.action.VOICE_COMMAND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Camera2Module"

    if-eqz v0, :cond_3

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "on Receive voice control broadcast action intent"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Ld/c/a/h3;->l(Landroid/content/Intent;)Ld/c/a/h3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h3;->t()Ljava/lang/String;

    move-result-object v0

    iput-object p2, p0, Lcom/android/camera/module/BaseModule;->N8:Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v3, "CAPTURE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/c/a/i6/b7;->s4()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "on voice control: block snap"

    invoke-static {v2, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/android/camera/module/BaseModule;->N8:Landroid/content/Intent;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ld/c/a/i6/r7/o;->a0(I)V

    iget-object v0, p0, Ld/c/a/i6/b7;->i9:Ld/c/a/i6/u7/h1;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v1}, Ld/c/a/i6/r7/o;->d0()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/i6/u7/h1;->B(I)Z

    iput-object v3, p0, Lcom/android/camera/module/BaseModule;->N8:Landroid/content/Intent;

    :goto_0
    invoke-static {p2}, Ld/c/a/h3;->V(Landroid/content/Intent;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.android.camera.action.SPEECH_SHUTTER"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "on Receive speech shutter broadcast action intent"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/i6/b7;->s4()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Kd()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Ld/c/a/r6/g/r1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ld/c/a/i6/t3;->a:Ld/c/a/i6/t3;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "on Speech shutter: ingore caz mode changing"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {}, Ld/c/a/r6/g/m3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v4, Ld/c/a/i6/d;->a:Ld/c/a/i6/d;

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "onBroadcastReceived: OCR content displaying, ignore speech shutter"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v0, p0, Ld/c/a/i6/b7;->i9:Ld/c/a/i6/u7/h1;

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Ld/c/a/i6/u7/h1;->B(I)Z

    goto :goto_2

    :cond_7
    :goto_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "on Speech shutter: block snap"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->Qb(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public Qh()V
    .locals 0

    return-void
.end method

.method public Qi()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    iget-boolean p0, p0, Ld/c/a/i6/b7;->ba:Z

    return p0
.end method

.method public Ql()V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportFaceAgeAnalyze"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->r0()Ld/c/a/a6/g3/k0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->r0()Ld/c/a/a6/g3/k0;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/i6/r7/u;->c(Ld/c/a/a6/g3/k0;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/c4;->a4(Z)V

    return-void
.end method

.method public Ra(Ld/c/b/l5;Landroid/hardware/camera2/CaptureResult;)V
    .locals 6
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "quickViewParam",
            "partialResult"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->D8()Z

    move-result p2

    const-string v0, "Camera2Module"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "onCaptureProgress: departed"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p1, Ld/c/b/l5;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    iget-boolean v3, p1, Ld/c/b/l5;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    iget-boolean v5, p1, Ld/c/b/l5;->c:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x3

    iget-boolean v5, p1, Ld/c/b/l5;->d:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "onCaptureProgress: quick = %b, anchorFrame = %b, doAnchor = %b, anchorPixel = %b"

    invoke-static {p2, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v4}, Ld/c/a/i6/b7;->Dk(Ld/c/b/l5;I)V

    return-void
.end method

.method public Rg()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->J8:Ld/c/a/d7/l0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld/c/a/d7/l0;->j:Z

    invoke-virtual {v0}, Ld/c/a/d7/l0;->i2()V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->f0()Ld/c/a/r5/e/m/w0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/w0;->isSwitchOn()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa3

    iget p0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    if-ne v0, p0, :cond_1

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/i6/h1;->a:Ld/c/a/i6/h1;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public Rh()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result v0

    invoke-static {v0}, Ld/c/a/d7/l0;->R(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->J8:Ld/c/a/d7/l0;

    invoke-virtual {p0}, Ld/c/a/d7/l0;->I()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/c/a/i6/b7;->ii()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ld/c/a/f5;->R(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Ri()Z
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->A1(Ld/c/b/a4;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Ya()Ld/c/a/p7/s;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/p7/s;->Ec()F

    move-result v1

    const-string v2, "Camera2Module"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v5}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v5

    invoke-static {v5, v0, v1}, Ld/c/a/f5;->y2(Ld/c/b/z3;Ljava/util/HashMap;F)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld/c/a/i6/b7;->oa:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->p8()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/i6/b7;->yk()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object p0

    invoke-static {p0, v1}, Ld/c/a/f5;->x2(Ld/c/b/a4;F)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mfnrNeeded: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ld/c/a/i6/b7;->yk()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->p8()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ld/c/a/i6/b7;->X9:Z

    if-eqz v0, :cond_4

    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    cmpl-float v0, v1, v5

    if-lez v0, :cond_4

    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "mtk mfnrNeeded true"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_4
    cmpg-float v0, v1, v5

    if-lez v0, :cond_6

    float-to-double v0, v1

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    cmpg-double v5, v0, v5

    if-gez v5, :cond_5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v5

    if-lez v0, :cond_5

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->b4()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean p0, p0, Ld/c/a/i6/b7;->oa:Z

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    move v3, v4

    :cond_6
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isMfnrNeeded -> getThresholdZoom is null, and mfnrNeeded: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public Rk(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rawCallbackType"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->za()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/i6/b7;->vl()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->Pa()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->r3()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Ld/c/a/i6/b7;->ul()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p1}, Ld/c/a/i6/r7/u;->d(I)Z

    move-result p0

    if-nez p0, :cond_2

    const/16 p0, 0x10

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public Rl(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "clearFaces"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public S(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "success"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/j/x0;->c0()Ld/c/a/r5/e/j/i0;

    move-result-object p1

    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {p1, v0}, Ld/c/a/r5/e/j/i0;->g(I)Z

    move-result p1

    const-string v0, "Camera2Module"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "onCaptureCompleted: playCameraSound"

    invoke-static {v0, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-static {p1}, Ld/c/a/i6/u7/k1;->a(Lcom/android/camera/Camera;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->k0(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    if-eqz p1, :cond_0

    sget-object v2, Ld/c/a/i6/z0;->a:Ld/c/a/i6/z0;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/f/e;->o()V

    :cond_1
    invoke-direct {p0}, Ld/c/a/i6/b7;->Ki()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->L8:Ld/c/a/j4;

    invoke-virtual {p1}, Ld/c/a/j4;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "hdr support high quality quick shot, do not unlock AFAE"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Ld/c/a/i6/b7;->zh(Z)V

    :goto_0
    iget-object p1, p0, Ld/c/a/i6/b7;->va:Ld/c/a/i6/u7/p1;

    invoke-virtual {p1}, Ld/c/a/i6/u7/p1;->e()V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->I4(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/c/a/i6/b7;->xa:Ld/c/a/i6/u7/e1;

    iget-boolean v0, v0, Ld/c/a/i6/u7/e1;->e:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ld/c/b/z3;->u()Ld/c/b/d4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/d4;->y1()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld/c/b/c4;->b3(Z)V

    invoke-direct {p0}, Ld/c/a/i6/b7;->Uk()V

    :cond_3
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/j/x0;->c0()Ld/c/a/r5/e/j/i0;

    move-result-object p1

    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {p1, v0}, Ld/c/a/r5/e/j/i0;->g(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->J8:Ld/c/a/d7/l0;

    invoke-virtual {p1}, Ld/c/a/d7/l0;->J7()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    sget-object p1, Ld/c/a/i6/l0;->a:Ld/c/a/i6/l0;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/m/a1;->K0()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Ld/c/a/i6/u7/p1;->l()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Ld/c/a/i6/b7;->va:Ld/c/a/i6/u7/p1;

    iget-object p0, p0, Ld/c/a/i6/u7/p1;->i:Lio/reactivex/subjects/PublishSubject;

    if-eqz p0, :cond_5

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public Sh()Z
    .locals 2

    iget-object v0, p0, Ld/c/a/i6/b7;->xa:Ld/c/a/i6/u7/e1;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v1}, Ld/c/a/j3;->j(I)Z

    move-result v1

    iput-boolean v1, v0, Ld/c/a/i6/u7/e1;->e:Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Nf()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/i6/b7;->xa:Ld/c/a/i6/u7/e1;

    iput-boolean v1, v0, Ld/c/a/i6/u7/e1;->e:Z

    :cond_0
    iget-object v0, p0, Ld/c/a/i6/b7;->xa:Ld/c/a/i6/u7/e1;

    iget-boolean v0, v0, Ld/c/a/i6/u7/e1;->e:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Ld/c/a/i6/b7;->u9:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public Si()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public Sl()V
    .locals 4

    invoke-static {}, Ld/c/a/j3;->i1()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setEffectFilter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/a/w5/c;->setEffect(I)V

    iget-object v1, p0, Ld/c/a/i6/b7;->xa:Ld/c/a/i6/u7/e1;

    invoke-virtual {v1}, Ld/c/a/i6/u7/e1;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/a/i6/u7/e1;->i(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object p0

    invoke-interface {p0, v0}, Ld/c/a/i6/r7/o;->g0(I)V

    return-void
.end method

.method public Ta()Ld/c/a/m5/g;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->Y8:Ld/c/a/m5/g;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/i6/b7$d;

    invoke-direct {v0, p0, p0}, Ld/c/a/i6/b7$d;-><init>(Ld/c/a/i6/b7;Ld/c/a/i6/j7;)V

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->Y8:Ld/c/a/m5/g;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->Y8:Ld/c/a/m5/g;

    return-object p0
.end method

.method public Ti()Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public Tk()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/i6/b7;->H9:Z

    const/4 v1, -0x1

    iput v1, p0, Ld/c/a/i6/b7;->P9:I

    iput-boolean v0, p0, Ld/c/a/i6/b7;->r9:Z

    iput-boolean v0, p0, Ld/c/a/i6/b7;->s9:Z

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ld/c/a/i6/r7/t;->k0(I)V

    invoke-virtual {p0, v2}, Lcom/android/camera/module/BaseModule;->U(Z)V

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object v1

    const-string/jumbo v2, "shot_2_shot"

    invoke-virtual {v1, v2}, Ld/c/a/m6/n;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/c/a/m6/n;->i(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Ld/c/a/i6/b7;->ra:J

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reset Status to Idle, caller(time-consuming):"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-static {v1}, Ld/c/a/f5;->z0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Tl()V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportPictureFlawCheck"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->N6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/b/c4;->l4(Z)V

    :cond_0
    return-void
.end method

.method public U9(FF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventX",
            "eventY"
        }
    .end annotation

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->Ve(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ld/c/a/i6/b7;->na(IIZ)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->K0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/c4;->h()Ld/c/b/d4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/d4;->c0()I

    move-result p1

    const-string p2, "manual"

    invoke-static {p2}, Ld/c/a/p5/f;->a(Ljava/lang/String;)I

    move-result p2

    if-eq p1, p2, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->T0()V

    :cond_1
    return-void
.end method

.method public Uh()J
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ld/c/a/i6/b7;->ai()Ld/c/a/i6/u7/j1;

    move-result-object p0

    iget-wide v0, p0, Ld/c/a/i6/u7/j1;->z:J

    return-wide v0
.end method

.method public Vh()J
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public Vi()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportNearRangeModeTip"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->J8:Ld/c/a/d7/l0;

    invoke-virtual {p0}, Ld/c/a/d7/l0;->J7()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public synthetic Vj(ZLd/c/a/r6/g/j1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/i6/b7;->Uj(ZLd/c/a/r6/g/j1;)V

    return-void
.end method

.method public Vk()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportScanQrcode"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public Wh(Ld/c/b/a4;)J
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Ue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->L8:Ld/c/a/j4;

    invoke-virtual {v0}, Ld/c/a/j4;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ld/c/b/b4;->z0(Ld/c/b/a4;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/o;->r0()Ld/c/a/a6/g3/k0;

    move-result-object p0

    invoke-static {p0}, Ld/c/a/i6/r7/u;->c(Ld/c/a/a6/g3/k0;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Ld/c/b/b4;->E0(Ld/c/b/a4;)J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-static {p1}, Ld/c/b/b4;->s(Ld/c/b/a4;)I

    move-result p0

    invoke-static {p0}, Ld/c/a/i6/x7/b/q;->f0(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Ld/c/b/b4;->I0(Ld/c/b/a4;)J

    move-result-wide p0

    return-wide p0

    :cond_3
    invoke-static {p1}, Ld/c/b/b4;->s(Ld/c/b/a4;)I

    move-result p0

    invoke-static {p0}, Ld/c/a/i6/x7/b/q;->b0(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p1}, Ld/c/b/b4;->J0(Ld/c/b/a4;)J

    move-result-wide p0

    return-wide p0

    :cond_4
    const-wide/16 p0, 0x0

    return-wide p0

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->L8:Ld/c/a/j4;

    invoke-virtual {v0}, Ld/c/a/j4;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Ld/c/b/b4;->C0(Ld/c/b/a4;)J

    move-result-wide p0

    return-wide p0

    :cond_6
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->L8:Ld/c/a/j4;

    invoke-virtual {v0}, Ld/c/a/j4;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Ld/c/b/b4;->z0(Ld/c/b/a4;)J

    move-result-wide p0

    return-wide p0

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->r0()Ld/c/a/a6/g3/k0;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/i6/r7/u;->c(Ld/c/a/a6/g3/k0;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Ld/c/b/b4;->E0(Ld/c/b/a4;)J

    move-result-wide p0

    return-wide p0

    :cond_8
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/c4;->h()Ld/c/b/d4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/d4;->M2()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {p1}, Ld/c/b/b4;->D0(Ld/c/b/a4;)J

    move-result-wide p0

    return-wide p0

    :cond_9
    invoke-static {p1}, Ld/c/b/b4;->B0(Ld/c/b/a4;)J

    move-result-wide p0

    return-wide p0
.end method

.method public Wl()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-static {}, Ld/c/a/j3;->X3()Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/b/c4;->d(Z)V

    return-void
.end method

.method public Xh()J
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public Xk(Landroid/hardware/SensorEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    return-void
.end method

.method public Y(III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "orientation",
            "orientationCompensation",
            "realTimeOrientation"
        }
    .end annotation

    iget-object p3, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/android/camera/Camera;->wf()Ld/c/a/s4;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/a/s4;->M()Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Ld/c/a/i6/b7;->bl(II)V

    :cond_1
    return-void
.end method

.method public Y3()Z
    .locals 4
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->U(Z)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    const-string v2, "Camera2Module"

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/i6/b7;->s4()Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v1}, Ld/c/a/i6/r7/o;->f0()Z

    move-result v1

    if-nez v1, :cond_2

    return v3

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->l0()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Hg()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0, v0}, Ld/c/a/i6/r7/t;->a2(Z)V

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "capture check: sat fallback"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1, v3}, Ld/c/a/i6/r7/t;->a2(Z)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v1}, Ld/c/a/i6/r7/o;->d0()I

    move-result v1

    invoke-virtual {p0, v1}, Ld/c/a/i6/b7;->pl(I)Z

    move-result p0

    if-nez p0, :cond_4

    new-array p0, v3, [Ljava/lang/Object;

    const-string/jumbo v0, "startNormalCapture failed"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_4
    return v0

    :cond_5
    :goto_0
    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "onWaitingFocusFinished : Activity already paused, ignore!"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public Y6()Z
    .locals 0

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Mc()Z

    move-result p0

    return p0
.end method

.method public Ya()Ld/c/a/p7/s;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->X8:Ld/c/a/p7/s;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/i6/b7$e;

    invoke-direct {v0, p0, p0}, Ld/c/a/i6/b7$e;-><init>(Ld/c/a/i6/b7;Ld/c/a/i6/j7;)V

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->X8:Ld/c/a/p7/s;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->X8:Ld/c/a/p7/s;

    return-object p0
.end method

.method public Ye()Z
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->k6()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ld/c/a/j3;->W2()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u1()I

    move-result v0

    invoke-static {v0}, Ld/c/a/i6/x7/b/q;->d0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->r4()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u1()I

    move-result v0

    invoke-static {v0}, Ld/c/a/i6/x7/b/q;->f0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->I8()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->j9()Ld/c/a/i6/r7/l;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/l;->N()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->z2()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public Yh()Lcom/xiaomi/engine/GraphDescriptorBean;
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->u1()I

    move-result p0

    invoke-static {p0}, Ld/l/f/e/b;->a(I)I

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x201

    :cond_0
    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, p0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    return-object v0
.end method

.method public Yi()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportParallelCameraDevice"
        type = 0x2
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public Yk([Ld/c/b/v5/zo/j$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asdScenes"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->I8:Ld/c/a/i6/u7/t1/d;

    iput-object p1, p0, Ld/c/a/i6/u7/t1/d;->d:[Ld/c/b/v5/zo/j$a;

    return-void
.end method

.method public Yl()Landroid/location/Location;
    .locals 0

    invoke-virtual {p0}, Ld/c/a/i6/b7;->ij()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Ld/c/a/f4;->j()Ld/c/a/f4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/f4;->f()Landroid/location/Location;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public Z0(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    const-string v2, "onPreviewSessionClosed: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0, p1}, Ld/c/a/i6/r7/t;->k0(I)V

    return-void
.end method

.method public Z1(Ld/c/b/a4;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capabilities"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->Z1(Ld/c/b/a4;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/c/a/i6/r7/t;->X1(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/i6/x7/b/w;->Y0(Ld/c/b/a4;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/b/z3;->p0(Ld/c/b/a4;)V

    :cond_1
    return-void
.end method

.method public Z2()Z
    .locals 7
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ld/c/a/i6/b7;->i9:Ld/c/a/i6/u7/h1;

    iget-boolean v0, v0, Ld/c/a/i6/u7/h1;->e:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ld/c/a/i6/b7;->ai()Ld/c/a/i6/u7/j1;

    move-result-object v0

    iget-wide v3, v0, Ld/c/a/i6/u7/j1;->A:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/c/a/i6/b7;->v0()Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "multiCapture: doing action"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/i6/b7;->ta:Ld/c/a/i6/u7/o1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Ld/c/a/i6/u7/o1;->g:Ljava/lang/Boolean;

    invoke-static {}, Ld/c/a/r6/g/d;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/i6/o0;->a:Ld/c/a/i6/o0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v2

    :cond_2
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "multiCapture: ignore down capture"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Ld/c/a/i6/b7;->ta:Ld/c/a/i6/u7/o1;

    invoke-virtual {v0}, Ld/c/a/i6/u7/o1;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ld/c/a/i6/u7/o1;->g:Ljava/lang/Boolean;

    iget-object p0, p0, Ld/c/a/i6/b7;->ta:Ld/c/a/i6/u7/o1;

    iget-object p0, p0, Ld/c/a/i6/u7/o1;->g:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_4
    :goto_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "multiCapture : Activity already paused, ignore!"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/i6/b7;->ta:Ld/c/a/i6/u7/o1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Ld/c/a/i6/u7/o1;->g:Ljava/lang/Boolean;

    return v2
.end method

.method public Ze()Z
    .locals 1

    iget-object v0, p0, Ld/c/a/i6/b7;->ta:Ld/c/a/i6/u7/o1;

    iget-boolean v0, v0, Ld/c/a/i6/u7/o1;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->I0()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Zh()Ld/c/a/i6/u7/i1;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    check-cast p0, Ld/c/a/i6/u7/i1;

    return-object p0
.end method

.method public Zi()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Zk(Z)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportHHTAlgo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disable"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/i6/b7;->E9:Z

    return-void
.end method

.method public Zl(Z)V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportMfnr"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/i6/b7;->jj()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :goto_0
    move v1, v2

    goto/16 :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/j3;->g6()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->j4()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean v1, p0, Ld/c/a/i6/b7;->pa:Z

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Ld/c/a/j3;->g6()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->z9()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Ld/c/a/i6/b7;->oa:Z

    xor-int/2addr v1, p1

    goto/16 :goto_1

    :cond_3
    iget p1, p0, Lcom/android/camera/module/BaseModule;->C8:I

    const/16 v0, 0xaf

    if-ne p1, v0, :cond_4

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->Q6()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/j/x0;->Y()Ld/c/a/r5/e/j/y;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/j/y;->x()Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-boolean p1, p0, Ld/c/a/i6/b7;->ma:Z

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->L8:Ld/c/a/j4;

    invoke-virtual {p1}, Ld/c/a/j4;->h()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->B1()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0}, Ld/c/a/i6/b7;->Lh()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->u1()I

    move-result p1

    invoke-static {p1}, Ld/c/a/i6/x7/b/q;->d0(I)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object p1

    invoke-static {p1}, Ld/c/b/b4;->D3(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->mb()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Ya()Ld/c/a/p7/s;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/p7/s;->Ec()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->B1()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->u1()I

    move-result p1

    invoke-static {p1}, Ld/c/a/i6/x7/b/q;->f0(I)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->f0()Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ld/c/b/z3;->V()Z

    move-result p1

    if-nez p1, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setMfnr to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/c/b/c4;->P4(Z)V

    :cond_a
    return-void
.end method

.method public ac()Z
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "useLegacyFlashMode"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->qb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/z3;->d0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public ah()V
    .locals 5

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->M()Ld/c/a/r5/e/j/o;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/j/o;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ld/c/a/i6/b7;->li()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ld/c/a/f5;->J3(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v1, v2}, Ld/c/a/f5;->J3(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Ld/c/a/i6/b7;->xa:Ld/c/a/i6/u7/e1;

    invoke-virtual {v4}, Ld/c/a/i6/u7/e1;->h()V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->Cg(Ljava/lang/String;)V

    invoke-direct {p0, v0, v3}, Ld/c/a/i6/b7;->si(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v0, p0, Ld/c/a/i6/b7;->Da:Ljava/lang/String;

    return-void

    :cond_1
    iget-object v3, p0, Ld/c/a/i6/b7;->Da:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0, v2}, Ld/c/a/f5;->J3(Ljava/lang/String;I)I

    move-result v3

    const/16 v4, 0x67

    if-eq v3, v4, :cond_2

    invoke-static {v0, v2}, Ld/c/a/f5;->J3(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->I8:Ld/c/a/i6/u7/t1/d;

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v3

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    invoke-virtual {v2, v3, v4}, Ld/c/a/i6/u7/t1/d;->k(ZLandroid/os/Handler;)V

    :cond_3
    iget-object v2, p0, Ld/c/a/i6/b7;->Da:Ljava/lang/String;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/z3;->z0()V

    :cond_4
    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ld/c/a/i6/k1;

    invoke-direct {v3, v1}, Ld/c/a/i6/k1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, p0, Ld/c/a/i6/b7;->Da:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "105"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->I8:Ld/c/a/i6/u7/t1/d;

    iget v2, v1, Ld/c/a/i6/u7/t1/d;->b:I

    iput v2, v1, Ld/c/a/i6/u7/t1/d;->c:I

    :cond_6
    iput-object v0, p0, Ld/c/a/i6/b7;->Da:Ljava/lang/String;

    return-void
.end method

.method public ai()Ld/c/a/i6/u7/j1;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object p0

    check-cast p0, Ld/c/a/i6/u7/j1;

    return-object p0
.end method

.method public aj()Z
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "useLegacyFlashMode"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->qb()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld/c/a/i6/b7;->Da:Ljava/lang/String;

    const-string v2, "3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Ld/c/a/i6/b7;->Da:Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public am()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->I8:Ld/c/a/i6/u7/t1/d;

    iget-object v0, v0, Ld/c/a/i6/u7/t1/d;->d:[Ld/c/b/v5/zo/j$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->I8:Ld/c/a/i6/u7/t1/d;

    iget-object p0, p0, Ld/c/a/i6/u7/t1/d;->d:[Ld/c/b/v5/zo/j$a;

    invoke-virtual {v0, p0}, Ld/c/b/c4;->a5([Ld/c/b/v5/zo/j$a;)V

    :cond_0
    return-void
.end method

.method public b9()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->J8:Ld/c/a/d7/l0;

    invoke-virtual {v0}, Ld/c/a/d7/l0;->J7()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->J8:Ld/c/a/d7/l0;

    invoke-virtual {v1}, Ld/c/a/d7/l0;->M8()V

    :cond_0
    iget-object v1, p0, Ld/c/a/i6/b7;->ta:Ld/c/a/i6/u7/o1;

    iget-boolean v1, v1, Ld/c/a/i6/u7/o1;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Ld/c/a/i6/b7;->Bk(ZJ)V

    :cond_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->b3(Ld/c/b/a4;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/c/a/i6/b7;->va:Ld/c/a/i6/u7/p1;

    invoke-virtual {v0}, Ld/c/a/i6/u7/p1;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Jh()V

    :cond_4
    return-void
.end method

.method public bi()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i6/b7;->Aa:Z

    return p0
.end method

.method public synthetic bk(Ld/c/a/r6/g/j1;)[Landroid/graphics/RectF;
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/i6/b7;->ak(Ld/c/a/r6/g/j1;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public bl(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "orientation",
            "orientationCompensation"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v0, p1}, Ld/c/a/i6/r7/l;->x(I)V

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v1}, Ld/c/a/i6/r7/l;->getOrientation()I

    move-result v1

    invoke-static {v0, v1}, Ld/c/a/f5;->F1(Landroid/app/Activity;I)I

    move-result v0

    invoke-virtual {p1, v0}, Ld/c/a/w5/c;->setOrientation(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Nb()V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {p1}, Ld/c/a/i6/r7/l;->e()I

    move-result p1

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {p1, p2}, Ld/c/a/i6/r7/l;->S(I)V

    invoke-virtual {p0}, Ld/c/a/i6/b7;->cl()V

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Ya()Ld/c/a/p7/s;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/p7/s;->f()V

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->J8:Ld/c/a/d7/l0;

    invoke-virtual {p0}, Ld/c/a/d7/l0;->J7()Z

    move-result p0

    return p0
.end method

.method public canDragOutSuspendButton()Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-virtual {p0}, Ld/c/a/i6/b7;->wh()Z

    move-result p0

    return p0
.end method

.method public ci()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->H1()I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {p0}, Ld/c/a/i6/r7/l;->getOrientation()I

    move-result p0

    invoke-static {v0, p0}, Ld/c/a/f5;->e1(II)I

    move-result p0

    return p0
.end method

.method public cj()Z
    .locals 7
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/z3;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->v3()Z

    move-result v2

    const-string v3, "Camera2Module"

    if-nez v2, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string v1, "isQuickShotMultiFrameToZsl: isMfnrAlogUpQuickShotEnabled false"

    invoke-static {v3, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    invoke-virtual {p0}, Ld/c/b/z3;->X()Z

    move-result v2

    if-nez v2, :cond_2

    new-array p0, v0, [Ljava/lang/Object;

    const-string v1, "isQuickShotMultiFrameToZsl: isFixShotTime false"

    invoke-static {v3, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    invoke-static {}, Ld/c/a/l6/a;->a()Ld/c/a/l6/a;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/l6/a;->b()Ld/c/a/e4$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/e4$b;->r()Z

    move-result v2

    if-nez v2, :cond_3

    new-array p0, v0, [Ljava/lang/Object;

    const-string v1, "isQuickShotMultiFrameToZsl: isAnyRequestIsHWMFNRProcessing false"

    invoke-static {v3, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_3
    invoke-virtual {v1}, Ld/c/b/d4;->F1()Z

    move-result v2

    if-eqz v2, :cond_4

    new-array p0, v0, [Ljava/lang/Object;

    const-string v1, "isQuickShotMultiFrameToZsl: isAiShutterExistMotion true"

    invoke-static {v3, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_4
    invoke-virtual {v1}, Ld/c/b/d4;->e2()Z

    move-result v2

    invoke-virtual {v1}, Ld/c/b/d4;->E2()Z

    move-result v4

    invoke-virtual {v1}, Ld/c/b/d4;->r2()Z

    move-result v1

    invoke-virtual {p0}, Ld/c/b/z3;->B()I

    move-result v5

    invoke-virtual {p0}, Ld/c/b/z3;->u()Ld/c/b/d4;

    move-result-object v6

    invoke-virtual {v6}, Ld/c/b/d4;->h2()Z

    move-result v6

    invoke-virtual {p0}, Ld/c/b/z3;->x()I

    move-result p0

    if-eqz v4, :cond_5

    if-eqz v2, :cond_6

    :cond_5
    if-nez v6, :cond_7

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    if-gt v5, p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v1, "isQuickShotMultiFrameToZsl: isQuickShot... false"

    invoke-static {v3, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public cl()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Se()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v0}, Ld/c/a/i6/r7/l;->getOrientation()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->j1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->I0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-array v0, v1, [I

    const/4 v1, 0x0

    const/16 v2, 0x23

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->q5([I)V

    goto :goto_0

    :cond_1
    sget-object v0, Ld/l/f/s/k;->c:Lio/reactivex/Scheduler;

    new-instance v1, Ld/c/a/i6/j1;

    invoke-direct {v1, p0}, Ld/c/a/i6/j1;-><init>(Ld/c/a/i6/b7;)V

    invoke-static {v0, v1}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method public d0(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "available"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->d0(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ld/c/a/i4;->f(Landroid/content/Context;)V

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/z3;->w0()V

    iget-object p1, p0, Ld/c/a/i6/b7;->ya:Ld/c/a/i6/u7/v1/f;

    iget-boolean v0, p1, Ld/c/a/i6/u7/v1/f;->i:Z

    iput-boolean v0, p1, Ld/c/a/i6/u7/v1/f;->h:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->k6()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Ld/l/f/i/z;->t()Ld/l/f/i/z;

    move-result-object p1

    invoke-virtual {p1}, Ld/l/f/i/z;->s()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Ld/c/a/i6/t0;

    invoke-direct {v0, p0}, Ld/c/a/i6/t0;-><init>(Ld/c/a/i6/b7;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/c/a/i6/b7;->yh()V

    :goto_0
    sget-object p1, Ld/l/f/s/k;->c:Lio/reactivex/Scheduler;

    new-instance v0, Ld/c/a/i6/y1;

    invoke-direct {v0, p0}, Ld/c/a/i6/y1;-><init>(Ld/c/a/i6/b7;)V

    invoke-static {p1, v0}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Camera2Module"

    const-string v0, "setFrameAvailable: invalid"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public d3()Z
    .locals 7
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    const-string v3, "onWaitingFocusFinishedFailed: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/i6/b7;->ai()Ld/c/a/i6/u7/j1;

    move-result-object v1

    iget-wide v3, v1, Ld/c/a/i6/u7/j1;->A:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    const/4 v3, 0x1

    if-lez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onWaitingFocusFinishedFailed: reset"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/i6/b7;->za:Ld/c/a/i6/x7/b/l;

    invoke-virtual {p0}, Ld/c/a/i6/b7;->ai()Ld/c/a/i6/u7/j1;

    move-result-object v1

    iget-wide v1, v1, Ld/c/a/i6/u7/j1;->A:J

    invoke-virtual {v0, v1, v2}, Ld/c/a/i6/x7/b/l;->g(J)V

    invoke-virtual {p0}, Ld/c/a/i6/b7;->ai()Ld/c/a/i6/u7/j1;

    move-result-object v0

    iput-wide v5, v0, Ld/c/a/i6/u7/j1;->A:J

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/i6/b7;->za:Ld/c/a/i6/x7/b/l;

    invoke-virtual {p0, v3}, Lcom/android/camera/module/BaseModule;->U(Z)V

    :cond_0
    return v3
.end method

.method public df()Z
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isScreenSlideSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/c/a/i6/r7/o;->Q(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/c/a/i6/b7;->O2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    const-string v1, "bitmap cover"

    invoke-interface {v0, v1}, Ld/c/a/i6/r7/o;->Q(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->I0()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    const-string/jumbo v1, "snapshot"

    invoke-interface {v0, v1}, Ld/c/a/i6/r7/o;->Q(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {p0}, Ld/c/a/i6/r7/o;->q0()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public di()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public dj()Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic dk()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/i6/b7;->ck()V

    return-void
.end method

.method public ei()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public el(Ljava/lang/Integer;)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i6/b7;->ja:Ljava/lang/Integer;

    return-void
.end method

.method public em()V
    .locals 3

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    const-string v1, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/m/a1;->O0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->k0()Ld/c/a/r5/e/j/w0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/w0;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_3

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/i6/x7/b/q;->x()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Ld/c/a/j3;->R2()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/i6/x7/b/q;->e()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_2
    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/i6/x7/b/q;->f()I

    move-result v2

    if-lez v2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0, v1}, Ld/c/a/i6/r7/t;->g2(Z)V

    return-void
.end method

.method public f0()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->j9()Ld/c/a/i6/r7/l;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/l;->f0()Z

    move-result p0

    return p0
.end method

.method public f3(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->af()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/saliencychecker/SaliencyChecker;->getInstance()Lcom/android/camera/saliencychecker/SaliencyChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/saliencychecker/SaliencyChecker;->hasInit()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    const-string v1, "onFocusAreaChanged isAFSaliencyCheckSeparation requestReadPixels"

    invoke-static {v0, v1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object p0

    const/4 p2, 0x4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, v0, p1

    invoke-interface {p0, p2, v0}, Ld/c/a/i7/u1;->A(I[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->bh(II)V

    return-void
.end method

.method public fa()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->J8:Ld/c/a/d7/l0;

    invoke-virtual {p0}, Ld/c/a/d7/l0;->Q()Z

    move-result p0

    return p0
.end method

.method public fj(Ld/c/b/o5$b;)Z
    .locals 0
    .param p1    # Ld/c/b/o5$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewParam"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic fk()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/i6/b7;->ek()V

    return-void
.end method

.method public fl()V
    .locals 3

    iget-object v0, p0, Ld/c/a/i6/b7;->ta:Ld/c/a/i6/u7/o1;

    iget-boolean v0, v0, Ld/c/a/i6/u7/o1;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v0}, Ld/c/a/j3;->d3(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->Ca()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ld/c/a/i6/b7;->ya:Ld/c/a/i6/u7/v1/f;

    iget-boolean v0, v0, Ld/c/a/i6/u7/v1/f;->i:Z

    if-nez v0, :cond_0

    invoke-static {}, Ld/c/a/i6/k7;->v()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Ld/c/a/j3;->i1()I

    move-result v0

    sget v2, Ld/c/a/w5/d;->K8:I

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Ld/c/a/i6/b7;->xa:Ld/c/a/i6/u7/e1;

    iget-boolean v0, v0, Ld/c/a/i6/u7/e1;->c:Z

    if-nez v0, :cond_5

    invoke-static {}, Ld/c/a/j3;->S5()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    iget-object v0, p0, Ld/c/a/i6/b7;->ya:Ld/c/a/i6/u7/v1/f;

    iget-boolean v0, v0, Ld/c/a/i6/u7/v1/f;->i:Z

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Ld/c/a/j3;->u3()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/b/c4;->S3(Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/c/a/j3;->J3()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/b/c4;->S3(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/b/c4;->S3(Z)V

    :goto_0
    invoke-static {}, Ld/c/a/j3;->T5()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/b/c4;->J5(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-static {v0}, Ld/c/a/m7/b;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/i6/b7;->F9:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    iget-object p0, p0, Ld/c/a/i6/b7;->F9:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ld/c/b/c4;->K5(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/i6/b7;->F9:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/c/b/c4;->J5(Z)V

    :goto_1
    return-void

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/b/c4;->S3(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/c/b/c4;->J5(Z)V

    return-void
.end method

.method public gf()Z
    .locals 0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->nb()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Ld/i/a/c;->m()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public gi(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shotType"
        }
    .end annotation

    invoke-static {}, Ld/c/a/j3;->c4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ld/c/a/i6/u7/k1;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/16 p0, 0x100

    return p0

    :cond_1
    iget-object p0, p0, Ld/c/a/i6/b7;->q9:Ld/c/a/i6/u7/n1;

    iget p0, p0, Ld/c/a/i6/u7/n1;->F:I

    return p0
.end method

.method public gm()V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-static {}, Ld/c/a/j3;->L4()Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/b/c4;->e5(Z)V

    return-void
.end method

.method public h0()I
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->h0()I

    move-result v0

    iput v0, p0, Lcom/android/camera/module/BaseModule;->T8:I

    return v0
.end method

.method public he(Ld/c/a/i6/w7/a/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asdInterceptorChain"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->he(Ld/c/a/i6/w7/a/g;)V

    new-instance v0, Ld/c/a/i6/w7/b/g0;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->K8:Ld/c/b/z3$g;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/c/a/i6/w7/b/g0;-><init>(Ld/c/b/z3$g;Z)V

    invoke-virtual {p1, v0}, Ld/c/a/i6/w7/a/g;->b(Ld/c/a/i6/w7/a/i;)Ld/c/a/i6/w7/a/g;

    new-instance v0, Ld/c/a/i6/w7/b/r0;

    invoke-direct {v0}, Ld/c/a/i6/w7/b/r0;-><init>()V

    invoke-virtual {p1, v0}, Ld/c/a/i6/w7/a/g;->b(Ld/c/a/i6/w7/a/i;)Ld/c/a/i6/w7/a/g;

    new-instance v0, Ld/c/a/i6/w7/b/c1;

    invoke-direct {v0, v2}, Ld/c/a/i6/w7/b/c1;-><init>(Z)V

    invoke-virtual {p1, v0}, Ld/c/a/i6/w7/a/g;->b(Ld/c/a/i6/w7/a/i;)Ld/c/a/i6/w7/a/g;

    new-instance v0, Ld/c/a/i6/w7/b/f1;

    iget-object v1, p0, Ld/c/a/i6/b7;->ha:Ld/c/a/q7/i;

    invoke-direct {v0, v1}, Ld/c/a/i6/w7/b/f1;-><init>(Ld/c/a/q7/i;)V

    invoke-virtual {p1, v0}, Ld/c/a/i6/w7/a/g;->b(Ld/c/a/i6/w7/a/i;)Ld/c/a/i6/w7/a/g;

    new-instance v0, Ld/c/a/i6/w7/b/k0;

    invoke-direct {v0}, Ld/c/a/i6/w7/b/k0;-><init>()V

    invoke-virtual {p1, v0}, Ld/c/a/i6/w7/a/g;->b(Ld/c/a/i6/w7/a/i;)Ld/c/a/i6/w7/a/g;

    new-instance v0, Ld/c/a/i6/w7/b/z0;

    invoke-direct {v0}, Ld/c/a/i6/w7/b/z0;-><init>()V

    invoke-virtual {p1, v0}, Ld/c/a/i6/w7/a/g;->b(Ld/c/a/i6/w7/a/i;)Ld/c/a/i6/w7/a/g;

    new-instance v0, Ld/c/a/i6/w7/b/o0;

    invoke-direct {v0}, Ld/c/a/i6/w7/b/o0;-><init>()V

    invoke-virtual {p1, v0}, Ld/c/a/i6/w7/a/g;->b(Ld/c/a/i6/w7/a/i;)Ld/c/a/i6/w7/a/g;

    new-instance v0, Ld/c/a/i6/w7/b/s;

    invoke-direct {v0}, Ld/c/a/i6/w7/b/s;-><init>()V

    invoke-virtual {p1, v0}, Ld/c/a/i6/w7/a/g;->b(Ld/c/a/i6/w7/a/i;)Ld/c/a/i6/w7/a/g;

    new-instance v0, Ld/c/a/i6/w7/b/l0;

    invoke-static {}, Ld/c/a/i6/r7/u;->b()Ld/c/a/r6/g/s2;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/a/i6/w7/b/l0;-><init>(Ld/c/a/r6/g/s2;)V

    invoke-virtual {p1, v0}, Ld/c/a/i6/w7/a/g;->b(Ld/c/a/i6/w7/a/i;)Ld/c/a/i6/w7/a/g;

    new-instance v0, Ld/c/a/i6/w7/b/r;

    invoke-direct {v0}, Ld/c/a/i6/w7/b/r;-><init>()V

    invoke-virtual {p1, v0}, Ld/c/a/i6/w7/a/g;->b(Ld/c/a/i6/w7/a/i;)Ld/c/a/i6/w7/a/g;

    new-instance v0, Ld/c/a/i6/w7/b/j0;

    iget-object v1, p0, Ld/c/a/i6/b7;->wa:Ld/c/a/i6/u7/v1/d;

    invoke-direct {v0, v1}, Ld/c/a/i6/w7/b/j0;-><init>(Ld/c/b/z3$j;)V

    invoke-virtual {p1, v0}, Ld/c/a/i6/w7/a/g;->b(Ld/c/a/i6/w7/a/i;)Ld/c/a/i6/w7/a/g;

    new-instance v0, Ld/c/a/i6/w7/b/a1;

    invoke-virtual {p0}, Ld/c/a/i6/b7;->mi()Ld/c/a/i6/u7/r1;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/a/i6/w7/b/a1;-><init>(Ld/c/b/z3$p;)V

    invoke-virtual {p1, v0}, Ld/c/a/i6/w7/a/g;->b(Ld/c/a/i6/w7/a/i;)Ld/c/a/i6/w7/a/g;

    new-instance v0, Ld/c/a/i6/w7/b/q0;

    invoke-direct {v0}, Ld/c/a/i6/w7/b/q0;-><init>()V

    invoke-virtual {p1, v0}, Ld/c/a/i6/w7/a/g;->b(Ld/c/a/i6/w7/a/i;)Ld/c/a/i6/w7/a/g;

    new-instance v0, Ld/c/a/i6/w7/b/e0;

    invoke-direct {v0}, Ld/c/a/i6/w7/b/e0;-><init>()V

    invoke-virtual {p1, v0}, Ld/c/a/i6/w7/a/g;->b(Ld/c/a/i6/w7/a/i;)Ld/c/a/i6/w7/a/g;

    new-instance v0, Ld/c/a/i6/w7/b/h0;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->I8:Ld/c/a/i6/u7/t1/d;

    invoke-direct {v0, p0}, Ld/c/a/i6/w7/b/h0;-><init>(Ld/c/a/i6/w7/b/h0$a;)V

    invoke-virtual {p1, v0}, Ld/c/a/i6/w7/a/g;->b(Ld/c/a/i6/w7/a/i;)Ld/c/a/i6/w7/a/g;

    new-instance p0, Ld/c/a/i6/w7/b/s0;

    invoke-direct {p0}, Ld/c/a/i6/w7/b/s0;-><init>()V

    invoke-virtual {p1, p0}, Ld/c/a/i6/w7/a/g;->b(Ld/c/a/i6/w7/a/i;)Ld/c/a/i6/w7/a/g;

    new-instance p0, Ld/c/a/i6/w7/b/c0;

    invoke-static {}, Ld/c/a/a5;->f()Ld/c/a/a5;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/c/a/i6/w7/b/c0;-><init>(Ld/c/a/a5;)V

    invoke-virtual {p1, p0}, Ld/c/a/i6/w7/a/g;->b(Ld/c/a/i6/w7/a/i;)Ld/c/a/i6/w7/a/g;

    new-instance p0, Ld/c/a/i6/w7/b/n0;

    invoke-direct {p0}, Ld/c/a/i6/w7/b/n0;-><init>()V

    invoke-virtual {p1, p0}, Ld/c/a/i6/w7/a/g;->b(Ld/c/a/i6/w7/a/i;)Ld/c/a/i6/w7/a/g;

    new-instance p0, Ld/c/a/i6/w7/b/m0;

    invoke-direct {p0}, Ld/c/a/i6/w7/b/m0;-><init>()V

    invoke-virtual {p1, p0}, Ld/c/a/i6/w7/a/g;->b(Ld/c/a/i6/w7/a/i;)Ld/c/a/i6/w7/a/g;

    return-void
.end method

.method public hi(Z)Ld/l/f/i/d0;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isPreviewShot"
        }
    .end annotation

    new-instance v0, Ld/l/f/i/d0;

    invoke-direct {v0}, Ld/l/f/i/d0;-><init>()V

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Ii()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/l/f/i/d0;->J(Z)Ld/l/f/i/d0;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/l/f/i/d0;->Y(Z)Ld/l/f/i/d0;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Zh()Ld/c/a/i6/u7/i1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/i6/u7/i1;->P()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/l/f/i/d0;->B(Z)Ld/l/f/i/d0;

    move-result-object v0

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/j/x0;->N()Ld/c/a/r5/e/j/q;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {v1, v2}, Ld/c/a/r5/e/j/q;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/l/f/i/d0;->M(Ljava/lang/String;)Ld/l/f/i/d0;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/i6/b7;->h0()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/l/f/i/d0;->S(I)Ld/l/f/i/d0;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {v0, v1}, Ld/l/f/i/d0;->D(I)Ld/l/f/i/d0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/l/f/i/d0;->N(Z)Ld/l/f/i/d0;

    move-result-object p1

    iget-object v0, p0, Ld/c/a/i6/b7;->xa:Ld/c/a/i6/u7/e1;

    iget-boolean v0, v0, Ld/c/a/i6/u7/e1;->e:Z

    invoke-virtual {p1, v0}, Ld/l/f/i/d0;->x(Z)Ld/l/f/i/d0;

    iget-object v0, p0, Ld/c/a/i6/b7;->xa:Ld/c/a/i6/u7/e1;

    invoke-virtual {v0}, Ld/c/a/i6/u7/e1;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Ld/l/f/i/d0;->y(I)Ld/l/f/i/d0;

    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    const/4 v1, 0x1

    const/16 v2, 0xa7

    if-ne v0, v2, :cond_0

    invoke-virtual {p1, v1}, Ld/l/f/i/d0;->X(Z)V

    :cond_0
    iget-object v0, p0, Ld/c/a/i6/b7;->ta:Ld/c/a/i6/u7/o1;

    iget-boolean v0, v0, Ld/c/a/i6/u7/o1;->f:Z

    invoke-virtual {p1, v0}, Ld/l/f/i/d0;->c0(Z)V

    invoke-static {}, Ld/c/a/j3;->i1()I

    move-result v0

    invoke-virtual {p1, v0}, Ld/l/f/i/d0;->H(I)Ld/l/f/i/d0;

    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v0}, Ld/c/a/j3;->F(I)Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "front"

    invoke-virtual {p1, v0}, Ld/l/f/i/d0;->P(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->ye()I

    move-result v0

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/i6/x7/b/q;->w()I

    move-result v2

    if-ne v0, v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_RearUltra"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/l/f/i/d0;->P(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/i6/x7/b/q;->h()I

    move-result v2

    if-ne v0, v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_RearMacro"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/l/f/i/d0;->P(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/i6/x7/b/q;->j()I

    move-result v2

    if-ne v0, v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_RearTele"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/l/f/i/d0;->P(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/i6/x7/b/q;->q()I

    move-result v2

    if-ne v0, v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_RearTele4x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/l/f/i/d0;->P(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/i6/x7/b/q;->t()I

    move-result v2

    if-ne v0, v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_RearWide"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/l/f/i/d0;->P(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/i6/x7/b/q;->B()I

    move-result v2

    if-ne v0, v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "rear"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/l/f/i/d0;->P(Ljava/lang/String;)V

    :cond_7
    :goto_0
    iget-object v0, p0, Ld/c/a/i6/b7;->M9:[F

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    array-length v3, v0

    if-lez v3, :cond_8

    aget v0, v0, v2

    invoke-virtual {p1, v0}, Ld/l/f/i/d0;->Q(F)V

    :cond_8
    iget-object v0, p0, Ld/c/a/i6/b7;->va:Ld/c/a/i6/u7/p1;

    iget-object v0, v0, Ld/c/a/i6/u7/p1;->m:Ld/c/b/v5/zo/m$b;

    if-eqz v0, :cond_9

    iget-object v3, v0, Ld/c/b/v5/zo/m$b;->i:Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-virtual {p1, v3}, Ld/l/f/i/d0;->V(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-static {v0}, Ld/c/a/i6/f7;->b(Ld/c/b/v5/zo/m$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {p1, v0}, Ld/l/f/i/d0;->W(Ljava/lang/String;)V

    :cond_a
    :goto_1
    iget-object v0, p0, Ld/c/a/i6/b7;->L9:[F

    if-eqz v0, :cond_b

    array-length v3, v0

    if-lez v3, :cond_b

    aget v0, v0, v2

    invoke-virtual {p1, v0}, Ld/l/f/i/d0;->O(F)V

    :cond_b
    iget-object v0, p0, Ld/c/a/i6/b7;->ca:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Ld/c/a/i6/b7;->ca:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld/l/f/i/d0;->G(Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, Ld/c/a/i6/b7;->da:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Ld/c/a/i6/b7;->da:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld/l/f/i/d0;->w(Ljava/lang/String;)V

    :cond_d
    iget v0, p0, Lcom/android/camera/module/BaseModule;->T8:I

    invoke-virtual {p1, v0}, Ld/l/f/i/d0;->T(I)V

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Ya()Ld/c/a/p7/s;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/p7/s;->Ec()F

    move-result v0

    invoke-virtual {p1, v0}, Ld/l/f/i/d0;->g0(F)Ld/l/f/i/d0;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ld/c/b/z3;->u()Ld/c/b/d4;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ld/c/b/d4;->d0()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ld/l/f/i/d0;->I(J)V

    invoke-virtual {v0}, Ld/c/b/d4;->M()I

    move-result v3

    invoke-virtual {p1, v3}, Ld/l/f/i/d0;->E(I)V

    invoke-virtual {v0}, Ld/c/b/d4;->c()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    if-eqz v0, :cond_e

    array-length v3, v0

    if-lez v3, :cond_e

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Ld/l/f/i/d0;->f0(Landroid/hardware/camera2/params/MeteringRectangle;)V

    :cond_e
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->r0()Ld/c/a/a6/g3/k0;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {}, Ld/c/a/j3;->f0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "i:0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->x3(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->r0()Ld/c/a/a6/g3/k0;

    move-result-object v0

    iget-object v0, v0, Ld/c/a/a6/g3/k0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld/l/f/i/d0;->A(Ljava/lang/String;)Ld/l/f/i/d0;

    :cond_f
    iget p0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    const/16 v0, 0xad

    if-ne p0, v0, :cond_10

    invoke-virtual {p1, v1}, Ld/l/f/i/d0;->R(I)Ld/l/f/i/d0;

    :cond_10
    invoke-virtual {p1}, Ld/l/f/i/d0;->a()V

    return-object p1
.end method

.method public hj()Z
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportHdrAndSuperResolution"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->A1(Ld/c/b/a4;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Ya()Ld/c/a/p7/s;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/p7/s;->Ec()F

    move-result p0

    invoke-static {v1, v0, p0}, Ld/c/a/f5;->y2(Ld/c/b/z3;Ljava/util/HashMap;F)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->N()Ld/c/a/r5/e/j/q;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/j/q;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Ya()Ld/c/a/p7/s;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/p7/s;->Ec()F

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {p0}, Ld/c/a/i6/r7/l;->getOrientation()I

    move-result p0

    invoke-static {v2, p0}, Ld/c/a/p7/q;->o(ZI)F

    move-result p0

    cmpl-float p0, v1, p0

    if-lez p0, :cond_1

    const-string p0, "auto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic hk()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/i6/b7;->gk()V

    return-void
.end method

.method public hm(ZZZ)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportQuickshotIsoThresholds"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "isISORight4HWMFNR",
            "isISORight4MFNRReplaceSR",
            "shouldDoMFNR"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/i6/b7;->W9:Z

    iput-boolean p2, p0, Ld/c/a/i6/b7;->X9:Z

    iput-boolean p3, p0, Ld/c/a/i6/b7;->C9:Z

    return-void
.end method

.method public i2()Z
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->J8:Ld/c/a/d7/l0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld/c/a/d7/l0;->j:Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->I0()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/b/z3;->S(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/a/b;->k6()Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/r5/e/j/x0;->c0()Ld/c/a/r5/e/j/i0;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {v3, v4}, Ld/c/a/r5/e/j/i0;->g(I)Z

    move-result v3

    iget-boolean v4, p0, Lcom/android/camera/module/BaseModule;->b9:Z

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->J8:Ld/c/a/d7/l0;

    invoke-virtual {v4}, Ld/c/a/d7/l0;->J7()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/i/a/b;->l6()Z

    move-result v4

    if-eqz v4, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->j9()Ld/c/a/i6/r7/l;

    move-result-object v4

    invoke-interface {v4}, Ld/c/a/i6/r7/l;->N()Z

    move-result v4

    if-nez v4, :cond_6

    if-nez v0, :cond_5

    iget-boolean v0, p0, Ld/c/a/i6/b7;->B9:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    if-eqz v0, :cond_6

    const/16 v4, 0x32

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Ld/c/a/i6/b7;->ta:Ld/c/a/i6/u7/o1;

    invoke-virtual {v0}, Ld/c/a/i6/u7/o1;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/w;->t0()Z

    move-result p0

    if-nez p0, :cond_6

    if-nez v3, :cond_6

    move v1, v2

    :cond_6
    return v1

    :cond_7
    :goto_2
    return v2
.end method

.method public i9(Ld/c/a/i6/x7/b/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    new-instance v1, Ld/c/a/i6/a1;

    invoke-direct {v1, p0, p1}, Ld/c/a/i6/a1;-><init>(Ld/c/a/i6/b7;Ld/c/a/i6/x7/b/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ii()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public ij()Z
    .locals 4
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->j9()Ld/c/a/i6/r7/l;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/l;->W()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->j9()Ld/c/a/i6/r7/l;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/l;->W()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "android.providerui.cts.fileprovider"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    const-string v2, "isTestImageCaptureWithoutLocation"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->j9()Ld/c/a/h3;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0, p0}, Ld/c/a/h3;->b(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public im()V
    .locals 0

    return-void
.end method

.method public jj()Z
    .locals 5
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportSwMfnr"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->l3()Z

    move-result v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/z3;->y()I

    move-result v0

    invoke-static {v0}, Ld/c/a/i6/x7/b/q;->f0(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->f0()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "SwMfnr force off for ultra wide camera"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    invoke-static {}, Ld/c/a/j3;->k4()Z

    move-result v0

    if-nez v0, :cond_3

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "Mfnr not enabled"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->cb()Z

    move-result v0

    if-nez v0, :cond_4

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "SwMfnr is not supported"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->L8:Ld/c/a/j4;

    invoke-virtual {v0}, Ld/c/a/j4;->h()Z

    move-result v0

    if-nez v0, :cond_5

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "Mutex mode is not normal"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_5
    const/16 v0, 0xab

    iget v3, p0, Lcom/android/camera/module/BaseModule;->C8:I

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "front portrait SwMfnr is not supported: "

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_6
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->l3()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    const/16 v4, 0xa7

    if-eq v0, v4, :cond_7

    const/16 v4, 0xad

    if-eq v0, v4, :cond_7

    invoke-static {}, Ld/c/a/j3;->s5()Z

    move-result v0

    if-nez v0, :cond_7

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "For the devices does not have hardware MFNR, use software MFNR"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_7
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->l1()Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_8
    iget v0, p0, Lcom/android/camera/module/BaseModule;->T8:I

    const v1, 0x8005

    if-ne v0, v1, :cond_9

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->K5()Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    :cond_9
    iget p0, p0, Lcom/android/camera/module/BaseModule;->T8:I

    if-ne p0, v1, :cond_a

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->K5()Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->N7()Z

    move-result p0

    if-eqz p0, :cond_b

    return v3

    :cond_b
    return v2
.end method

.method public synthetic jk(Ld/c/a/r6/g/j1;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/i6/b7;->ik(Ld/c/a/r6/g/j1;)V

    return-void
.end method

.method public k3()V
    .locals 5

    iget-object v0, p0, Ld/c/a/i6/b7;->va:Ld/c/a/i6/u7/p1;

    invoke-virtual {v0}, Ld/c/a/i6/u7/p1;->h()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    instance-of v1, p0, Ld/c/a/z5/b/t/a/b;

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->k6()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->l6()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->b()Ld/c/a/i3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v1, v2

    invoke-interface {v0, v3, v1}, Ld/c/a/i7/u1;->A(I[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Ld/c/a/i6/b7;->va:Ld/c/a/i6/u7/p1;

    invoke-virtual {v0}, Ld/c/a/i6/u7/p1;->i()V

    iget-object p0, p0, Ld/c/a/i6/b7;->va:Ld/c/a/i6/u7/p1;

    invoke-virtual {p0}, Ld/c/a/i6/u7/p1;->f()V

    return-void
.end method

.method public ki()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public kj()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public km()V
    .locals 1

    const v0, 0x7f1208b1

    invoke-static {v0}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/c4;->r5(I)V

    return-void
.end method

.method public l3(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "trigger",
            "function",
            "event",
            "pressed"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->n0()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->I0()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/i6/q0;

    invoke-direct {v1, p4}, Ld/c/a/i6/q0;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "performKeyClicked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " | function "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | pressed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " | repeatCount "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/i6/b7;->v0()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x14

    if-ne p1, v0, :cond_1

    invoke-static {}, Ld/c/a/r6/g/v1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/c/a/i6/r1;->a:Ld/c/a/i6/r1;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    const/4 v0, 0x1

    if-eqz p4, :cond_3

    const/16 p2, 0xaa

    if-ne p1, p2, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Ld/c/a/i6/b7;->i9:Ld/c/a/i6/u7/h1;

    const/4 p4, 0x5

    invoke-interface {p2, v0, p4}, Ld/c/a/r6/g/p;->kc(ZI)V

    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    const/4 p4, 0x3

    if-le p2, p4, :cond_7

    invoke-virtual {p0}, Ld/c/a/i6/b7;->fa()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object p2

    invoke-interface {p2}, Ld/c/a/i6/r7/o;->j0()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-direct {p0, p1, p3}, Ld/c/a/i6/b7;->Hh(ILandroid/view/KeyEvent;)Z

    move-result p1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object p2

    invoke-interface {p2, p1}, Ld/c/a/i6/r7/o;->S(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object p1

    invoke-interface {p1}, Ld/c/a/i6/r7/o;->j0()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Ld/c/a/i6/b7;->i9:Ld/c/a/i6/u7/h1;

    iget-boolean p1, p1, Ld/c/a/i6/u7/h1;->f:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object p0

    invoke-interface {p0, v0}, Ld/c/a/i6/r7/o;->S(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object p4

    invoke-interface {p4}, Ld/c/a/i6/r7/o;->j0()Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p1, p0, Ld/c/a/i6/b7;->i9:Ld/c/a/i6/u7/h1;

    invoke-interface {p1, v1, v1}, Ld/c/a/r6/g/p;->kc(ZI)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object p1

    invoke-interface {p1}, Ld/c/a/i6/r7/o;->j0()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object p1

    invoke-interface {p1, v1}, Ld/c/a/i6/r7/o;->S(Z)V

    iget-object p0, p0, Ld/c/a/i6/b7;->i9:Ld/c/a/i6/u7/h1;

    invoke-virtual {p0, v1}, Ld/c/a/i6/u7/h1;->X5(Z)V

    goto :goto_0

    :cond_4
    iget-object p4, p0, Ld/c/a/i6/b7;->i9:Ld/c/a/i6/u7/h1;

    invoke-interface {p4, v0, v0}, Ld/c/a/r6/g/p;->kc(ZI)V

    const p4, 0x7f12090d

    invoke-static {p4}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->J8:Ld/c/a/d7/l0;

    const/4 p1, 0x2

    const/16 p2, 0xa0

    invoke-virtual {p0, p1, v0, p2}, Ld/c/a/d7/l0;->W1(III)V

    goto :goto_0

    :cond_5
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/r5/e/m/a1;->P0()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Ld/c/a/r6/g/q2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/i6/s3;->a:Ld/c/a/i6/s3;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_6
    iget-object p2, p0, Ld/c/a/i6/b7;->i9:Ld/c/a/i6/u7/h1;

    invoke-virtual {p2, p1}, Ld/c/a/i6/u7/h1;->B(I)Z

    invoke-virtual {p0, p3, v1, p1}, Lcom/android/camera/module/BaseModule;->Og(Landroid/view/KeyEvent;ZI)V

    :cond_7
    :goto_0
    return-void
.end method

.method public l6()Z
    .locals 4

    invoke-virtual {p0}, Ld/c/a/i6/b7;->ai()Ld/c/a/i6/u7/j1;

    move-result-object p0

    iget-wide v0, p0, Ld/c/a/i6/u7/j1;->A:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public le()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Re()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->le()V

    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/i6/e1;

    invoke-direct {v1, p0}, Ld/c/a/i6/e1;-><init>(Ld/c/a/i6/b7;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->m0()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/w3;->d(I)V

    :cond_1
    invoke-direct {p0}, Ld/c/a/i6/b7;->sm()V

    return-void
.end method

.method public lg()V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->lg()V

    iget-object v0, p0, Ld/c/a/i6/b7;->ya:Ld/c/a/i6/u7/v1/f;

    invoke-virtual {v0}, Ld/c/a/i6/u7/v1/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/i6/b7;->yh()V

    :cond_0
    return-void
.end method

.method public ll(J)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureStartTime"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ld/c/b/z3;->Z(J)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Ld/c/b/z3;->g0(J)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mMultiSnapStatus: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/c/a/i6/b7;->ta:Ld/c/a/i6/u7/o1;

    iget-boolean v0, v0, Ld/c/a/i6/u7/o1;->f:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mBlockQuickShot: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ld/c/a/i6/b7;->H9:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isQuickShot: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isHighQualityQuickShot: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isParallel = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/c/a/i6/b7;->ya:Ld/c/a/i6/u7/v1/f;

    iget-boolean v0, v0, Ld/c/a/i6/u7/v1/f;->i:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "Camera2Module"

    invoke-static {v4, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/i6/b7;->O2()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Ld/c/a/i6/b7;->ta:Ld/c/a/i6/u7/o1;

    iget-boolean p2, p2, Ld/c/a/i6/u7/o1;->f:Z

    if-nez p2, :cond_4

    iget-boolean p2, p0, Ld/c/a/i6/b7;->H9:Z

    if-eqz p2, :cond_4

    iget p2, p0, Ld/c/a/i6/b7;->P9:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    if-nez p1, :cond_4

    if-nez v3, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-direct {p0}, Ld/c/a/i6/b7;->ji()Ld/c/b/o5$b;

    move-result-object p2

    invoke-interface {p1, p2}, Ld/c/a/i6/r7/t;->d2(Ld/c/b/o5$b;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Ld/c/a/i6/b7;->o9:Z

    if-nez p1, :cond_4

    :cond_2
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->r5()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->X0()Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->l6()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    return v1
.end method

.method public lm()V
    .locals 1

    const v0, 0x7f1208c4

    invoke-static {v0}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/c4;->t5(I)V

    return-void
.end method

.method public mi()Ld/c/a/i6/u7/r1;
    .locals 1

    iget-object v0, p0, Ld/c/a/i6/b7;->ua:Ld/c/a/i6/u7/r1;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/i6/u7/r1;

    invoke-direct {v0, p0}, Ld/c/a/i6/u7/r1;-><init>(Ld/c/a/i6/j7;)V

    iput-object v0, p0, Ld/c/a/i6/b7;->ua:Ld/c/a/i6/u7/r1;

    :cond_0
    iget-object p0, p0, Ld/c/a/i6/b7;->ua:Ld/c/a/i6/u7/r1;

    return-object p0
.end method

.method public n6()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->n6()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    const-string v1, "notifyUICreated"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public na(IIZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventX",
            "eventY",
            "isLongPress"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSingleTapUp mPaused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v1}, Ld/c/a/i6/r7/o;->n0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", loc = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; mCamera2Device: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; isInCountDown: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/a/i6/b7;->fa()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; getCameraState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->I0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; mMultiSnapStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/i6/b7;->ta:Ld/c/a/i6/u7/o1;

    iget-boolean v1, v1, Ld/c/a/i6/u7/o1;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; Camera2Module: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2Module"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->n0()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Me()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/z3;->h0()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/z3;->f0()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->Ve(II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->I0()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->I0()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ld/c/a/i6/b7;->fa()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Ld/c/a/i6/b7;->ta:Ld/c/a/i6/u7/o1;

    iget-boolean v0, v0, Ld/c/a/i6/u7/o1;->f:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->J8:Ld/c/a/d7/l0;

    invoke-virtual {v0}, Ld/c/a/d7/l0;->J7()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "ignore onSingleTapUp isInTimerBurstShotting"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->j1()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Nf()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Ld/c/a/r6/g/k;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/r6/g/k;

    invoke-interface {v0, p1, p2}, Ld/c/a/r6/g/k;->Sc(II)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ld/c/a/i6/b7;->Rg()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->A0()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->h1()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->c8(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/i6/j0;->a:Ld/c/a/i6/j0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->Hf(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->q1()V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Ld/c/a/i6/r7/t;->k0(I)V

    invoke-virtual {p0, p3, v0}, Lcom/android/camera/module/BaseModule;->Ke(ZLandroid/graphics/Point;)V

    iget-object p1, p0, Ld/c/a/i6/b7;->va:Ld/c/a/i6/u7/p1;

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p2}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object p2

    iget-object p3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p3}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/b/z3;->G()Landroid/hardware/camera2/CaptureResult;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ld/c/a/i6/u7/p1;->g(Ld/c/b/a4;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p2}, Ld/c/a/i6/r7/t;->A0()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->h1()Z

    move-result p0

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/android/camera/Camera;->wf()Ld/c/a/s4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/s4;->T()V

    :cond_7
    :goto_0
    return-void
.end method

.method public ni()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic nj(Ld/c/a/r6/g/j1;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/i6/b7;->mj(Ld/c/a/r6/g/j1;)V

    return-void
.end method

.method public synthetic nk(Ld/c/a/r6/g/e2;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/i6/b7;->mk(Ld/c/a/r6/g/e2;)V

    return-void
.end method

.method public oe()V
    .locals 5

    const-string v0, "Camera2Module"

    const-string v1, "closeCamera: E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0, v2}, Ld/c/a/i6/r7/t;->k0(I)V

    iget-object v0, p0, Ld/c/a/i6/b7;->K9:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    iget-object v1, p0, Ld/c/a/i6/b7;->ta:Ld/c/a/i6/u7/o1;

    iget-boolean v1, v1, Ld/c/a/i6/u7/o1;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/z3;->e()V

    iget-object v1, p0, Ld/c/a/i6/b7;->ta:Ld/c/a/i6/u7/o1;

    iput-boolean v2, v1, Ld/c/a/i6/u7/o1;->f:Z

    :cond_0
    iget-object v1, p0, Ld/c/a/i6/b7;->ta:Ld/c/a/i6/u7/o1;

    iget-object v1, v1, Ld/c/a/i6/u7/o1;->j:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    iget-object v1, p0, Ld/c/a/i6/b7;->va:Ld/c/a/i6/u7/p1;

    iget-object v1, v1, Ld/c/a/i6/u7/p1;->g:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    invoke-virtual {v1, v3}, Ld/c/b/z3;->f1(Ld/c/b/z3$o;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    invoke-virtual {v1, v3}, Ld/c/b/z3;->W0(Ld/c/b/z3$d;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    invoke-virtual {v1, v3}, Ld/c/b/z3;->N0(Ld/c/b/z3$c;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    invoke-virtual {v1, v3}, Ld/c/b/z3;->R0(Ld/c/b/z3$h;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/c/b/c4;->h3(Z)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v1

    invoke-static {v1}, Ld/c/b/b4;->I4(Ld/c/b/a4;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/c/b/c4;->b3(Z)V

    :cond_3
    invoke-virtual {p0}, Ld/c/a/i6/b7;->Vk()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->a6()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Ld/c/a/i6/b7;->ea:Z

    if-nez v1, :cond_4

    iget v1, p0, Lcom/android/camera/module/BaseModule;->C8:I

    const/16 v4, 0xba

    if-ne v1, v4, :cond_5

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->j5()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ld/c/b/z3;->v1(Z)V

    :cond_5
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v1}, Ld/c/a/i6/r7/o;->m0()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v1, v2}, Ld/c/a/i6/r7/o;->t0(Z)V

    :cond_6
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1, v2}, Ld/c/a/i6/r7/t;->c2(Z)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1, v2}, Ld/c/a/i6/r7/t;->G1(Z)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/c/b/c4;->G3(Z)V

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object v1

    sget v4, Ld/c/a/w5/d;->K8:I

    invoke-virtual {v1, v4, v2}, Ld/c/a/w5/c;->setAiSceneEffect(IZ)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->Q1()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Ld/c/a/i6/b7;->Yi()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/i/a/b;->l6()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v4, v3}, Ld/c/a/i6/r7/t;->s0(Ld/c/b/z3;)V

    :cond_7
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_8
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/a/i6/x7/b/w;->X0(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/w;->T()V

    :cond_9
    invoke-static {}, Ld/c/g/d0;->d()Ld/c/g/d0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/g/d0;->h()V

    iget-boolean v0, p0, Ld/c/a/i6/b7;->ea:Z

    if-eqz v0, :cond_a

    iget-object p0, p0, Ld/c/a/i6/b7;->ga:Ld/c/g/x;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ld/c/g/x;->h()V

    :cond_a
    invoke-static {}, Ld/c/a/l6/a;->a()Ld/c/a/l6/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/l6/a;->b()Ld/c/a/e4$b;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0, v3}, Ld/c/a/e4$b;->L(Lcom/xiaomi/protocol/ISessionStatusCallBackListener;)V

    invoke-virtual {p0, v3}, Ld/c/a/e4$b;->N(Ld/l/f/i/u;)V

    :cond_b
    invoke-static {}, Ld/c/a/i6/r7/u;->p()V

    const-string p0, "Camera2Module"

    const-string v0, "closeCamera: X"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public og()V
    .locals 2

    const-string v0, "Camera2Module"

    const-string v1, "pausePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/z3;->u0()V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/i6/r7/t;->k0(I)V

    return-void
.end method

.method public oi()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public ol()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->m0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->f1()I

    move-result v1

    if-lez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/c/a/i6/r7/o;->t0(Z)V

    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/c/a/i6/n1;->a:Ld/c/a/i6/n1;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->i6()V

    invoke-virtual {p0, v1, v1}, Ld/c/a/i6/b7;->Rl(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public om()V
    .locals 6
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Dh()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/j3;->g6()Z

    move-result v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->z9()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->j4()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->Y()Ld/c/a/r5/e/j/y;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/y;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->Q6()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "UltraPixel: digital zoom, disable SR"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->P6()Z

    move-result v0

    if-eqz v0, :cond_4

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "UltraPixel: optical zoom, disable SR"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    iget-boolean p0, p0, Ld/c/a/i6/b7;->oa:Z

    invoke-virtual {v0, p0}, Ld/c/b/c4;->D5(Z)V

    return-void

    :cond_4
    invoke-virtual {p0}, Ld/c/a/i6/b7;->Ya()Ld/c/a/p7/s;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/p7/s;->Ec()F

    move-result v0

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Ri()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->L8:Ld/c/a/j4;

    invoke-virtual {v0}, Ld/c/a/j4;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->L8:Ld/c/a/j4;

    invoke-virtual {p0}, Ld/c/a/j4;->l()V

    goto/16 :goto_3

    :cond_5
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v2}, Ld/c/b/c4;->D5(Z)V

    goto/16 :goto_3

    :cond_6
    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/z3;->M()I

    move-result v3

    if-ne v3, v4, :cond_7

    goto :goto_1

    :cond_7
    move v4, v2

    :goto_1
    invoke-virtual {p0}, Ld/c/a/i6/b7;->Hi()Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "currentZoomRatio: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "  isUW: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->L8:Ld/c/a/j4;

    invoke-virtual {v0}, Ld/c/a/j4;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->L8:Ld/c/a/j4;

    invoke-virtual {p0}, Ld/c/a/j4;->l()V

    goto :goto_2

    :cond_8
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v2}, Ld/c/b/c4;->D5(Z)V

    :goto_2
    return-void

    :cond_9
    invoke-static {}, Ld/c/a/j3;->s5()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->L8:Ld/c/a/j4;

    invoke-virtual {v0}, Ld/c/a/j4;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->L8:Ld/c/a/j4;

    invoke-virtual {p0}, Ld/c/a/j4;->l()V

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->L8:Ld/c/a/j4;

    invoke-virtual {v0}, Ld/c/a/j4;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->L8:Ld/c/a/j4;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ld/c/a/j4;->m(I)V

    :cond_b
    :goto_3
    return-void
.end method

.method public onBackPressed()Z
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->j1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld/c/a/i6/b7;->ta:Ld/c/a/i6/u7/o1;

    iget-boolean v0, v0, Ld/c/a/i6/u7/o1;->f:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/c/a/i6/b7;->i9:Ld/c/a/i6/u7/h1;

    invoke-virtual {p0, v1}, Ld/c/a/i6/u7/h1;->X5(Z)V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->J8:Ld/c/a/d7/l0;

    iget-wide v3, p0, Ld/c/a/i6/b7;->w9:J

    invoke-virtual {v0, v3, v4}, Ld/c/a/d7/l0;->Z0(J)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public onCreate(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "moduleIndex",
            "cameraId"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onCreate(II)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->j9()Ld/c/a/i6/r7/l;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-interface {p1, p2}, Ld/c/a/i6/r7/l;->P(Lcom/android/camera/Camera;)V

    new-instance p1, Ld/c/a/i6/u7/g1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ld/c/a/i6/u7/g1;-><init>(Ld/c/a/i6/b7;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->wf()Ld/c/a/s4;

    move-result-object p1

    iget-object p2, p0, Ld/c/a/i6/b7;->Ca:Ld/c/a/s4$l;

    invoke-virtual {p1, p2}, Ld/c/a/s4;->Z(Ld/c/a/s4$l;)V

    invoke-virtual {p0}, Ld/c/a/i6/b7;->tl()Z

    move-result p1

    iput-boolean p1, p0, Ld/c/a/i6/b7;->ea:Z

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Lf()V

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Zh()Ld/c/a/i6/u7/i1;

    move-result-object p0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/c/a/i6/u7/i1;->T:Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onDestroy()V

    iget-object v0, p0, Ld/c/a/i6/b7;->ha:Ld/c/a/q7/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/a/q7/i;->F()V

    :cond_0
    iget-object v0, p0, Ld/c/a/i6/b7;->ya:Ld/c/a/i6/u7/v1/f;

    invoke-virtual {v0}, Ld/c/a/i6/u7/v1/f;->k()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    if-eqz p0, :cond_1

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    const-string v3, "onDoubleTap"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v1}, Ld/c/a/i6/r7/o;->n0()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Me()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/z3;->h0()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/z3;->f0()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->I0()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->I0()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ld/c/a/i6/b7;->fa()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ld/c/a/i6/b7;->ta:Ld/c/a/i6/u7/o1;

    iget-boolean v1, v1, Ld/c/a/i6/u7/o1;->f:Z

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v1}, Ld/c/a/i6/r7/o;->w0()Z

    move-result v1

    if-nez v1, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "ignore onDoubleTap trackFocus off"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->J8:Ld/c/a/d7/l0;

    invoke-virtual {v1}, Ld/c/a/d7/l0;->J7()Z

    move-result v1

    if-eqz v1, :cond_2

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "ignore onDoubleTap isInTimerBurstShotting"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/camera/module/BaseModule;->W8:J

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ld/c/a/i6/x7/b/w;->T0(Z)V

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v1, v4, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->Hf(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object p1

    iget v4, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object v5

    invoke-interface {v5}, Ld/c/a/i6/r7/t;->s1()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v6, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v6}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v6

    invoke-static {v6}, Ld/c/b/b4;->e(Ld/c/b/a4;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {p1, v4, v1, v5, v6}, Ld/c/a/i6/x7/b/w;->L(IILandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDoubleTap rect "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {v0, p1, p0}, Ld/c/b/z3;->t1(Landroid/graphics/Rect;I)V

    return v3

    :cond_3
    :goto_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "ignore onDoubleTap"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->j1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x58

    const/16 v2, 0x18

    const/4 v3, 0x1

    if-eq p1, v2, :cond_6

    const/16 v4, 0x19

    if-eq p1, v4, :cond_6

    const/16 v4, 0x1b

    const v5, 0x7f12090c

    if-eq p1, v4, :cond_4

    const/16 v4, 0x42

    if-eq p1, v4, :cond_2

    const/16 v4, 0x50

    if-eq p1, v4, :cond_1

    const/16 v4, 0x57

    if-eq p1, v4, :cond_6

    if-eq p1, v0, :cond_6

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Ld/c/a/i6/b7;->i9:Ld/c/a/i6/u7/h1;

    invoke-interface {v0, v3, v3}, Ld/c/a/r6/g/p;->kc(ZI)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_3

    const/16 p1, 0x28

    invoke-static {v5}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v1}, Ld/c/a/i6/b7;->l3(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :cond_3
    return v3

    :cond_4
    invoke-direct {p0, p2}, Ld/c/a/i6/b7;->Ik(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p2}, Lcom/android/camera/module/BaseModule;->ng(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-static {v5}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v3}, Ld/c/a/i6/b7;->l3(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :cond_5
    return v3

    :cond_6
    if-eq p1, v2, :cond_8

    if-ne p1, v0, :cond_7

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1

    :cond_8
    :goto_0
    move v0, v3

    :goto_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/InputDevice;->isExternal()Z

    move-result v2

    if-eqz v2, :cond_9

    move v1, v3

    :cond_9
    invoke-virtual {p0, v0, v3, p2, v1}, Lcom/android/camera/module/BaseModule;->Le(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    return v3

    :cond_a
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->j1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_2
    invoke-static {}, Ld/c/a/r6/g/k;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/r6/g/k;

    invoke-interface {v0}, Ld/c/a/r6/g/k;->h1()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onPause()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->j9()Ld/c/a/i6/r7/l;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/l;->N()Z

    move-result v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->R()Ld/c/a/b7/m;

    move-result-object v0

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "onPause dropBitmapTexture"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->R()Ld/c/a/b7/m;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ld/c/a/b7/m;->c0(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/w;->N0()V

    :cond_1
    invoke-direct {p0}, Ld/c/a/i6/b7;->zl()V

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Rg()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->wf()Ld/c/a/s4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/s4;->T()V

    invoke-virtual {p0}, Ld/c/a/i6/b7;->vg()V

    invoke-virtual {p0}, Ld/c/a/i6/b7;->oe()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Ld/c/a/r6/g/d;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ld/c/a/i6/p0;->a:Ld/c/a/i6/p0;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Ld/c/a/i6/b7;->wa:Ld/c/a/i6/u7/v1/d;

    iput-boolean v2, p0, Ld/c/a/i6/u7/v1/d;->g:Z

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "(onPause)mIsNeedNightHDR: false"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onResume()V

    iget-object v0, p0, Ld/c/a/i6/b7;->va:Ld/c/a/i6/u7/p1;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld/c/a/i6/u7/p1;->f:Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/i6/b7;->na:[I

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->M0()V

    return-void
.end method

.method public onUserInteraction()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onUserInteraction()V

    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/i6/s6;->a:Ld/c/a/i6/s6;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ld/c/a/i6/b7;->v0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->M0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->J8:Ld/c/a/d7/l0;

    invoke-virtual {v0}, Ld/c/a/d7/l0;->J7()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->jf()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasFocus"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->onWindowFocusChanged(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowFocusChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->J8:Ld/c/a/d7/l0;

    invoke-virtual {p1}, Ld/c/a/d7/l0;->J7()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->jf()V

    :cond_0
    return-void
.end method

.method public p4(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Ya()Ld/c/a/p7/s;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld/c/a/p7/s;->f0(I)Z

    move-result p1

    invoke-interface {v0, p1}, Ld/c/a/i6/r7/t;->D0(Z)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x5d

    aput v1, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->q5([I)V

    return-void
.end method

.method public varargs pe([I)V
    .locals 5
    .param p1    # [I
        .annotation build Ld/c/a/p5/z$a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateTypes"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_9

    aget v3, p1, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_7

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    const/4 v4, 0x4

    if-eq v3, v4, :cond_8

    const/4 v4, 0x5

    if-eq v3, v4, :cond_4

    const/16 v4, 0x37

    if-eq v3, v4, :cond_3

    const/16 v4, 0x38

    if-eq v3, v4, :cond_2

    const/16 v4, 0x5e

    if-eq v3, v4, :cond_1

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_0

    sparse-switch v3, :sswitch_data_0

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    packed-switch v3, :pswitch_data_3

    packed-switch v3, :pswitch_data_4

    packed-switch v3, :pswitch_data_5

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v4, v3}, Ld/c/a/i6/r7/t;->i2(I)Z

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0}, Ld/c/a/i6/b7;->gm()V

    goto/16 :goto_1

    :pswitch_1
    invoke-direct {p0}, Ld/c/a/i6/b7;->Il()V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->ch()V

    goto/16 :goto_1

    :pswitch_3
    invoke-direct {p0}, Ld/c/a/i6/b7;->Cl()V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0}, Ld/c/a/i6/b7;->Jl()V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0}, Ld/c/a/i6/b7;->am()V

    goto/16 :goto_1

    :pswitch_6
    invoke-direct {p0}, Ld/c/a/i6/b7;->mm()V

    goto/16 :goto_1

    :pswitch_7
    invoke-direct {p0}, Ld/c/a/i6/b7;->fm()V

    goto/16 :goto_1

    :pswitch_8
    invoke-direct {p0}, Ld/c/a/i6/b7;->pm()V

    goto/16 :goto_1

    :pswitch_9
    iget-object v3, p0, Ld/c/a/i6/b7;->xa:Ld/c/a/i6/u7/e1;

    invoke-virtual {v3}, Ld/c/a/i6/u7/e1;->l()V

    goto/16 :goto_1

    :pswitch_a
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v4}, Ld/c/a/i6/r7/l;->getOrientation()I

    move-result v4

    invoke-virtual {v3, v4}, Ld/c/b/c4;->Q3(I)V

    goto/16 :goto_1

    :pswitch_b
    invoke-static {}, Ld/c/a/j3;->k4()Z

    move-result v3

    invoke-virtual {p0, v3}, Ld/c/a/i6/b7;->Zl(Z)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0}, Ld/c/a/i6/b7;->lm()V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0}, Ld/c/a/i6/b7;->km()V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0}, Ld/c/a/i6/b7;->Ll()V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->ue()V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0}, Ld/c/a/i6/b7;->Ya()Ld/c/a/p7/s;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/p7/s;->b()V

    goto/16 :goto_1

    :pswitch_11
    invoke-direct {p0}, Ld/c/a/i6/b7;->Ml()V

    goto/16 :goto_1

    :pswitch_12
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v3

    invoke-virtual {p0}, Ld/c/a/i6/b7;->gf()Z

    move-result v4

    invoke-virtual {v3, v4}, Ld/c/b/c4;->V3(Z)V

    goto/16 :goto_1

    :pswitch_13
    invoke-direct {p0}, Ld/c/a/i6/b7;->Ul()V

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {p0}, Ld/c/a/i6/b7;->Gl()V

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->r0()V

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Bg()V

    goto/16 :goto_1

    :pswitch_16
    iget-object v3, p0, Ld/c/a/i6/b7;->wa:Ld/c/a/i6/u7/v1/d;

    invoke-virtual {v3}, Ld/c/a/i6/u7/v1/d;->p()V

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {p0}, Ld/c/a/i6/b7;->ah()V

    goto/16 :goto_1

    :pswitch_18
    invoke-static {}, Ld/c/a/j3;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/camera/module/BaseModule;->Wg(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {p0}, Ld/c/a/i6/b7;->Ta()Ld/c/a/m5/g;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/m5/g;->f()V

    goto :goto_1

    :sswitch_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->gh()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->fh()V

    goto :goto_1

    :sswitch_2
    invoke-virtual {p0}, Ld/c/a/i6/b7;->Wl()V

    goto :goto_1

    :sswitch_3
    invoke-direct {p0}, Ld/c/a/i6/b7;->Dl()V

    goto :goto_1

    :sswitch_4
    invoke-direct {p0}, Ld/c/a/i6/b7;->Al()V

    goto :goto_1

    :sswitch_5
    invoke-virtual {p0}, Ld/c/a/i6/b7;->Bl()V

    goto :goto_1

    :sswitch_6
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->eh()V

    goto :goto_1

    :sswitch_7
    invoke-direct {p0}, Ld/c/a/i6/b7;->Ol()V

    goto :goto_1

    :sswitch_8
    invoke-direct {p0}, Ld/c/a/i6/b7;->rm()V

    goto :goto_1

    :sswitch_9
    invoke-virtual {p0}, Ld/c/a/i6/b7;->om()V

    goto :goto_1

    :sswitch_a
    invoke-direct {p0}, Ld/c/a/i6/b7;->Xl()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p0}, Lcom/android/camera/module/BaseModule;->Qe(Lcom/android/camera/module/BaseModule;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ld/c/a/i6/b7;->Zh()Ld/c/a/i6/u7/i1;

    move-result-object v3

    iget-object v4, p0, Ld/c/a/i6/b7;->va:Ld/c/a/i6/u7/p1;

    iget-boolean v4, v4, Ld/c/a/i6/u7/p1;->f:Z

    invoke-virtual {v3, v4}, Ld/c/a/i6/u7/i1;->S(Z)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Ld/c/a/i6/b7;->va:Ld/c/a/i6/u7/p1;

    invoke-virtual {v3}, Ld/c/a/i6/u7/p1;->Q()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->dh()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ld/c/a/i6/b7;->Pl()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object v3

    invoke-interface {v3, v1}, Ld/c/a/i6/r7/t;->J0(Z)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Ld/c/a/i6/b7;->Sl()V

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Ld/c/a/i6/b7;->dm()V

    :cond_8
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_a
        0x1e -> :sswitch_9
        0x2f -> :sswitch_8
        0x3f -> :sswitch_7
        0x42 -> :sswitch_6
        0x46 -> :sswitch_5
        0x49 -> :sswitch_4
        0x52 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x68 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x22
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2a
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3b
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic pj(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/i6/b7;->oj(Lcom/android/camera/Camera;)V

    return-void
.end method

.method public pl(I)Z
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startNormalCapture mode -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2Module"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/r6/g/e2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ld/c/a/i6/b1;

    invoke-direct {v2, p0}, Ld/c/a/i6/b1;-><init>(Ld/c/a/i6/b7;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->i0()Ld/c/a/i7/z1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i7/z1;->p()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->R()Ld/c/a/b7/m;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v2

    invoke-static {v2}, Ld/c/b/b4;->E4(Ld/c/b/a4;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ld/c/a/b7/m;->f0(Z)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->j6()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/i/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Zh()Ld/c/a/i6/u7/i1;

    move-result-object v0

    iget-boolean v0, v0, Ld/c/a/i6/u7/i1;->T:Z

    if-nez v0, :cond_1

    invoke-static {}, Ld/c/a/f5;->H2()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p0, "startNormalCapture: skip capture due to low memory"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {}, Ld/c/a/b7/v;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Not enough space or storage not ready. remaining="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/c/a/b7/v;->y()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->j9()Ld/c/a/i6/r7/l;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/l;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->R()Ld/c/a/b7/m;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->R()Ld/c/a/b7/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/a/b7/m;->c0(Z)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    if-nez v0, :cond_3

    new-array p0, v2, [Ljava/lang/Object;

    const-string/jumbo p1, "startNormalCapture exception: cameraDevice is null!"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    new-instance v10, Ld/c/b/o5$b;

    invoke-direct {v10}, Ld/c/b/o5$b;-><init>()V

    move-object v3, v0

    check-cast v3, Ld/c/b/m4;

    invoke-virtual {v3}, Ld/c/b/m4;->n3()Le/c;

    move-result-object v3

    iput-object v3, v10, Ld/c/b/o5$b;->f:Le/c;

    invoke-static {}, Ld/c/a/j3;->c4()Z

    move-result v3

    iput-boolean v3, v10, Ld/c/b/o5$b;->k:Z

    invoke-virtual {v0}, Ld/c/b/z3;->G()Landroid/hardware/camera2/CaptureResult;

    move-result-object v11

    invoke-virtual {p0, v11, v10}, Ld/c/a/i6/b7;->Lk(Landroid/hardware/camera2/CaptureResult;Ld/c/b/o5$b;)V

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/16 v4, 0x32

    invoke-virtual {p0}, Ld/c/a/i6/b7;->sh()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v3

    iget-boolean v4, p0, Ld/c/a/i6/b7;->I9:Z

    invoke-virtual {v3, v4}, Ld/c/b/c4;->i5(Z)V

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Tl()V

    invoke-virtual {v0}, Ld/c/b/z3;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->c2()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->I4(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/c/a/i6/b7;->xa:Ld/c/a/i6/u7/e1;

    iget-boolean v0, v0, Ld/c/a/i6/u7/e1;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->h()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->y1()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/b/c4;->b3(Z)V

    invoke-direct {p0}, Ld/c/a/i6/b7;->Uk()V

    :cond_4
    iget-boolean v0, p0, Ld/c/a/i6/b7;->Q9:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Ld/c/a/i6/b7;->r9:Z

    if-nez v0, :cond_5

    invoke-direct {p0}, Ld/c/a/i6/b7;->Wk()V

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startNormalCapture ButtonStatus: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/a/i6/b7;->za:Ld/c/a/i6/x7/b/l;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->j9()Ld/c/a/i6/r7/l;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/l;->N()Z

    move-result v6

    iget v7, p0, Lcom/android/camera/module/BaseModule;->T8:I

    iget-object v8, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-virtual {p0}, Ld/c/a/i6/b7;->gf()Z

    move-result v9

    move-object v3, p0

    move-object v4, v10

    move-object v5, v11

    invoke-static/range {v3 .. v9}, Ld/c/b/p5;->b(Ld/c/a/i6/b7;Ld/c/b/o5$b;Landroid/hardware/camera2/CaptureResult;ZILd/c/a/i6/r7/t;Z)Ld/c/b/o5;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create snapParamV2: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Ld/c/a/i6/b7;->uh(Ld/c/b/o5;)V

    if-nez v0, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create snapParamV1: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result v0

    invoke-static {v0, v10, v11}, Ld/c/b/p5;->a(ILd/c/b/o5$b;Landroid/hardware/camera2/CaptureResult;)Ld/c/b/o5;

    move-result-object v0

    :cond_6
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v3

    invoke-virtual {v3, v0}, Ld/c/b/z3;->g1(Ld/c/b/o5;)V

    invoke-virtual {p0, v0}, Ld/c/a/i6/b7;->vi(Ld/c/b/o5;)V

    invoke-static {}, Ld/c/a/j3;->s5()Z

    move-result v0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    iput-boolean v4, p0, Ld/c/a/i6/b7;->H9:Z

    iput v3, p0, Ld/c/a/i6/b7;->P9:I

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "isSuperNightOn, and block quick shot"

    invoke-static {v1, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Ld/c/a/i6/b7;->zk()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_8

    iget p1, p0, Ld/c/a/i6/b7;->P9:I

    if-ne p1, v3, :cond_8

    new-array p1, v2, [Ljava/lang/Object;

    const-string/jumbo v0, "startNormalCapture force set CameraStateConstant.IDLE"

    invoke-static {v1, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1, v4}, Ld/c/a/i6/r7/t;->k0(I)V

    invoke-virtual {p0, v4}, Lcom/android/camera/module/BaseModule;->U(Z)V

    goto :goto_0

    :cond_8
    iput-boolean v4, p0, Ld/c/a/i6/b7;->H9:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isParallelSessionEnable:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Ye()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", and block quick shot"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->R()Ld/c/a/b7/m;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/i6/b7;->za:Ld/c/a/i6/x7/b/l;

    invoke-virtual {p1, p0, v0, v1}, Ld/c/b/z3;->y1(Ld/c/b/z3$m;Ld/l/f/i/y;Ld/c/a/i6/x7/b/l;)V

    return v4
.end method

.method public qe()Ld/c/a/i6/r7/m;
    .locals 1

    new-instance v0, Ld/c/a/i6/u7/i1;

    invoke-direct {v0, p0}, Ld/c/a/i6/u7/i1;-><init>(Ld/c/a/i6/j7;)V

    return-object v0
.end method

.method public qi()Ld/c/a/k5/d/l;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public ql()V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Ld/c/a/i6/b7;->gl(Ld/c/b/z3;)V

    invoke-direct {p0}, Ld/c/a/i6/b7;->Hl()V

    invoke-direct {p0, v1}, Ld/c/a/i6/b7;->xi(Ld/c/b/z3;)I

    move-result v3

    invoke-direct {p0}, Ld/c/a/i6/b7;->Ph()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {p0}, Ld/c/a/i6/b7;->h0()I

    move-result v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "startPreview: operatingMode = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v7, "Camera2Module"

    invoke-static {v7, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/c/a/i6/b7;->ri()Landroid/view/Surface;

    move-result-object v5

    iget v0, p0, Ld/c/a/i6/b7;->A9:I

    iget-object v7, p0, Ld/c/a/i6/b7;->ya:Ld/c/a/i6/u7/v1/f;

    iget-boolean v7, v7, Ld/c/a/i6/u7/v1/f;->i:Z

    iget v8, p0, Lcom/android/camera/module/BaseModule;->C8:I

    const/16 v9, 0xa3

    if-ne v8, v9, :cond_0

    const/4 v4, 0x1

    :cond_0
    move v8, v4

    move v4, v0

    move-object v9, p0

    invoke-virtual/range {v1 .. v9}, Ld/c/b/z3;->p1(Landroid/view/Surface;IILandroid/view/Surface;IZZLd/c/b/z3$e;)V

    :cond_1
    iget-object p0, p0, Ld/c/a/i6/b7;->ya:Ld/c/a/i6/u7/v1/f;

    invoke-virtual {p0}, Ld/c/a/i6/u7/v1/f;->l()V

    return-void
.end method

.method public rd()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/c/b/l4;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_1

    :cond_0
    invoke-static {}, Ld/c/b/l4;->w()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    :cond_2
    invoke-static {}, Ld/c/a/j3;->O5()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->rd()Z

    move-result p0

    return p0

    :cond_3
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->k2()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v0}, Ld/c/a/j3;->g4(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Ld/c/a/i6/k7;->r()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    return v1
.end method

.method public re()Ld/c/a/i6/r7/n;
    .locals 0

    new-instance p0, Ld/c/a/i6/u7/j1;

    invoke-direct {p0}, Ld/c/a/i6/u7/j1;-><init>()V

    return-object p0
.end method

.method public registerProtocol()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->registerProtocol()V

    iget-object v0, p0, Ld/c/a/i6/b7;->i9:Ld/c/a/i6/u7/h1;

    invoke-virtual {v0}, Ld/c/a/i6/u7/h1;->registerProtocol()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->J8:Ld/c/a/d7/l0;

    invoke-virtual {v0}, Ld/c/a/d7/l0;->registerProtocol()V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/i2;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/h0;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    iget-object v0, p0, Ld/c/a/i6/b7;->k9:Ld/c/a/r6/g/u2;

    invoke-interface {v0}, Ld/c/a/r6/a;->registerProtocol()V

    iget-object v0, p0, Ld/c/a/i6/b7;->l9:Ld/c/a/i6/b7$f;

    invoke-virtual {v0}, Ld/c/a/i6/b7$f;->registerProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->vf()Ld/c/a/i6/v7/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ld/c/a/r6/g/y;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ld/c/a/r6/g/m1;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Ld/c/a/r6/g/x1;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-class v4, Ld/c/a/r6/g/e2;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-class v4, Ld/c/a/r6/g/b;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ld/c/a/i6/v7/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v0}, Ld/c/a/j3;->g4(I)Z

    move-result v0

    iput-boolean v0, p0, Ld/c/a/i6/b7;->Y9:Z

    return-void
.end method

.method public rh(Z)V
    .locals 5
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportDocumentMode1"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showProgress"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "blockSnapClickUntilFinish: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/i6/b7;->V9:Z

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/16 v2, 0x3d

    const-wide/16 v3, 0x1388

    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Ld/c/a/i6/r7/u;->n(ZZ)V

    :cond_0
    return-void
.end method

.method public synthetic rj(Ld/c/a/r6/g/j1;)[Landroid/graphics/RectF;
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/i6/b7;->qj(Ld/c/a/r6/g/j1;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public s4()Z
    .locals 5
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/b7;->gj()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Camera2Module"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "isBlockSnap: snapshot is in progress"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->n0()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "isBlockSnap: paused"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->L1()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "isBlockSnap: isTargetZooming"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->x0()Z

    move-result v0

    if-eqz v0, :cond_3

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "isBlockSnap: zooming"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    invoke-virtual {p0}, Ld/c/a/i6/b7;->O2()Z

    move-result v0

    if-eqz v0, :cond_4

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "isBlockSnap: isKeptBitmapTexture"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    iget-object v0, p0, Ld/c/a/i6/b7;->ta:Ld/c/a/i6/u7/o1;

    iget-boolean v0, v0, Ld/c/a/i6/u7/o1;->f:Z

    if-eqz v0, :cond_5

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "isBlockSnap: multiSnap"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->I0()I

    move-result v0

    if-nez v0, :cond_6

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "isBlockSnap: getCameraState() = CameraStateConstant.PREVIEW_STOPPED"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_6
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/i6/b7;->ml(Ld/c/b/z3;)Z

    move-result v0

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Di()Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Ye()Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    invoke-static {}, Ld/c/a/l6/a;->a()Ld/c/a/l6/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/l6/a;->b()Ld/c/a/e4$b;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ld/c/a/e4$b;->s()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0}, Ld/c/a/e4$b;->P()Z

    move-result v0

    if-eqz v0, :cond_7

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "isBlockSnap: shooting super night or shooting with huge memory, then discard snap"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_7
    invoke-direct {p0}, Ld/c/a/i6/b7;->bj()Z

    move-result v0

    if-eqz v0, :cond_8

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "isBlockSnap: queue is full"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_8
    instance-of v0, p0, Ld/c/a/z5/b/w/m;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->o9()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Ld/c/a/i6/b7;->Oi()Z

    move-result v0

    if-eqz v0, :cond_9

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "isBlockSnap: imagequeue is full ,cause portrait multcapture slowdown"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_9
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->L8:Ld/c/a/j4;

    invoke-virtual {v4}, Ld/c/a/j4;->e()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Yi()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-direct {p0}, Ld/c/a/i6/b7;->Ki()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-direct {p0}, Ld/c/a/i6/b7;->kl()Z

    move-result v4

    if-nez v4, :cond_a

    move v4, v1

    goto :goto_0

    :cond_a
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Ld/c/b/z3;->S(Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-direct {p0}, Ld/c/a/i6/b7;->ji()Ld/c/b/o5$b;

    move-result-object v4

    invoke-interface {v0, v4}, Ld/c/a/i6/r7/t;->d2(Ld/c/b/o5$b;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->l6()Z

    move-result v0

    if-nez v0, :cond_b

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "isBlockSnap: mCamera2Device\'s boolean is true"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_b
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->k6()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Ld/l/f/d;->h()Ld/l/f/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/l/f/d;->k()Z

    move-result v0

    if-nez v0, :cond_c

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "isBlockSnap: mivi queue is full"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_c
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->l6()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Ld/c/b/t5/f;->d()Ld/c/b/t5/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/t5/f;->e()Z

    move-result v0

    if-nez v0, :cond_d

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "isBlockSnap: mizone queue is full"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_d
    invoke-virtual {p0}, Ld/c/a/i6/b7;->fa()Z

    move-result v0

    if-eqz v0, :cond_e

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "isBlockSnap: counting down"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_e
    iget-boolean v0, p0, Ld/c/a/i6/b7;->V9:Z

    if-eqz v0, :cond_f

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "isBlockSnap: waiting save finish"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_f
    iget-object v0, p0, Ld/c/a/i6/b7;->ya:Ld/c/a/i6/u7/v1/f;

    invoke-virtual {v0}, Ld/c/a/i6/u7/v1/f;->i()Z

    move-result v0

    if-nez v0, :cond_10

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "isBlockSnap: parallel session hasn\'t been configured"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_10
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    if-eqz p0, :cond_11

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "isBlockSnap: has message MSG_RESUME_CAPTURE"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_11
    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "isBlockSnap: return false"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public s5(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->bf()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->fh()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Camera2Module"

    const-string v0, "sessionFailed due to surfaceTexture expired, retry"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/16 p1, 0x33

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public sh()J
    .locals 2

    invoke-static {}, Ld/c/a/j3;->s5()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x5dc0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2ee0

    :goto_0
    return-wide v0
.end method

.method public synthetic sk()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/i6/b7;->rk()V

    return-void
.end method

.method public sl(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clearFaces"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->b0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->m0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->I0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->I0()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->j6()V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/c/a/i6/r7/o;->t0(Z)V

    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/c/a/i6/t1;->a:Ld/c/a/i6/t1;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v1, p1}, Ld/c/a/i6/b7;->Rl(ZZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public t4(II)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->L()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->s1()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->e(Ld/c/b/a4;)Landroid/graphics/Rect;

    move-result-object v5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/Camera;->wf()Ld/c/a/s4;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ld/c/a/i6/x7/b/w;->g0(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ld/c/a/s4;->U(Z)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v1

    const/4 v6, 0x0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Ld/c/a/i6/x7/b/w;->h0(IILandroid/graphics/Rect;Landroid/graphics/Rect;Z)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/c/b/c4;->Y2([Landroid/hardware/camera2/params/MeteringRectangle;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/z3;->A0()I

    :cond_3
    :goto_1
    return-void
.end method

.method public ti(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "title"
        }
    .end annotation

    return-void
.end method

.method public synthetic tj(ZZZLd/c/a/r6/g/j1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/c/a/i6/b7;->sj(ZZZLd/c/a/r6/g/j1;)V

    return-void
.end method

.method public tl()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public u()V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const-string p0, "Camera2Module"

    const-string v0, "onSurfaceTextureReleased: no further preview frame will be available"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ui(ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "clearFaces"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v0

    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/c/a/i6/r0;

    invoke-direct {v2, p0, p1, v0, p2}, Ld/c/a/i6/r0;-><init>(Ld/c/a/i6/b7;ZZZ)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic uk(ZZLd/c/a/r6/g/j1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/c/a/i6/b7;->tk(ZZLd/c/a/r6/g/j1;)V

    return-void
.end method

.method public ul()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->unRegisterProtocol()V

    iget-object v0, p0, Ld/c/a/i6/b7;->i9:Ld/c/a/i6/u7/h1;

    invoke-virtual {v0}, Ld/c/a/i6/u7/h1;->unRegisterProtocol()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->J8:Ld/c/a/d7/l0;

    invoke-virtual {v0}, Ld/c/a/d7/l0;->unRegisterProtocol()V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/i2;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/h0;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    iget-object v0, p0, Ld/c/a/i6/b7;->k9:Ld/c/a/r6/g/u2;

    invoke-interface {v0}, Ld/c/a/r6/a;->unRegisterProtocol()V

    iget-object v0, p0, Ld/c/a/i6/b7;->l9:Ld/c/a/i6/b7$f;

    invoke-virtual {v0}, Ld/c/a/i6/b7$f;->unRegisterProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->vf()Ld/c/a/i6/v7/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i6/v7/a;->b()V

    return-void
.end method

.method public v0()Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->I0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    const-string v1, "isDoingAction snapshotInProgress"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    invoke-virtual {p0}, Ld/c/a/i6/b7;->Yi()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/b/z3;->e0(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-nez v0, :cond_6

    invoke-static {}, Ld/c/a/l6/a;->a()Ld/c/a/l6/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/l6/a;->b()Ld/c/a/e4$b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld/c/a/e4$b;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->l6()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/b/z3;->S(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/b/z3;->S(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_6
    :goto_3
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v3}, Ld/c/a/i6/r7/o;->n0()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v3}, Ld/c/a/i6/r7/o;->x0()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p0}, Ld/c/a/i6/b7;->O2()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Ld/c/a/i6/b7;->ta:Ld/c/a/i6/u7/o1;

    iget-boolean v3, v3, Ld/c/a/i6/u7/o1;->f:Z

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->I0()I

    move-result v3

    if-eqz v3, :cond_7

    if-nez v0, :cond_7

    invoke-direct {p0}, Ld/c/a/i6/b7;->bj()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Ld/c/a/i6/b7;->V9:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->I()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Ld/c/a/i6/b7;->fa()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->J8:Ld/c/a/d7/l0;

    invoke-virtual {p0}, Ld/c/a/d7/l0;->J7()Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    move v1, v2

    :cond_8
    return v1
.end method

.method public vg()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public vi(Ld/c/b/o5;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "snapParam"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/i6/b7;->Ak(Ld/c/b/o5;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/c/a/i6/b7;->za:Ld/c/a/i6/x7/b/l;

    if-eqz p1, :cond_0

    new-instance v0, Ld/c/a/i6/w1;

    invoke-direct {v0, p0}, Ld/c/a/i6/w1;-><init>(Ld/c/a/i6/b7;)V

    const/4 p0, 0x0

    sget-object v1, Ld/l/f/j/k;->h:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0, p0, v1}, Ld/c/a/i6/x7/b/l;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    const-string/jumbo v2, "takePicture play sound"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->k0(I)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-static {p0}, Ld/c/a/i6/u7/k1;->a(Lcom/android/camera/Camera;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic vj()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/i6/b7;->uj()V

    return-void
.end method

.method public vl()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public w2()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->R()Z

    move-result v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "onAllHalFrameReceived : module has been destroy !!"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->J8:Ld/c/a/d7/l0;

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v3}, Ld/c/a/i6/r7/o;->d0()I

    move-result v3

    invoke-virtual {v0, v3}, Ld/c/a/d7/l0;->L(I)I

    move-result v0

    const/4 v3, 0x1

    if-lez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onAllHalFrameReceived: isMenuTimer > "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/r5/e/m/a1;->r0()Ld/c/b/v5/zo/o;

    move-result-object v4

    iget v5, p0, Lcom/android/camera/module/BaseModule;->C8:I

    const/16 v6, 0xad

    if-ne v5, v6, :cond_3

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/r5/e/l/e;->f0()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/r5/e/m/a1;->K0()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ld/c/b/v5/zo/o;->p()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_3
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/r5/e/j/x0;->c0()Ld/c/a/r5/e/j/i0;

    move-result-object v4

    iget v5, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {v4, v5}, Ld/c/a/r5/e/j/i0;->g(I)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {}, Ld/c/a/i6/u7/p1;->l()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->J8:Ld/c/a/d7/l0;

    invoke-virtual {v4}, Ld/c/a/d7/l0;->J7()Z

    move-result v4

    if-nez v4, :cond_5

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->d0()I

    move-result v0

    const/16 v4, 0xa0

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->Y()Ljava/lang/String;

    move-result-object v0

    const v4, 0x7f12090d

    invoke-static {v4}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/f/e;->o()V

    :cond_5
    iget-boolean v0, p0, Ld/c/a/i6/b7;->s9:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Ld/c/a/i6/b7;->R9:Z

    if-eqz v0, :cond_6

    iput-boolean v3, p0, Ld/c/a/i6/b7;->s9:Z

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isHQQuickShot: All shutter is received isHdr:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->L8:Ld/c/a/j4;

    invoke-virtual {v3}, Ld/c/a/j4;->e()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",mDelayTimeReturned:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Ld/c/a/i6/b7;->t9:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",mIsHighQualityQuickShotBurstShot:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Ld/c/a/i6/b7;->R9:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Ld/c/a/i6/b7;->t9:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Ld/c/a/i6/b7;->R9:Z

    if-nez v0, :cond_8

    :cond_7
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->l6()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {p0}, Ld/c/a/i6/b7;->Tk()V

    :cond_9
    return-void
.end method

.method public wh()Z
    .locals 2

    invoke-static {}, Ld/c/a/i6/u7/p1;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->h()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->v2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->I0()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->j9()Ld/c/a/i6/r7/l;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/l;->N()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->J8:Ld/c/a/d7/l0;

    invoke-virtual {v0}, Ld/c/a/d7/l0;->J7()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->J8:Ld/c/a/d7/l0;

    invoke-virtual {p0}, Ld/c/a/d7/l0;->Q()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public wk(Ld/c/b/l5;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->k6()Z

    move-result v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->l6()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Ld/c/a/i6/b7;->v9:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Ld/c/b/l5;->b:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, Ld/c/a/z5/b/t/a/b;

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/r5/e/m/a1;->r0()Ld/c/b/v5/zo/o;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ld/c/b/v5/zo/o;->p()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ld/c/b/v5/zo/o;->e()Z

    move-result v5

    if-eqz v5, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v5, "onShutter: not anchorFrame for night capture , read pixel"

    invoke-static {v1, v5, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/f/e;->o()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    iget-boolean p1, p1, Ld/c/b/l5;->f:Z

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-interface {p0, v3, v0}, Ld/c/a/i7/u1;->A(I[Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ld/c/b/v5/zo/o;->y(Z)V

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Ld/c/a/i6/u7/p1;->l()Z

    move-result v5

    if-nez v5, :cond_b

    if-nez v0, :cond_b

    iget-object v0, p1, Ld/c/b/l5;->e:Ld/c/a/i6/x7/b/l;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onShutter: not anchorFrame, check ButtonStatus: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Ld/c/b/l5;->e:Ld/c/a/i6/x7/b/l;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Ld/c/b/l5;->e:Ld/c/a/i6/x7/b/l;

    new-instance v1, Ld/c/a/i6/x1;

    invoke-direct {v1, p0, p1}, Ld/c/a/i6/x1;-><init>(Ld/c/a/i6/b7;Ld/c/b/l5;)V

    new-instance p1, Ld/c/a/i6/s1;

    invoke-direct {p1, p0}, Ld/c/a/i6/s1;-><init>(Ld/c/a/i6/b7;)V

    sget-object p0, Ld/l/f/j/k;->h:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1, p1, p0}, Ld/c/a/i6/x7/b/l;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto/16 :goto_1

    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    const-string v5, "onShutter: not anchorFrame, read pixel"

    invoke-static {v1, v5, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    iget-boolean p1, p1, Ld/c/b/l5;->f:Z

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-interface {p0, v3, v0}, Ld/c/a/i7/u1;->A(I[Ljava/lang/Object;)V

    if-eqz v4, :cond_b

    invoke-virtual {v4, v3}, Ld/c/b/v5/zo/o;->y(Z)V

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->k6()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->l6()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p1, Ld/c/b/l5;->b:Z

    if-eqz v0, :cond_6

    invoke-static {}, Ld/c/a/i6/u7/p1;->l()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Ld/c/b/l5;->e:Ld/c/a/i6/x7/b/l;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onShutter: anchorFrame, check ButtonStatus: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Ld/c/b/l5;->e:Ld/c/a/i6/x7/b/l;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Ld/c/b/l5;->e:Ld/c/a/i6/x7/b/l;

    new-instance v1, Ld/c/a/i6/d1;

    invoke-direct {v1, p0, p1}, Ld/c/a/i6/d1;-><init>(Ld/c/a/i6/b7;Ld/c/b/l5;)V

    new-instance p1, Ld/c/a/i6/m0;

    invoke-direct {p1, p0}, Ld/c/a/i6/m0;-><init>(Ld/c/a/i6/b7;)V

    sget-object p0, Ld/l/f/j/k;->h:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1, p1, p0}, Ld/c/a/i6/x7/b/l;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto/16 :goto_1

    :cond_5
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "onShutter: anchorFrame, normal handle"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p1, Ld/c/b/l5;->c:Z

    iget-boolean p1, p1, Ld/c/b/l5;->d:Z

    invoke-virtual {p0, v0, p1}, Ld/c/a/i6/b7;->Gk(ZZ)V

    goto/16 :goto_1

    :cond_6
    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    const/16 v3, 0xad

    if-eq v0, v3, :cond_8

    invoke-static {}, Ld/c/a/i6/u7/p1;->l()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Ld/c/b/l5;->e:Ld/c/a/i6/x7/b/l;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onShutter: not preview thumbnail, check ButtonStatus: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Ld/c/b/l5;->e:Ld/c/a/i6/x7/b/l;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Ld/c/b/l5;->e:Ld/c/a/i6/x7/b/l;

    new-instance v1, Ld/c/a/i6/f1;

    invoke-direct {v1, p0, p1}, Ld/c/a/i6/f1;-><init>(Ld/c/a/i6/b7;Ld/c/b/l5;)V

    const/4 p0, 0x0

    sget-object p1, Ld/l/f/j/k;->h:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1, p0, p1}, Ld/c/a/i6/x7/b/l;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_1

    :cond_7
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "onShutter: not Preview thumbnail, normal handle"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p1, Ld/c/b/l5;->f:Z

    invoke-virtual {p0, p1}, Ld/c/a/i6/b7;->Fk(Z)V

    goto :goto_1

    :cond_8
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->k6()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->l6()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->r0()Ld/c/b/v5/zo/o;

    move-result-object v0

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/r5/e/m/a1;->L0()Z

    move-result v3

    if-nez v3, :cond_a

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ld/c/b/v5/zo/o;->p()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "onShutter: mivi2.0 not Preview thumbnail, normal handle"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p1, Ld/c/b/l5;->f:Z

    invoke-virtual {p0, p1}, Ld/c/a/i6/b7;->Fk(Z)V

    :cond_b
    :goto_1
    return-void
.end method

.method public wl(IZLd/c/a/a6/g3/k0;J)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "takenNum",
            "isFrontCamera",
            "beautyValues",
            "timeStamp"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string p2, "front"

    goto :goto_0

    :cond_0
    const-string p2, "back"

    :goto_0
    move-object v1, p2

    iget v5, p0, Lcom/android/camera/module/BaseModule;->C8:I

    move v0, p1

    move-object v2, p3

    move-wide v3, p4

    invoke-static/range {v0 .. v5}, Ld/c/a/a7/f;->T(ILjava/lang/String;Ld/c/a/a6/g3/k0;JI)V

    return-void
.end method

.method public x0(Ld/c/c/a/h;Ld/c/a/w5/j/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "attribute"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/b/z3;->s0()V

    :cond_0
    return-void
.end method

.method public xa([BIIIZ)V
    .locals 9
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pixels",
            "width",
            "height",
            "readPixelsType",
            "needAnimation"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->A4()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    const/4 v0, 0x4

    if-ne p4, v0, :cond_1

    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/android/camera/module/BaseModule;->xa([BIIIZ)V

    return-void

    :cond_1
    const-string p4, "Camera2Module"

    const-string v0, "onPreviewPixelsRead E"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p5, :cond_6

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p4

    invoke-virtual {p4}, Ld/c/a/r5/e/j/x0;->c0()Ld/c/a/r5/e/j/i0;

    move-result-object p4

    iget p5, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {p4, p5}, Ld/c/a/r5/e/j/i0;->g(I)Z

    move-result p4

    if-nez p4, :cond_6

    iget-object p4, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p4}, Ld/c/a/i6/r7/t;->B1()Z

    move-result p4

    const/4 p5, 0x1

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p4}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p4}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p4

    invoke-virtual {p4}, Ld/c/b/z3;->d0()Z

    move-result p4

    if-eqz p4, :cond_2

    move p4, p5

    goto :goto_0

    :cond_2
    move p4, v1

    :goto_0
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->r0()Ld/c/b/v5/zo/o;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld/c/b/v5/zo/o;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, p5

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-nez p4, :cond_4

    if-nez v2, :cond_4

    iget-object p4, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-static {p4}, Ld/c/a/i6/u7/k1;->a(Lcom/android/camera/Camera;)V

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ld/c/b/v5/zo/o;->r()Z

    move-result p4

    if-eqz p4, :cond_5

    goto :goto_2

    :cond_5
    move p5, v1

    :goto_2
    if-nez p5, :cond_6

    const-string p4, "Camera2Module"

    const-string p5, "onPreviewPixelsRead playCameraSound"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p4, p5, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->k0(I)V

    :cond_6
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object p1, p0, Ld/c/a/i6/b7;->K9:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-direct {p0, v4}, Ld/c/a/i6/b7;->Ch(Landroid/graphics/Bitmap;)Z

    move-result p4

    if-nez p4, :cond_7

    monitor-exit p1

    return-void

    :cond_7
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p4

    new-instance p5, Ld/c/a/i6/b7$g;

    const/4 v7, 0x0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->N3()Z

    move-result v8

    move-object v2, p5

    move-object v3, p0

    move v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v8}, Ld/c/a/i6/b7$g;-><init>(Ld/c/a/i6/b7;Landroid/graphics/Bitmap;IIZZ)V

    invoke-static {p4, p5}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "Camera2Module"

    const-string p1, "onPreviewPixelsRead X"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public xg()V
    .locals 2

    const-string v0, "Camera2Module"

    const-string v1, "resumePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ld/c/a/i6/b7;->Nk()V

    invoke-static {}, Ld/c/a/j3;->Y2()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Ld/c/a/i6/b7;->H9:Z

    return-void
.end method

.method public xh()Z
    .locals 2

    sget-boolean v0, Ld/c/a/f5;->o0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->j9()Ld/c/a/i6/r7/l;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/l;->N()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->O2()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->k6()Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->l6()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public synthetic xj(I)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/i6/b7;->wj(I)V

    return-void
.end method

.method public xl(Ljava/util/Map;IZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "captureParams",
            "takenNum",
            "isBurst",
            "isNearRangeMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;IZZ)V"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v1}, Ld/c/a/i6/r7/o;->d0()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v2

    iget v3, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v1}, Ld/c/a/a7/f;->W3(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "attr_trigger_mode"

    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/c/a/j3;->c4()Z

    move-result v1

    const-string v4, "on"

    const-string v5, "off"

    if-eqz v1, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    const-string v6, "attr_liveshot"

    invoke-interface {p1, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ld/c/a/j3;->c0(Z)Ld/c/a/t3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "attr_quality"

    invoke-interface {p1, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_2

    if-nez p3, :cond_1

    invoke-static {}, Ld/c/a/j3;->S5()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->e0()Ld/c/a/r5/e/m/v0;

    move-result-object v0

    invoke-virtual {v0, v3}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    const-string v1, "attr_tiltshift"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->h5()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v0}, Ld/c/a/a7/f;->l(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_document_mode"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "attr_ai_shutter"

    goto :goto_2

    :cond_3
    const-string v0, "attr_predictive_shutter"

    :goto_2
    invoke-static {v3}, Ld/c/a/j3;->C2(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v4

    goto :goto_3

    :cond_4
    move-object v1, v5

    :goto_3
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Te()Z

    move-result v0

    const-string v1, "attr_heic"

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/c/a/i6/b7;->q9:Ld/c/a/i6/u7/n1;

    iget v0, v0, Ld/c/a/i6/u7/n1;->F:I

    invoke-static {v0}, Ld/c/a/g6/a/b/a;->q(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->H8(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, Ld/c/a/j3;->s4(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v4

    goto :goto_5

    :cond_6
    move-object v0, v5

    :goto_5
    const-string v1, "attr_near_range_mode"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_7

    move-object p4, v4

    goto :goto_6

    :cond_7
    move-object p4, v5

    :goto_6
    const-string v0, "attr_near_range_status"

    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object p0, p0, Ld/c/a/i6/b7;->va:Ld/c/a/i6/u7/p1;

    iget-boolean p0, p0, Ld/c/a/i6/u7/p1;->f:Z

    if-eqz p0, :cond_9

    move-object v4, v5

    :cond_9
    const-string p0, "asd_super_night_tip"

    invoke-interface {p1, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "M_capture_"

    invoke-static {p0, p1}, Ld/c/a/a7/i;->k(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p3, :cond_a

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Ld/c/a/a7/f;->d(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "attr_burst_count"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_burst_shot_times"

    invoke-static {p1, p0}, Ld/c/a/a7/i;->m(Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    return-void
.end method

.method public y2(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configItem"
        }
    .end annotation

    const/16 v0, 0xc4

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v0, :cond_4

    const/16 v0, 0xd4

    if-eq p1, v0, :cond_2

    const/16 v0, 0xef

    if-eq p1, v0, :cond_2

    const/16 v0, 0xf6

    if-ne p1, v0, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->K5()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->q5([I)V

    goto :goto_0

    :cond_0
    new-array p1, v1, [I

    fill-array-data p1, :array_1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->q5([I)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "unknown configItem changed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->K5()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    new-array p1, p1, [I

    fill-array-data p1, :array_2

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->q5([I)V

    goto :goto_0

    :cond_3
    new-array p1, v3, [I

    const/16 v0, 0xd

    aput v0, p1, v2

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->q5([I)V

    goto :goto_0

    :cond_4
    new-array p1, v3, [I

    aput v1, p1, v2

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->z3([I)V

    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/i6/f;->a:Ld/c/a/i6/f;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0xd
        0x22
        0x2a
        0xa
    .end array-data

    :array_1
    .array-data 4
        0xd
        0xa
    .end array-data

    :array_2
    .array-data 4
        0xd
        0x22
        0x2a
    .end array-data
.end method

.method public y4()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->J8:Ld/c/a/d7/l0;

    invoke-virtual {v0}, Ld/c/a/d7/l0;->J7()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->J8:Ld/c/a/d7/l0;

    invoke-virtual {v0}, Ld/c/a/d7/l0;->M8()V

    :cond_0
    invoke-virtual {p0}, Ld/c/a/i6/b7;->fa()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Rg()V

    :cond_1
    return-void
.end method

.method public yd(Ld/c/b/l5;)V
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quickViewParam"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureShutter: cameraState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->I0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isParallel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/i6/b7;->ya:Ld/c/a/i6/u7/v1/f;

    iget-boolean v1, v1, Ld/c/a/i6/u7/v1/f;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1}, Ld/c/a/i6/b7;->Dk(Ld/c/b/l5;I)V

    return-void
.end method

.method public yg()V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public yh()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->j9()Ld/c/a/h3;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/h3;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->j9()Ld/c/a/h3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/a/h3;->G(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->L()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "Camera2Module"

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ld/i/a/c;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v5, "android.intent.extra.CAMERA_OPEN_ONLY"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Jf()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkIntentAndCapture: MSG_STILL_CAPTURE, mHandler: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    if-eqz p0, :cond_1

    const/16 v1, 0x34

    const-wide/16 v3, 0x3e8

    invoke-virtual {p0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    invoke-virtual {v0, v2}, Lcom/android/camera/Camera;->jh(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p0, v3

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p0, v2

    const-string v0, "checkIntentAndCapture: reject by dialog. pause:%b , focus:%b"

    invoke-static {v4, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public yk()Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public yl()V
    .locals 10

    iget-object v0, p0, Ld/c/a/i6/b7;->ta:Ld/c/a/i6/u7/o1;

    iget v0, v0, Ld/c/a/i6/u7/o1;->k:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->t1()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "attr_3a_locked"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/i6/r7/o;->r0()Ld/c/a/a6/g3/k0;

    move-result-object v5

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->j9()Ld/c/a/i6/r7/l;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/i6/r7/l;->getLocation()Landroid/location/Location;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_0

    move v6, v9

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    iget-object v1, p0, Ld/c/a/i6/b7;->xa:Ld/c/a/i6/u7/e1;

    invoke-virtual {v1}, Ld/c/a/i6/u7/e1;->c()I

    move-result v7

    const/4 v4, 0x1

    move-object v1, p0

    move v3, v0

    invoke-virtual/range {v1 .. v7}, Lcom/android/camera/module/BaseModule;->Ng(Ljava/util/Map;IZLd/c/a/a6/g3/k0;ZI)V

    new-instance v1, Ld/c/a/a7/i$b;

    invoke-direct {v1}, Ld/c/a/a7/i$b;-><init>()V

    iput v0, v1, Ld/c/a/a7/i$b;->a:I

    iput-boolean v9, v1, Ld/c/a/a7/i$b;->b:Z

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->j9()Ld/c/a/i6/r7/l;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/l;->getLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    move v8, v9

    :cond_1
    iput-boolean v8, v1, Ld/c/a/a7/i$b;->c:Z

    iget-object v0, p0, Ld/c/a/i6/b7;->xa:Ld/c/a/i6/u7/e1;

    invoke-virtual {v0}, Ld/c/a/i6/u7/e1;->c()I

    move-result v0

    iput v0, v1, Ld/c/a/a7/i$b;->d:I

    iget-object v0, p0, Ld/c/a/i6/b7;->va:Ld/c/a/i6/u7/p1;

    invoke-virtual {v0}, Ld/c/a/i6/u7/p1;->c()I

    move-result v0

    iput v0, v1, Ld/c/a/a7/i$b;->h:I

    iget-object v0, p0, Ld/c/a/i6/b7;->va:Ld/c/a/i6/u7/p1;

    iget-boolean v0, v0, Ld/c/a/i6/u7/p1;->f:Z

    iput-boolean v0, v1, Ld/c/a/a7/i$b;->i:Z

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->r0()Ld/c/a/a6/g3/k0;

    move-result-object v0

    iput-object v0, v1, Ld/c/a/a7/i$b;->j:Ld/c/a/a6/g3/k0;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->u0()Z

    move-result v0

    iput-boolean v0, v1, Ld/c/a/a7/i$b;->k:Z

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->Qg(Ld/c/a/a7/i$b;)V

    return-void
.end method

.method public z6()Z
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-boolean v0, p0, Ld/c/a/i6/b7;->B9:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/a/i6/b7;->ya:Ld/c/a/i6/u7/v1/f;

    iget-boolean v0, v0, Ld/c/a/i6/u7/v1/f;->i:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Ld/c/a/i6/b7;->ea:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public zb()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {p0}, Ld/c/a/i6/r7/o;->w0()Z

    move-result p0

    return p0
.end method

.method public synthetic zj(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/i6/b7;->yj(Ld/c/b/z3;)V

    return-void
.end method

.method public zk()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method
