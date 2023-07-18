.class public Ld/c/a/i6/l7;
.super Lcom/android/camera/module/BaseModule;
.source "SuperMoonModule.java"

# interfaces
.implements Ld/c/a/r6/g/p;
.implements Ld/c/a/r6/g/u2;
.implements Ld/c/b/z3$h;
.implements Ld/c/b/z3$m;
.implements Ld/c/b/z3$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/i6/l7$f;,
        Ld/c/a/i6/l7$e;,
        Ld/c/a/i6/l7$c;,
        Ld/c/a/i6/l7$d;
    }
.end annotation


# static fields
.field private static final g9:Ljava/lang/String; = "SuperMoonModule"

.field private static final h9:J = 0x2ee0L


# instance fields
.field public A9:Ld/c/a/k3;

.field public B9:Ld/c/a/k3;

.field public C9:Ld/c/a/k3;

.field public D9:Ld/c/a/k3;

.field public E9:Ld/c/a/k3;

.field public F9:Ld/c/a/k3;

.field public G9:Ld/c/a/k3;

.field private H9:Z

.field private I9:I

.field private J9:F

.field private K9:I

.field private L9:Landroid/location/Location;

.field private M9:Z

.field private N9:Z

.field private O9:Z

.field private final P9:Ljava/lang/Object;

.field private volatile Q9:Z

.field private R9:Z

.field private S9:Z

.field private T9:Z

.field private U9:[F

.field private V9:[F

.field private W9:Ljava/lang/String;

.field private X9:Ld/c/a/e4$c;

.field private Y9:[F

.field private Z9:[F

.field private aa:I

.field private ba:J

.field private ca:J

.field private da:J

.field private ea:Z

.field private fa:J

.field private ga:Ld/c/a/k5/d/l;

.field private ha:Ld/c/a/k5/d/l;

.field private i9:I

.field private ia:Ld/c/a/q7/i;

.field private final j9:Ljava/lang/Object;

.field private ja:I

.field private k9:J

.field private ka:Ld/c/a/s4$l;

.field private l9:Landroid/content/Intent;

.field private m9:Z

.field private n9:Z

.field private o9:Z

.field private volatile p9:Z

.field private q9:I

.field public r9:Ld/c/a/k3;

.field public s9:Ld/c/a/k3;

.field public t9:Ld/c/a/k3;

.field public u9:Ld/c/a/k3;

.field public v9:Ld/c/a/k3;

.field public w9:Ld/c/a/k3;

.field public x9:Ld/c/a/k3;

.field public y9:Ld/c/a/k3;

.field public z9:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/module/BaseModule;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/c/a/i6/l7;->j9:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/i6/l7;->m9:Z

    iput-boolean v0, p0, Ld/c/a/i6/l7;->M9:Z

    invoke-static {}, Ld/c/a/j3;->Y2()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Ld/c/a/i6/l7;->N9:Z

    iput-boolean v0, p0, Ld/c/a/i6/l7;->O9:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/c/a/i6/l7;->P9:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Ld/c/a/i6/l7;->aa:I

    iput v0, p0, Ld/c/a/i6/l7;->ja:I

    new-instance v0, Ld/c/a/i6/l7$a;

    invoke-direct {v0, p0}, Ld/c/a/i6/l7$a;-><init>(Ld/c/a/i6/l7;)V

    iput-object v0, p0, Ld/c/a/i6/l7;->ka:Ld/c/a/s4$l;

    return-void
.end method

.method private Ai()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/i6/r7/t;->G1(Z)V

    return-void
.end method

.method private Bi()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/c/b/c4;->h3(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Ld/c/b/c4;->e3(I)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "SuperMoonModule"

    const-string/jumbo v1, "updateAiScene call setASDScene with AI_SCENE_MODE_MOON"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private Ci()V
    .locals 2

    invoke-direct {p0}, Ld/c/a/i6/l7;->zh()Z

    move-result v0

    iput-boolean v0, p0, Ld/c/a/i6/l7;->ea:Z

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v1, v0}, Lcom/android/camera/ActivityBase;->te(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateEnablePreviewThumbnail mEnabledPreviewThumbnail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ld/c/a/i6/l7;->ea:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SuperMoonModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Dh(I)I
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/i6/l7;->l9:Landroid/content/Intent;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ld/c/a/h3;->l(Landroid/content/Intent;)Ld/c/a/h3;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/h3;->q()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->j9()Ld/c/a/h3;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/h3;->q()I

    move-result p1

    :goto_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Ld/c/a/i6/l7;->l9:Landroid/content/Intent;

    const-string v1, "android.intent.extra.TIMER_DURATION_SECONDS"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :goto_1
    if-eqz p1, :cond_3

    const/4 p0, 0x5

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    :cond_2
    return p0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    invoke-static {}, Ld/c/a/j3;->N()I

    move-result p0

    return p0
.end method

.method private Eh()Ld/c/a/w5/m/m;
    .locals 5

    invoke-static {}, Ld/c/a/j3;->u3()Z

    move-result v0

    invoke-static {}, Ld/c/a/j3;->J3()Z

    move-result v1

    iget p0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {p0}, Ld/c/a/j3;->d3(I)Z

    move-result p0

    new-instance v2, Ld/c/a/w5/m/m$a;

    invoke-static {}, Ld/c/a/m7/c/f;->o()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v4, v3}, Ld/c/a/w5/m/m$a;-><init>(ZZZLjava/lang/String;)V

    invoke-virtual {v2, p0}, Ld/c/a/w5/m/m$a;->b(Z)Ld/c/a/w5/m/m$a;

    move-result-object p0

    invoke-static {}, Ld/c/a/f5;->C2()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->c8()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    invoke-virtual {p0, v4}, Ld/c/a/w5/m/m$a;->d(Z)Ld/c/a/w5/m/m$a;

    move-result-object p0

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-static {v1}, Ld/c/a/j3;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p0, v1}, Ld/c/a/w5/m/m$a;->c(Ljava/lang/String;)Ld/c/a/w5/m/m$a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/w5/m/m$a;->a()Ld/c/a/w5/m/m;

    move-result-object p0

    return-object p0
.end method

.method private Fi()V
    .locals 3

    invoke-static {}, Ld/c/a/j3;->i1()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateFilter: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SuperMoonModule"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/a/w5/c;->setEffect(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/z3;->A0()I

    :cond_0
    return-void
.end method

.method private Gh()Ld/l/f/i/d0;
    .locals 4

    new-instance v0, Ld/l/f/i/d0;

    invoke-direct {v0}, Ld/l/f/i/d0;-><init>()V

    invoke-direct {p0}, Ld/c/a/i6/l7;->Ph()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/l/f/i/d0;->J(Z)Ld/l/f/i/d0;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/l/f/i/d0;->Y(Z)Ld/l/f/i/d0;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/i6/l7;->Wh()Z

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

    invoke-virtual {p0}, Ld/c/a/i6/l7;->h0()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/l/f/i/d0;->S(I)Ld/l/f/i/d0;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {v0, v1}, Ld/l/f/i/d0;->D(I)Ld/l/f/i/d0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/l/f/i/d0;->x(Z)Ld/l/f/i/d0;

    invoke-virtual {v0, v1}, Ld/l/f/i/d0;->y(I)Ld/l/f/i/d0;

    iget-boolean v2, p0, Ld/c/a/i6/l7;->M9:Z

    invoke-virtual {v0, v2}, Ld/l/f/i/d0;->c0(Z)V

    invoke-static {}, Ld/c/a/j3;->i1()I

    move-result v2

    invoke-virtual {v0, v2}, Ld/l/f/i/d0;->H(I)Ld/l/f/i/d0;

    iget v2, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v2}, Ld/c/a/j3;->F(I)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->ye()I

    move-result v2

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/i6/x7/b/q;->w()I

    move-result v3

    if-ne v2, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_RearUltra"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/l/f/i/d0;->P(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/i6/x7/b/q;->h()I

    move-result v3

    if-ne v2, v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_RearMacro"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/l/f/i/d0;->P(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/i6/x7/b/q;->j()I

    move-result v3

    if-ne v2, v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_RearTele"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/l/f/i/d0;->P(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/i6/x7/b/q;->q()I

    move-result v3

    if-ne v2, v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_RearTele4x"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/l/f/i/d0;->P(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/i6/x7/b/q;->t()I

    move-result v3

    if-ne v2, v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_RearWide"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/l/f/i/d0;->P(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/i6/x7/b/q;->B()I

    move-result v3

    if-ne v2, v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "rear"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/l/f/i/d0;->P(Ljava/lang/String;)V

    :cond_5
    :goto_0
    iget-object v2, p0, Ld/c/a/i6/l7;->V9:[F

    if-eqz v2, :cond_6

    array-length v3, v2

    if-lez v3, :cond_6

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ld/l/f/i/d0;->Q(F)V

    :cond_6
    iget-object v2, p0, Ld/c/a/i6/l7;->U9:[F

    if-eqz v2, :cond_7

    array-length v3, v2

    if-lez v3, :cond_7

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ld/l/f/i/d0;->O(F)V

    :cond_7
    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/r6/g/j1;

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->o1()Ld/c/a/k3;

    move-result-object v3

    invoke-interface {v2, v3}, Ld/c/a/r6/g/a1;->getViewRects(Ld/c/a/k3;)[Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v2}, Ld/c/a/i6/f7;->a([Landroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v0, v2}, Ld/l/f/i/d0;->G(Ljava/lang/String;)V

    :cond_8
    iget v2, p0, Ld/c/a/i6/l7;->i9:I

    invoke-virtual {v0, v2}, Ld/l/f/i/d0;->T(I)V

    invoke-virtual {p0}, Ld/c/a/i6/l7;->Ya()Ld/c/a/p7/s;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/p7/s;->Ec()F

    move-result v2

    invoke-virtual {v0, v2}, Ld/l/f/i/d0;->g0(F)Ld/l/f/i/d0;

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/z3;->u()Ld/c/b/d4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/d4;->M()I

    move-result v2

    invoke-virtual {v0, v2}, Ld/l/f/i/d0;->E(I)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/z3;->u()Ld/c/b/d4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/d4;->c()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p0

    if-eqz p0, :cond_9

    array-length v2, p0

    if-lez v2, :cond_9

    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Ld/l/f/i/d0;->f0(Landroid/hardware/camera2/params/MeteringRectangle;)V

    :cond_9
    invoke-virtual {v0}, Ld/l/f/i/d0;->a()V

    return-object v0
.end method

.method private Gi()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SuperMoonModule"

    const-string/jumbo v3, "updateFocusMode E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v1

    invoke-static {}, Ld/c/a/j3;->k0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld/c/a/i6/x7/b/w;->Z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3, v1}, Ld/c/a/i6/r7/t;->o0(Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/j3;->F3()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Ld/c/a/j3;->G7(Z)V

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/i6/x7/b/w;->U0()V

    :cond_0
    const-string v3, "manual"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ld/c/a/j3;->l0()I

    move-result v1

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v3

    invoke-static {v3}, Ld/c/b/b4;->d0(Ld/c/b/a4;)F

    move-result v3

    int-to-float v1, v1

    mul-float/2addr v3, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v3, v1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v3}, Ld/c/b/c4;->m4(F)V

    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "updateFocusMode X"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Hh()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method private Hi()V
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportMfnr"
        type = 0x2
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->c7()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateMfnr setMfnr to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SuperMoonModule"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/c4;->P4(Z)V

    :cond_0
    return-void
.end method

.method private Ih()Ld/c/a/k3;
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/z3;->M()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSatPictureSize: invalid satMasterCameraId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SuperMoonModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/i6/l7;->C9:Ld/c/a/k3;

    return-object p0

    :cond_0
    iget-object p0, p0, Ld/c/a/i6/l7;->D9:Ld/c/a/k3;

    return-object p0

    :cond_1
    iget-object p0, p0, Ld/c/a/i6/l7;->E9:Ld/c/a/k3;

    return-object p0

    :cond_2
    iget-object p0, p0, Ld/c/a/i6/l7;->C9:Ld/c/a/k3;

    return-object p0

    :cond_3
    iget-object p0, p0, Ld/c/a/i6/l7;->F9:Ld/c/a/k3;

    return-object p0
.end method

.method private Ii()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/b/c4;->U3(Z)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "SuperMoonModule"

    const-string/jumbo v1, "updateOIS call setEnableOIS with true"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private Jh()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method private Ji(Ld/c/a/k3;)V
    .locals 1
    .param p1    # Ld/c/a/k3;
        .annotation build Landroidx/annotation/NonNull;
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
            "inputSize"
        }
    .end annotation

    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/z3;->L()Ld/c/b/a4;

    move-result-object p1

    const/16 v0, 0x100

    invoke-static {p1, v0}, Ld/c/b/b4;->r1(Ld/c/b/a4;I)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {p1, v0}, Ld/c/a/n4;->j(Ljava/util/List;I)Ld/c/a/k3;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ld/c/a/i6/l7;->A9:Ld/c/a/k3;

    return-void
.end method

.method private static Kh()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private Ki()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ld/c/a/i6/l7;->h0()I

    move-result v2

    invoke-static {v1, v2}, Ld/c/b/b4;->B8(Ld/c/b/a4;I)V

    iget-boolean v2, v0, Ld/c/a/i6/l7;->R9:Z

    if-nez v2, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->k6()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x100

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v2, 0x23

    :goto_1
    iget-object v5, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v5}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/b/z3;->K()[I

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    move v8, v6

    goto :goto_2

    :cond_2
    move v8, v7

    :goto_2
    if-eqz v8, :cond_14

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[SAT] camera list: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    const-string v10, "SuperMoonModule"

    invoke-static {v10, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v8, v5

    move v9, v7

    move v11, v9

    :goto_3
    const/4 v12, 0x2

    if-ge v9, v8, :cond_b

    aget v13, v5, v9

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v14

    invoke-virtual {v14}, Ld/c/a/i6/x7/b/q;->w()I

    move-result v14

    if-ne v13, v14, :cond_4

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v13

    invoke-virtual {v13}, Ld/c/a/i6/x7/b/q;->T()Ld/c/b/a4;

    move-result-object v13

    if-eqz v13, :cond_a

    iget v14, v0, Ld/c/a/i6/l7;->i9:I

    invoke-static {v13, v14}, Ld/c/b/b4;->B8(Ld/c/b/a4;I)V

    invoke-static {v13, v2}, Ld/c/b/b4;->r1(Ld/c/b/a4;I)Ljava/util/List;

    move-result-object v14

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v15

    invoke-virtual {v15}, Ld/i/a/b;->Q7()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v12

    invoke-virtual {v12}, Ld/i/a/b;->T1()I

    move-result v12

    iget v13, v0, Lcom/android/camera/module/BaseModule;->C8:I

    iget-object v15, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v15}, Ld/c/a/i6/r7/t;->H1()I

    move-result v15

    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v3

    invoke-static {v14, v12, v13, v15, v3}, Ld/c/a/n4;->q(Ljava/util/List;IIILd/c/b/a4;)V

    iget v3, v0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v3}, Ld/c/a/n4;->f(I)Ld/c/a/k3;

    move-result-object v3

    iput-object v3, v0, Ld/c/a/i6/l7;->F9:Ld/c/a/k3;

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v0, v14}, Ld/c/a/i6/l7;->Ah(Ljava/util/List;)Ld/c/a/k3;

    move-result-object v3

    iput-object v3, v0, Ld/c/a/i6/l7;->F9:Ld/c/a/k3;

    invoke-static {v13}, Ld/c/b/b4;->W2(Ld/c/b/a4;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v13}, Ld/c/b/b4;->i1(Ld/c/b/a4;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld/c/a/i6/l7;->Ah(Ljava/util/List;)Ld/c/a/k3;

    move-result-object v3

    iput-object v3, v0, Ld/c/a/i6/l7;->r9:Ld/c/a/k3;

    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v3

    iget-object v11, v0, Ld/c/a/i6/l7;->r9:Ld/c/a/k3;

    invoke-virtual {v3, v11}, Ld/c/b/c4;->i4(Ld/c/a/k3;)V

    invoke-static {v13}, Ld/c/b/b4;->h1(Ld/c/b/a4;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld/c/a/i6/l7;->Ah(Ljava/util/List;)Ld/c/a/k3;

    move-result-object v3

    iput-object v3, v0, Ld/c/a/i6/l7;->s9:Ld/c/a/k3;

    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v3

    iget-object v11, v0, Ld/c/a/i6/l7;->s9:Ld/c/a/k3;

    invoke-virtual {v3, v11}, Ld/c/b/c4;->h4(Ld/c/a/k3;)V

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v11, v12, [Ljava/lang/Object;

    iget-object v12, v0, Ld/c/a/i6/l7;->r9:Ld/c/a/k3;

    aput-object v12, v11, v7

    iget-object v12, v0, Ld/c/a/i6/l7;->s9:Ld/c/a/k3;

    aput-object v12, v11, v6

    const-string v12, "FAKE_SAT_UW: %s -> %s"

    invoke-static {v3, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v3, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v11, v6

    goto/16 :goto_7

    :cond_4
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/i6/x7/b/q;->t()I

    move-result v3

    if-ne v13, v3, :cond_6

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/i6/x7/b/q;->W()Ld/c/b/a4;

    move-result-object v3

    if-eqz v3, :cond_a

    iget v13, v0, Ld/c/a/i6/l7;->i9:I

    invoke-static {v3, v13}, Ld/c/b/b4;->B8(Ld/c/b/a4;I)V

    invoke-static {v3, v2}, Ld/c/b/b4;->r1(Ld/c/b/a4;I)Ljava/util/List;

    move-result-object v13

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v14

    invoke-virtual {v14}, Ld/i/a/b;->g8()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v14

    invoke-virtual {v14}, Ld/i/a/b;->c2()I

    move-result v14

    iget v15, v0, Lcom/android/camera/module/BaseModule;->C8:I

    iget-object v4, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v4}, Ld/c/a/i6/r7/t;->H1()I

    move-result v4

    iget-object v6, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v6}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v6

    invoke-static {v13, v14, v15, v4, v6}, Ld/c/a/n4;->q(Ljava/util/List;IIILd/c/b/a4;)V

    iget v4, v0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v4}, Ld/c/a/n4;->f(I)Ld/c/a/k3;

    move-result-object v4

    iput-object v4, v0, Ld/c/a/i6/l7;->C9:Ld/c/a/k3;

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v13}, Ld/c/a/i6/l7;->Ah(Ljava/util/List;)Ld/c/a/k3;

    move-result-object v4

    iput-object v4, v0, Ld/c/a/i6/l7;->C9:Ld/c/a/k3;

    :goto_4
    invoke-static {v3}, Ld/c/b/b4;->W2(Ld/c/b/a4;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v3}, Ld/c/b/b4;->i1(Ld/c/b/a4;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Ld/c/a/i6/l7;->Ah(Ljava/util/List;)Ld/c/a/k3;

    move-result-object v4

    iput-object v4, v0, Ld/c/a/i6/l7;->t9:Ld/c/a/k3;

    iget-object v4, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v4}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v4

    iget-object v6, v0, Ld/c/a/i6/l7;->t9:Ld/c/a/k3;

    invoke-virtual {v4, v6}, Ld/c/b/c4;->k4(Ld/c/a/k3;)V

    invoke-static {v3}, Ld/c/b/b4;->h1(Ld/c/b/a4;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld/c/a/i6/l7;->Ah(Ljava/util/List;)Ld/c/a/k3;

    move-result-object v3

    iput-object v3, v0, Ld/c/a/i6/l7;->u9:Ld/c/a/k3;

    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v3

    iget-object v4, v0, Ld/c/a/i6/l7;->u9:Ld/c/a/k3;

    invoke-virtual {v3, v4}, Ld/c/b/c4;->j4(Ld/c/a/k3;)V

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v12, [Ljava/lang/Object;

    iget-object v6, v0, Ld/c/a/i6/l7;->t9:Ld/c/a/k3;

    aput-object v6, v4, v7

    iget-object v6, v0, Ld/c/a/i6/l7;->u9:Ld/c/a/k3;

    const/4 v11, 0x1

    aput-object v6, v4, v11

    const-string v6, "FAKE_SAT_W: %s -> %s"

    invoke-static {v3, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v10, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    const/4 v11, 0x1

    goto/16 :goto_7

    :cond_6
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/i6/x7/b/q;->j()I

    move-result v3

    if-ne v13, v3, :cond_7

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/i6/x7/b/q;->S()Ld/c/b/a4;

    move-result-object v3

    if-eqz v3, :cond_a

    iget v4, v0, Ld/c/a/i6/l7;->i9:I

    invoke-static {v3, v4}, Ld/c/b/b4;->B8(Ld/c/b/a4;I)V

    invoke-static {v3, v2}, Ld/c/b/b4;->r1(Ld/c/b/a4;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Ld/c/a/i6/l7;->Ah(Ljava/util/List;)Ld/c/a/k3;

    move-result-object v4

    iput-object v4, v0, Ld/c/a/i6/l7;->E9:Ld/c/a/k3;

    invoke-static {v3}, Ld/c/b/b4;->W2(Ld/c/b/a4;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v3}, Ld/c/b/b4;->i1(Ld/c/b/a4;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Ld/c/a/i6/l7;->Ah(Ljava/util/List;)Ld/c/a/k3;

    move-result-object v4

    iput-object v4, v0, Ld/c/a/i6/l7;->v9:Ld/c/a/k3;

    iget-object v4, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v4}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v4

    iget-object v6, v0, Ld/c/a/i6/l7;->t9:Ld/c/a/k3;

    invoke-virtual {v4, v6}, Ld/c/b/c4;->e4(Ld/c/a/k3;)V

    invoke-static {v3}, Ld/c/b/b4;->h1(Ld/c/b/a4;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld/c/a/i6/l7;->Ah(Ljava/util/List;)Ld/c/a/k3;

    move-result-object v3

    iput-object v3, v0, Ld/c/a/i6/l7;->w9:Ld/c/a/k3;

    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v3

    iget-object v4, v0, Ld/c/a/i6/l7;->u9:Ld/c/a/k3;

    invoke-virtual {v3, v4}, Ld/c/b/c4;->d4(Ld/c/a/k3;)V

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v12, [Ljava/lang/Object;

    iget-object v6, v0, Ld/c/a/i6/l7;->v9:Ld/c/a/k3;

    aput-object v6, v4, v7

    iget-object v6, v0, Ld/c/a/i6/l7;->w9:Ld/c/a/k3;

    const/4 v11, 0x1

    aput-object v6, v4, v11

    const-string v6, "FAKE_SAT_T: %s -> %s"

    invoke-static {v3, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v10, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/i6/x7/b/q;->q()I

    move-result v3

    if-ne v13, v3, :cond_a

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/i6/x7/b/q;->U()Ld/c/b/a4;

    move-result-object v3

    if-eqz v3, :cond_9

    iget v4, v0, Ld/c/a/i6/l7;->i9:I

    invoke-static {v3, v4}, Ld/c/b/b4;->B8(Ld/c/b/a4;I)V

    invoke-static {v3, v2}, Ld/c/b/b4;->r1(Ld/c/b/a4;I)Ljava/util/List;

    move-result-object v4

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v6

    invoke-virtual {v6}, Ld/i/a/b;->M7()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v6

    invoke-virtual {v6}, Ld/i/a/b;->S1()I

    move-result v6

    iget v13, v0, Lcom/android/camera/module/BaseModule;->C8:I

    iget-object v14, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v14}, Ld/c/a/i6/r7/t;->H1()I

    move-result v14

    iget-object v15, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v15}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v15

    invoke-static {v4, v6, v13, v14, v15}, Ld/c/a/n4;->q(Ljava/util/List;IIILd/c/b/a4;)V

    iget v4, v0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v4}, Ld/c/a/n4;->f(I)Ld/c/a/k3;

    move-result-object v4

    iput-object v4, v0, Ld/c/a/i6/l7;->D9:Ld/c/a/k3;

    goto :goto_6

    :cond_8
    invoke-virtual {v0, v4}, Ld/c/a/i6/l7;->Ah(Ljava/util/List;)Ld/c/a/k3;

    move-result-object v4

    iput-object v4, v0, Ld/c/a/i6/l7;->D9:Ld/c/a/k3;

    :goto_6
    invoke-static {v3}, Ld/c/b/b4;->W2(Ld/c/b/a4;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v3}, Ld/c/b/b4;->i1(Ld/c/b/a4;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Ld/c/a/i6/l7;->Ah(Ljava/util/List;)Ld/c/a/k3;

    move-result-object v4

    iput-object v4, v0, Ld/c/a/i6/l7;->x9:Ld/c/a/k3;

    iget-object v4, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v4}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v4

    iget-object v6, v0, Ld/c/a/i6/l7;->x9:Ld/c/a/k3;

    invoke-virtual {v4, v6}, Ld/c/b/c4;->g4(Ld/c/a/k3;)V

    invoke-static {v3}, Ld/c/b/b4;->h1(Ld/c/b/a4;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld/c/a/i6/l7;->Ah(Ljava/util/List;)Ld/c/a/k3;

    move-result-object v3

    iput-object v3, v0, Ld/c/a/i6/l7;->y9:Ld/c/a/k3;

    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v3

    iget-object v4, v0, Ld/c/a/i6/l7;->y9:Ld/c/a/k3;

    invoke-virtual {v3, v4}, Ld/c/b/c4;->f4(Ld/c/a/k3;)V

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v12, [Ljava/lang/Object;

    iget-object v6, v0, Ld/c/a/i6/l7;->x9:Ld/c/a/k3;

    aput-object v6, v4, v7

    iget-object v6, v0, Ld/c/a/i6/l7;->y9:Ld/c/a/k3;

    const/4 v11, 0x1

    aput-object v6, v4, v11

    const-string v6, "FAKE_SAT_UT: %s -> %s"

    invoke-static {v3, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v10, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x1

    :cond_9
    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v3

    iget-object v4, v0, Ld/c/a/i6/l7;->D9:Ld/c/a/k3;

    invoke-virtual {v3, v4}, Ld/c/b/c4;->Q5(Ld/c/a/k3;)V

    :cond_a
    :goto_7
    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_b
    invoke-static {v1}, Ld/c/b/b4;->V2(Ld/c/b/a4;)Z

    move-result v2

    if-eqz v2, :cond_c

    if-nez v11, :cond_c

    invoke-static {v1}, Ld/c/b/b4;->i1(Ld/c/b/a4;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/c/a/i6/l7;->Ah(Ljava/util/List;)Ld/c/a/k3;

    move-result-object v2

    iput-object v2, v0, Ld/c/a/i6/l7;->t9:Ld/c/a/k3;

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v2

    iget-object v3, v0, Ld/c/a/i6/l7;->t9:Ld/c/a/k3;

    invoke-virtual {v2, v3}, Ld/c/b/c4;->k4(Ld/c/a/k3;)V

    invoke-static {v1}, Ld/c/b/b4;->h1(Ld/c/b/a4;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/c/a/i6/l7;->Ah(Ljava/util/List;)Ld/c/a/k3;

    move-result-object v2

    iput-object v2, v0, Ld/c/a/i6/l7;->u9:Ld/c/a/k3;

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v2

    iget-object v3, v0, Ld/c/a/i6/l7;->u9:Ld/c/a/k3;

    invoke-virtual {v2, v3}, Ld/c/b/c4;->j4(Ld/c/a/k3;)V

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v12, [Ljava/lang/Object;

    iget-object v4, v0, Ld/c/a/i6/l7;->t9:Ld/c/a/k3;

    aput-object v4, v3, v7

    iget-object v4, v0, Ld/c/a/i6/l7;->u9:Ld/c/a/k3;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "FAKE_SAT_V1: %s -> %s"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v10, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->L7()Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eqz v2, :cond_d

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, v0, Ld/c/a/i6/l7;->F9:Ld/c/a/k3;

    aput-object v6, v5, v7

    iget-object v6, v0, Ld/c/a/i6/l7;->C9:Ld/c/a/k3;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    iget-object v6, v0, Ld/c/a/i6/l7;->E9:Ld/c/a/k3;

    aput-object v6, v5, v12

    iget-object v6, v0, Ld/c/a/i6/l7;->D9:Ld/c/a/k3;

    aput-object v6, v5, v4

    const-string/jumbo v6, "ultraWideSize: %s, wideSize: %s, teleSize: %s, ultraTeleSize:%s"

    invoke-static {v2, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v10, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, v0, Ld/c/a/i6/l7;->F9:Ld/c/a/k3;

    aput-object v6, v5, v7

    iget-object v6, v0, Ld/c/a/i6/l7;->C9:Ld/c/a/k3;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    iget-object v6, v0, Ld/c/a/i6/l7;->E9:Ld/c/a/k3;

    aput-object v6, v5, v12

    const-string/jumbo v6, "ultraWideSize: %s, wideSize: %s, teleSize: %s"

    invoke-static {v2, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v10, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v2

    iget-object v5, v0, Ld/c/a/i6/l7;->F9:Ld/c/a/k3;

    invoke-virtual {v2, v5}, Ld/c/b/c4;->S5(Ld/c/a/k3;)V

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v2

    iget-object v5, v0, Ld/c/a/i6/l7;->C9:Ld/c/a/k3;

    invoke-virtual {v2, v5}, Ld/c/b/c4;->e6(Ld/c/a/k3;)V

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v2

    iget-object v5, v0, Ld/c/a/i6/l7;->E9:Ld/c/a/k3;

    invoke-virtual {v2, v5}, Ld/c/b/c4;->G5(Ld/c/a/k3;)V

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-direct/range {p0 .. p0}, Ld/c/a/i6/l7;->Ih()Ld/c/a/k3;

    move-result-object v5

    invoke-interface {v2, v5}, Ld/c/a/i6/r7/t;->z1(Ld/c/a/k3;)V

    const-class v2, Landroid/graphics/SurfaceTexture;

    invoke-static {v1, v2}, Ld/c/b/b4;->t1(Ld/c/b/a4;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->o1()Ld/c/a/k3;

    move-result-object v2

    iget v2, v2, Ld/c/a/k3;->a:I

    iget-object v5, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v5}, Ld/c/a/i6/r7/t;->o1()Ld/c/a/k3;

    move-result-object v5

    iget v5, v5, Ld/c/a/k3;->b:I

    iget-object v6, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v6}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v6

    invoke-static {v2, v5, v6}, Ld/c/a/j3;->U0(IILd/c/b/a4;)F

    move-result v2

    float-to-double v5, v2

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->H1()I

    move-result v8

    invoke-static {v7, v8, v1, v5, v6}, Ld/c/a/f5;->p1(ZILjava/util/List;D)Ld/c/a/k3;

    move-result-object v1

    invoke-interface {v2, v1}, Ld/c/a/i6/r7/t;->Z0(Ld/c/a/k3;)V

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v1

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->getPreviewSize()Ld/c/a/k3;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/c/b/c4;->g5(Ld/c/a/k3;)V

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->getPreviewSize()Ld/c/a/k3;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/c/b/z3;->E0(Ld/c/a/k3;)V

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Ld/c/b/z3;->D0(I)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->k6()Z

    move-result v1

    if-eqz v1, :cond_e

    iput v2, v0, Ld/c/a/i6/l7;->z9:I

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->getPreviewSize()Ld/c/a/k3;

    move-result-object v2

    invoke-interface {v1, v2}, Ld/c/a/i6/r7/t;->z1(Ld/c/a/k3;)V

    goto :goto_9

    :cond_e
    const/16 v1, 0x100

    iput v1, v0, Ld/c/a/i6/l7;->z9:I

    :goto_9
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    iget v2, v0, Ld/c/a/i6/l7;->z9:I

    invoke-static {v2}, Ld/c/a/g6/a/b/a;->q(I)Z

    move-result v2

    const-string v6, "HEIC"

    const-string v8, "JPEG"

    if-eqz v2, :cond_f

    move-object v2, v6

    goto :goto_a

    :cond_f
    move-object v2, v8

    :goto_a
    aput-object v2, v5, v7

    const-string/jumbo v2, "updateSize: use %s as preferred output image format"

    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v10, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v0, Ld/c/a/i6/l7;->R9:Z

    if-eqz v2, :cond_11

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->o1()Ld/c/a/k3;

    move-result-object v2

    iput-object v2, v0, Ld/c/a/i6/l7;->A9:Ld/c/a/k3;

    new-array v2, v12, [Ljava/lang/Object;

    iget v5, v0, Ld/c/a/i6/l7;->z9:I

    invoke-static {v5}, Ld/c/a/g6/a/b/a;->q(I)Z

    move-result v5

    if-eqz v5, :cond_10

    move-object v5, v6

    goto :goto_b

    :cond_10
    move-object v5, v8

    :goto_b
    aput-object v5, v2, v7

    iget-object v5, v0, Ld/c/a/i6/l7;->A9:Ld/c/a/k3;

    const/4 v9, 0x1

    aput-object v5, v2, v9

    const-string/jumbo v5, "updateSize: algoUp picture size (%s): %s"

    invoke-static {v1, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v10, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    new-array v2, v3, [Ljava/lang/Object;

    iget-boolean v3, v0, Ld/c/a/i6/l7;->R9:Z

    if-eqz v3, :cond_12

    const-string v6, "YUV"

    goto :goto_c

    :cond_12
    iget v3, v0, Ld/c/a/i6/l7;->z9:I

    invoke-static {v3}, Ld/c/a/g6/a/b/a;->q(I)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_c

    :cond_13
    move-object v6, v8

    :goto_c
    aput-object v6, v2, v7

    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->o1()Ld/c/a/k3;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->getPreviewSize()Ld/c/a/k3;

    move-result-object v3

    aput-object v3, v2, v12

    iget-object v3, v0, Ld/c/a/i6/l7;->G9:Ld/c/a/k3;

    aput-object v3, v2, v4

    const-string/jumbo v3, "updateSize: picture size (%s): %s, preview size: %s, sensor raw image size: %s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->getPreviewSize()Ld/c/a/k3;

    move-result-object v1

    iget v1, v1, Ld/c/a/k3;->a:I

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->getPreviewSize()Ld/c/a/k3;

    move-result-object v2

    iget v2, v2, Ld/c/a/k3;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/module/BaseModule;->Zg(II)V

    invoke-virtual/range {p0 .. p0}, Ld/c/a/i6/l7;->le()V

    return-void

    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "SuperMoon Mode must with SAT!!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private Lh()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/i6/l7;->Q9:Z

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method private Li()V
    .locals 3

    invoke-virtual {p0}, Ld/c/a/i6/l7;->Ye()Z

    move-result v0

    iput-boolean v0, p0, Ld/c/a/i6/l7;->R9:Z

    if-nez v0, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->Ta()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/c/a/i6/l7;->zh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/j3;->c4()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ld/c/a/i6/l7;->S9:Z

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->k6()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableParallel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld/c/a/i6/l7;->R9:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mEnableShot2Gallery="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld/c/a/i6/l7;->S9:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " shotType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SuperMoonModule"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/b/c4;->w5(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    iget-boolean p0, p0, Ld/c/a/i6/l7;->S9:Z

    invoke-virtual {v0, p0}, Ld/c/b/c4;->u5(Z)V

    return-void
.end method

.method private Mh()V
    .locals 7
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSatPipSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v5

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->r8()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/i6/l7;->ia:Ld/c/a/q7/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, Ld/c/b/b4;->q4(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Ld/c/b/b4;->J1(Ld/c/b/a4;)Ljava/util/List;

    move-result-object v4

    new-instance v0, Ld/c/a/q7/i;

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    const/4 v3, 0x0

    iget v6, p0, Lcom/android/camera/module/BaseModule;->C8:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ld/c/a/q7/i;-><init>(Lcom/android/camera/ActivityBase;ZLjava/util/List;Ld/c/b/a4;I)V

    iput-object v0, p0, Ld/c/a/i6/l7;->ia:Ld/c/a/q7/i;

    :cond_0
    return-void
.end method

.method private Mi()V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->c7()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/c4;->D5(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateSuperResolution call setSuperResolution with "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SuperMoonModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private Nh()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i6/l7;->o9:Z

    return p0
.end method

.method private Ni()V
    .locals 4

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->nb()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateZsl setEnableZsl to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SuperMoonModule"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/c4;->V3(Z)V

    :cond_0
    return-void
.end method

.method private Oh()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->n0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->x0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->O2()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld/c/a/i6/l7;->M9:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->I0()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/c/a/i6/l7;->Xh()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/i6/l7;->fa()Z

    move-result p0

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

.method private Ph()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private Qh()Z
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->R()Ld/c/a/b7/m;

    move-result-object p0

    const-string v0, "SuperMoonModule"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v2, "isParallelQueueFull: ImageSaver is null"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Ld/c/a/b7/m;->P()Z

    move-result p0

    if-eqz p0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string v1, "isParallelQueueFull: ImageSaver queue is full"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private Rh()Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/z3;->b0()Z

    move-result p0

    return p0
.end method

.method private Sh()Z
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportParallelCameraDevice"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/z3;->r()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->y6(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/c/a/i6/l7;->Vh()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/z3;->K()[I

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/i6/l7;->Ya()Ld/c/a/p7/s;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/p7/s;->Ec()F

    move-result p0

    invoke-static {}, Ld/c/a/p7/q;->l()F

    move-result v0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private Th()Z
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-boolean v0, p0, Ld/c/a/i6/l7;->R9:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->R()Ld/c/a/b7/m;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Ld/c/a/i6/l7;->Qh()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-static {}, Ld/c/a/l6/a;->a()Ld/c/a/l6/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/l6/a;->b()Ld/c/a/e4$b;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ld/c/a/e4$b;->v()Z

    move-result v1

    goto :goto_0

    :cond_3
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "SuperMoonModule"

    const-string v2, "isParallelQueueFull: NOTICE: CHECK WHY BINDER IS NULL!"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method private Uh()Z
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Ld/c/a/i6/l7;->R9:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/i6/l7;->P9:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Ld/c/a/i6/l7;->O9:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private Vh()Z
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportParallelCameraDevice"
        type = 0x2
    .end annotation

    invoke-static {}, Ld/c/a/l6/a;->a()Ld/c/a/l6/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/l6/a;->b()Ld/c/a/e4$b;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/z3;->u()Ld/c/b/d4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/d4;->A2()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/c/a/e4$b;->q()Z

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

.method private Xh()Z
    .locals 1

    iget-boolean v0, p0, Ld/c/a/i6/l7;->R9:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/c/a/i6/l7;->Th()Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ld/c/a/i6/l7;->Qh()Z

    move-result p0

    :goto_0
    return p0
.end method

.method private synthetic Yh(Ld/c/a/r6/g/j1;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->m0()I

    move-result p0

    invoke-interface {p1, p0}, Ld/c/a/r6/g/a1;->setCameraDisplayOrientation(I)V

    return-void
.end method

.method private synthetic ai()V
    .locals 1

    sget-object v0, Ld/c/a/p5/z;->v1:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->z3([I)V

    return-void
.end method

.method public static synthetic ci(Ld/c/b/z3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/b/z3;->j0(Z)V

    return-void
.end method

.method private synthetic di()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->wf()Ld/c/a/s4;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/s4;->X(Z)V

    return-void
.end method

.method private synthetic fi()V
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

.method public static synthetic hh(Ld/c/a/i6/l7;)J
    .locals 2

    iget-wide v0, p0, Ld/c/a/i6/l7;->k9:J

    return-wide v0
.end method

.method public static synthetic hi(Ld/c/a/r6/g/j1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/a1;->setActiveIndicator(I)V

    return-void
.end method

.method public static synthetic ih(Ld/c/a/i6/l7;)V
    .locals 0

    invoke-direct {p0}, Ld/c/a/i6/l7;->ti()V

    return-void
.end method

.method public static synthetic ii(Ld/c/a/r6/g/j1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ld/c/a/r6/g/a1;->setActiveIndicator(I)V

    return-void
.end method

.method public static synthetic jh(Ld/c/a/i6/l7;)Ld/c/a/q7/i;
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/l7;->ia:Ld/c/a/q7/i;

    return-object p0
.end method

.method public static synthetic ji(Ld/c/a/r6/g/s2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/r6/g/s2;->reInitAlert(Z)V

    return-void
.end method

.method public static synthetic kh(Ld/c/a/i6/l7;)V
    .locals 0

    invoke-direct {p0}, Ld/c/a/i6/l7;->yh()V

    return-void
.end method

.method public static synthetic ki(ZZLd/c/a/r6/g/j1;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-interface {p2, p0}, Ld/c/a/r6/g/a1;->setSkipDrawFace(Z)V

    invoke-interface {p2, v0}, Ld/c/a/r6/g/a1;->setPinFace(Z)V

    return-void
.end method

.method public static synthetic lh(Ld/c/a/i6/l7;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/c/a/i6/l7;->Q9:Z

    return p1
.end method

.method private li()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SuperMoonModule"

    const-string v2, "lockAEAF"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/i6/x7/b/w;->X0(Z)V

    :cond_0
    iput-boolean v1, p0, Ld/c/a/i6/l7;->o9:Z

    return-void
.end method

.method public static synthetic mh(Ld/c/a/i6/l7;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i6/l7;->M9:Z

    return p0
.end method

.method private mi()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->I0()I

    move-result v0

    const-string v1, "SuperMoonModule"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "onShutter: preview stopped"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Ld/c/a/i6/l7;->ba:J

    iget-wide v5, p0, Ld/c/a/i6/l7;->ca:J

    sub-long/2addr v3, v5

    iput-wide v3, p0, Ld/c/a/i6/l7;->da:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mShutterLag = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Ld/c/a/i6/l7;->da:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ld/c/a/i6/l7;->Ci()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onShutter mEnabledPreviewThumbnail:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Ld/c/a/i6/l7;->ea:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Ld/c/a/i6/l7;->ea:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->k6()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v3, v2

    invoke-interface {v0, v1, v3}, Ld/c/a/i7/u1;->A(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/camera/module/BaseModule;->k0(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->O2()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ld/c/a/i6/l7;->M9:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ld/c/a/i6/l7;->N9:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/c/a/i6/l7;->pi()V

    :cond_2
    return-void
.end method

.method public static synthetic nh(Ld/c/a/i6/l7;)Z
    .locals 0

    invoke-direct {p0}, Ld/c/a/i6/l7;->Nh()Z

    move-result p0

    return p0
.end method

.method private ni()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SuperMoonModule"

    const-string v3, "prepareNormalCapture E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Ld/c/a/i6/l7;->ea:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Ld/c/a/i6/l7;->ca:J

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v1

    iget-wide v3, p0, Ld/c/a/i6/l7;->ca:J

    invoke-virtual {v1, v3, v4}, Ld/c/b/c4;->D3(J)V

    iget-boolean v1, p0, Ld/c/a/i6/l7;->M9:Z

    if-nez v1, :cond_0

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object v1

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

    iget-boolean v4, p0, Ld/c/a/i6/l7;->M9:Z

    invoke-virtual {v3, v4}, Ld/c/a/m6/l$b;->k(Z)Ld/c/a/m6/l$b;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/m6/l$b;->g()Ld/c/a/m6/l;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld/c/a/m6/n;->k(Ld/c/a/m6/l;)Ld/c/a/m6/k$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld/c/a/m6/n;->V(Ld/c/a/m6/k$b;)V

    :cond_0
    iget-wide v3, p0, Ld/c/a/i6/l7;->ca:J

    iput-wide v3, p0, Ld/c/a/i6/l7;->fa:J

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    const/4 v3, 0x3

    invoke-interface {v1, v3}, Ld/c/a/i6/r7/t;->k0(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Ld/c/a/i6/l7;->ga:Ld/c/a/k5/d/l;

    iput-object v1, p0, Ld/c/a/i6/l7;->ha:Ld/c/a/k5/d/l;

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/r5/e/m/a1;->x()Ld/c/a/r5/e/m/u;

    move-result-object v3

    const-string/jumbo v4, "super_moon_reset"

    if-eqz v3, :cond_3

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/r5/e/m/a1;->x()Ld/c/a/r5/e/m/u;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/r5/e/m/u;->h()Ld/c/a/k5/d/l;

    move-result-object v3

    iput-object v3, p0, Ld/c/a/i6/l7;->ga:Ld/c/a/k5/d/l;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ld/c/a/k5/d/l;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Ld/c/a/i6/l7;->ga:Ld/c/a/k5/d/l;

    :goto_0
    iput-object v3, p0, Ld/c/a/i6/l7;->ga:Ld/c/a/k5/d/l;

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/r5/e/m/a1;->x()Ld/c/a/r5/e/m/u;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/r5/e/m/u;->i()Ld/c/a/k5/d/l;

    move-result-object v3

    iput-object v3, p0, Ld/c/a/i6/l7;->ha:Ld/c/a/k5/d/l;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ld/c/a/k5/d/l;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ld/c/a/i6/l7;->ha:Ld/c/a/k5/d/l;

    :goto_1
    iput-object v1, p0, Ld/c/a/i6/l7;->ha:Ld/c/a/k5/d/l;

    :cond_3
    iget-object v1, p0, Ld/c/a/i6/l7;->ga:Ld/c/a/k5/d/l;

    if-nez v1, :cond_4

    move-object v1, v4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ld/c/a/k5/d/l;->m()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v3, p0, Ld/c/a/i6/l7;->ha:Ld/c/a/k5/d/l;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ld/c/a/k5/d/l;->m()Ljava/lang/String;

    move-result-object v4

    :goto_3
    iget-object v3, p0, Ld/c/a/i6/l7;->ga:Ld/c/a/k5/d/l;

    if-nez v3, :cond_7

    iget-object v3, p0, Ld/c/a/i6/l7;->ha:Ld/c/a/k5/d/l;

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const-string v3, "false"

    goto :goto_5

    :cond_7
    :goto_4
    const-string/jumbo v3, "true"

    :goto_5
    invoke-static {v1, v4, v3}, Ld/c/a/a7/f;->T2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld/c/a/i6/l7;->ga:Ld/c/a/k5/d/l;

    if-nez v1, :cond_9

    iget-object v1, p0, Ld/c/a/i6/l7;->ha:Ld/c/a/k5/d/l;

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->H1()I

    move-result v1

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v3}, Ld/c/a/i6/r7/l;->getOrientation()I

    move-result v3

    invoke-static {v1, v3}, Ld/c/a/f5;->e1(II)I

    move-result v1

    iput v1, p0, Ld/c/a/i6/l7;->I9:I

    goto :goto_7

    :cond_9
    :goto_6
    const/16 v1, 0x5a

    iput v1, p0, Ld/c/a/i6/l7;->I9:I

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "prepareNormalCapture: watermark switch on, force change jpeg rotation to 90"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepareNormalCapture: mOrientation = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v3}, Ld/c/a/i6/r7/l;->getOrientation()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mJpegRotation = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld/c/a/i6/l7;->I9:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v1

    iget v3, p0, Ld/c/a/i6/l7;->I9:I

    invoke-virtual {v1, v3}, Ld/c/b/c4;->G4(I)V

    invoke-static {}, Ld/c/a/f4;->j()Ld/c/a/f4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/f4;->f()Landroid/location/Location;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v3

    invoke-virtual {v3, v1}, Ld/c/b/c4;->u4(Landroid/location/Location;)V

    iput-object v1, p0, Ld/c/a/i6/l7;->L9:Landroid/location/Location;

    invoke-direct {p0}, Ld/c/a/i6/l7;->Hi()V

    invoke-direct {p0}, Ld/c/a/i6/l7;->Mi()V

    invoke-direct {p0}, Ld/c/a/i6/l7;->Li()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Ld/c/a/i6/l7;->Hh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/c/a/f5;->R(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ld/c/a/i6/l7;->Jh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepareNormalCapture title = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p0, Ld/c/a/i6/l7;->z9:I

    invoke-static {v3}, Ld/c/a/g6/a/b/a;->q(I)Z

    move-result v3

    invoke-static {v1, v3}, Ld/c/a/b7/v;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4, v0}, Ld/c/b/c4;->v5(Ljava/lang/String;ZZ)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->L8:Ld/c/a/j4;

    invoke-virtual {v1}, Ld/c/a/j4;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ld/c/a/i6/l7;->W9:Ljava/lang/String;

    invoke-direct {p0}, Ld/c/a/i6/l7;->ui()V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "prepareNormalCapture X"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic oh(Ld/c/a/i6/l7;D)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->Sf(D)Z

    move-result p0

    return p0
.end method

.method private oi()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/c/a/i6/r7/t;->k0(I)V

    sget-object v0, Ld/c/a/p5/z;->u1:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->q5([I)V

    return-void
.end method

.method public static synthetic ph(Ld/c/a/i6/l7;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/i6/l7;->si(II)V

    return-void
.end method

.method public static synthetic qh(Ld/c/a/i6/l7;)I
    .locals 0

    iget p0, p0, Ld/c/a/i6/l7;->aa:I

    return p0
.end method

.method public static synthetic rh(Ld/c/a/i6/l7;I)I
    .locals 0

    iput p1, p0, Ld/c/a/i6/l7;->aa:I

    return p1
.end method

.method public static synthetic sh(Ld/c/a/i6/l7;[F)[F
    .locals 0

    iput-object p1, p0, Ld/c/a/i6/l7;->Z9:[F

    return-object p1
.end method

.method private si(II)V
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

    invoke-direct {p0}, Ld/c/a/i6/l7;->ti()V

    :cond_1
    return-void
.end method

.method public static synthetic th(Ld/c/a/i6/l7;)[F
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/l7;->Y9:[F

    return-object p0
.end method

.method private ti()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Se()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    if-eqz v0, :cond_2

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

    new-instance v1, Ld/c/a/i6/a4;

    invoke-direct {v1, p0}, Ld/c/a/i6/a4;-><init>(Ld/c/a/i6/l7;)V

    invoke-static {v0, v1}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic uh(Ld/c/a/i6/l7;[F)[F
    .locals 0

    iput-object p1, p0, Ld/c/a/i6/l7;->Y9:[F

    return-object p1
.end method

.method private ui()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->wf()Ld/c/a/s4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/s4;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v0}, Ld/c/a/i6/r7/l;->getOrientation()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v0}, Ld/c/a/i6/r7/l;->X()F

    move-result v0

    :goto_0
    iput v0, p0, Ld/c/a/i6/l7;->J9:F

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v0}, Ld/c/a/i6/r7/l;->getOrientation()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v0}, Ld/c/a/i6/r7/l;->getOrientation()I

    move-result v0

    :goto_1
    iput v0, p0, Ld/c/a/i6/l7;->K9:I

    return-void
.end method

.method private vh(Ld/l/f/i/a0;Z)V
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
            "parallelTaskData",
            "insertToDb"
        }
    .end annotation

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "algo begin: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/l/f/i/a0;->K()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "SuperMoonModule"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/a/i6/l7;->X9:Ld/c/a/e4$c;

    if-nez p1, :cond_0

    new-instance p1, Ld/c/a/i6/l7$c;

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p2}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ld/c/a/i6/l7$c;-><init>(Ld/c/b/z3;Ld/c/a/i6/l7;)V

    iput-object p1, p0, Ld/c/a/i6/l7;->X9:Ld/c/a/e4$c;

    invoke-static {}, Ld/c/a/l6/a;->a()Ld/c/a/l6/a;

    move-result-object p1

    iget-object p0, p0, Ld/c/a/i6/l7;->X9:Ld/c/a/e4$c;

    invoke-virtual {p1, p0}, Ld/c/a/l6/a;->d(Ld/c/a/e4$c;)V

    :cond_0
    return-void
.end method

.method private wh()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SuperMoonModule"

    const-string v2, "blockSnapClickUntilFinish"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/i6/l7;->Q9:Z

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/16 v0, 0x3d

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private wi(I)V
    .locals 5
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

    move-result-object p1

    const-string v0, "SuperMoonModule"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->i0()Ld/c/a/i7/z1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/i7/z1;->o()V

    invoke-static {}, Ld/c/a/b7/v;->N()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Not enough space or storage not ready. remaining="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/c/a/b7/v;->y()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Ld/c/a/i6/l7;->wh()V

    invoke-direct {p0}, Ld/c/a/i6/l7;->ni()V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/16 v1, 0x32

    const-wide/16 v2, 0x2ee0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->N6()Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result p1

    const/16 v3, 0xa3

    if-eq p1, v3, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result p1

    const/16 v3, 0xba

    if-eq p1, v3, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result p1

    const/16 v3, 0xb6

    if-ne p1, v3, :cond_2

    :cond_1
    invoke-virtual {p0}, Ld/c/a/i6/l7;->Ya()Ld/c/a/p7/s;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/p7/s;->Ec()F

    move-result p1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v3

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld/c/b/c4;->l4(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p1

    invoke-virtual {p1, v2}, Ld/c/b/c4;->l4(Z)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p1

    if-nez p1, :cond_4

    new-array p0, v2, [Ljava/lang/Object;

    const-string/jumbo p1, "startNormalCapture exception: cameraDevice is null!"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance v3, Ld/c/b/o5$b;

    invoke-direct {v3}, Ld/c/b/o5$b;-><init>()V

    move-object v4, p1

    check-cast v4, Ld/c/b/m4;

    invoke-virtual {v4}, Ld/c/b/m4;->n3()Le/c;

    move-result-object v4

    iput-object v4, v3, Ld/c/b/o5$b;->f:Le/c;

    invoke-static {}, Ld/c/a/j3;->c4()Z

    move-result v4

    iput-boolean v4, v3, Ld/c/b/o5$b;->k:Z

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result v4

    invoke-virtual {p1}, Ld/c/b/z3;->G()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    invoke-static {v4, v3, p1}, Ld/c/b/p5;->a(ILd/c/b/o5$b;Landroid/hardware/camera2/CaptureResult;)Ld/c/b/o5;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create snapParamV1: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v3

    invoke-virtual {v3, p1}, Ld/c/b/z3;->g1(Ld/c/b/o5;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p1

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v3}, Lcom/android/camera/Camera;->R()Ld/c/a/b7/m;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1, p0, v3, v4}, Ld/c/b/z3;->y1(Ld/c/b/z3$m;Ld/l/f/i/y;Ld/c/a/i6/x7/b/l;)V

    iput-boolean v1, p0, Ld/c/a/i6/l7;->N9:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isParallelSessionEnable:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/a/i6/l7;->Ye()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", and block quick shot"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private xh(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quality"
        }
    .end annotation

    return p1
.end method

.method private yh()V
    .locals 6
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/z3;->y()I

    move-result v0

    invoke-static {v0}, Ld/l/f/e/b;->a(I)I

    move-result v0

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/l/e;->g0()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v4, 0x800a

    invoke-direct {v1, v4, v3, v3, v0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/16 v0, 0x201

    :cond_1
    new-instance v1, Lcom/xiaomi/engine/GraphDescriptorBean;

    invoke-direct {v1, v2, v3, v3, v0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    :goto_0
    const-string v0, "SuperMoonModule"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "configParallelSession: pictureSize = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v5}, Ld/c/a/i6/r7/t;->o1()Ld/c/a/k3;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "SuperMoonModule"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "configParallelSession: outputSize = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ld/c/a/i6/l7;->A9:Ld/c/a/k3;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "SuperMoonModule"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "configParallelSession: outputFormat = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Ld/c/a/i6/l7;->z9:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/xiaomi/engine/BufferFormat;

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->o1()Ld/c/a/k3;

    move-result-object v2

    iget v2, v2, Ld/c/a/k3;->a:I

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v4}, Ld/c/a/i6/r7/t;->o1()Ld/c/a/k3;

    move-result-object v4

    iget v4, v4, Ld/c/a/k3;->b:I

    const/16 v5, 0x23

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    invoke-static {}, Ld/c/a/l6/a;->a()Ld/c/a/l6/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Ld/c/a/l6/a;->c(Z)Ld/c/a/e4$b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ld/c/a/e4$b;->f(Lcom/xiaomi/engine/BufferFormat;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->R()Ld/c/a/b7/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/c/a/e4$b;->J(Ld/c/a/b7/m;)V

    iget-object v0, p0, Ld/c/a/i6/l7;->A9:Ld/c/a/k3;

    iget v2, v0, Ld/c/a/k3;->a:I

    iget v0, v0, Ld/c/a/k3;->b:I

    iget v4, p0, Ld/c/a/i6/l7;->z9:I

    invoke-virtual {v1, v2, v0, v4}, Ld/c/a/e4$b;->M(III)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->k4()Z

    move-result v0

    invoke-virtual {v1, v0}, Ld/c/a/e4$b;->O(Z)V

    iget-object v0, p0, Ld/c/a/i6/l7;->P9:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean v3, p0, Ld/c/a/i6/l7;->O9:Z

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method private zh()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Ld/c/a/i6/l7;->R9:Z

    return p0
.end method

.method private zi()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SuperMoonModule"

    const-string/jumbo v3, "unlockAEAF"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Ld/c/a/i6/l7;->o9:Z

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->p0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->D8()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/z3;->A1()V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/a/i6/x7/b/w;->X0(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public Ah(Ljava/util/List;)Ld/c/a/k3;
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supportedSizes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/k3;",
            ">;)",
            "Ld/c/a/k3;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/i6/l7;->Fh()I

    move-result v0

    iget v1, p0, Lcom/android/camera/module/BaseModule;->C8:I

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->H1()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Ld/c/a/n4;->o(Ljava/util/List;IIILd/c/b/a4;)V

    iget p0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {p0}, Ld/c/a/n4;->f(I)Ld/c/a/k3;

    move-result-object p0

    return-object p0
.end method

.method public B(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->onUserInteraction()V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "speech_shutter_desc"

    invoke-interface {v0, v1}, Ld/c/a/r6/g/s2;->hideRecommendDescTip(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {}, Ld/c/a/r6/g/q2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/r6/g/q2;

    invoke-interface {v0, p1}, Ld/c/a/r6/g/q2;->o7(I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    new-instance v0, Ld/c/a/a7/i$b;

    invoke-direct {v0}, Ld/c/a/a7/i$b;-><init>()V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ld/c/a/r6/g/s2;->isShowBacklightSelector()Z

    move-result v1

    iput-boolean v1, v0, Ld/c/a/a7/i$b;->f:Z

    :cond_4
    invoke-virtual {p0}, Ld/c/a/i6/l7;->ne()Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/b/z3;->P0(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0, p1}, Ld/c/a/i6/r7/o;->a0(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onShutterButtonClick "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->I0()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SuperMoonModule"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->I0()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v2, v0}, Ld/c/a/i6/x7/b/w;->L0(ZI)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/c/a/i6/x7/b/w;->V(I)V

    iput-boolean v2, p0, Ld/c/a/i6/l7;->H9:Z

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/i6/x7/b/w;->t0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v2}, Lcom/android/camera/module/BaseModule;->U(Z)V

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public Bh(Ljava/util/List;F)Ld/c/a/k3;
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "supportedSizes",
            "ratio"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/k3;",
            ">;F)",
            "Ld/c/a/k3;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/i6/l7;->Fh()I

    move-result v0

    iget v1, p0, Lcom/android/camera/module/BaseModule;->C8:I

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->H1()I

    move-result v2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object p0

    invoke-static {p1, v0, v1, v2, p0}, Ld/c/a/n4;->o(Ljava/util/List;IIILd/c/b/a4;)V

    invoke-static {p2}, Ld/c/a/n4;->e(F)Ld/c/a/k3;

    move-result-object p0

    return-object p0
.end method

.method public Ch()J
    .locals 2

    iget-wide v0, p0, Ld/c/a/i6/l7;->ca:J

    return-wide v0
.end method

.method public D7()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i6/l7;->o9:Z

    return p0
.end method

.method public Da()V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    return-void
.end method

.method public Di()V
    .locals 5

    invoke-static {}, Ld/c/a/j3;->A3()Z

    move-result v0

    invoke-static {}, Ld/c/a/j3;->S5()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Ld/c/a/i6/x3;

    invoke-direct {v4, v0, v1}, Ld/c/a/i6/x3;-><init>(ZZ)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->b0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object v0

    invoke-interface {v0, v2}, Ld/c/a/i6/r7/o;->s0(Z)V

    invoke-virtual {p0}, Ld/c/a/i6/l7;->vi()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Ld/c/a/i6/l7;->yi(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/i6/r7/o;->s0(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public E6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Ei(ZZ)V
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

.method public Fh()I
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public G8()V
    .locals 2

    sget-object v0, Ld/l/f/s/k;->e:Lio/reactivex/Scheduler;

    new-instance v1, Ld/c/a/i6/b4;

    invoke-direct {v1, p0}, Ld/c/a/i6/b4;-><init>(Ld/c/a/i6/l7;)V

    invoke-static {v0, v1}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public Gc(ZJI)V
    .locals 10
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

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPictureTakenFinished: succeed = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "SuperMoonModule"

    invoke-static {v0, p4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/m6/n;->X()J

    const p1, 0x7f12003e

    invoke-static {p1}, Ld/c/a/i6/r7/u;->a(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Ld/c/a/i6/l7;->ca:J

    sub-long/2addr v1, v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "attr_time_stamp"

    invoke-interface {v4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Ld/c/a/i6/l7;->o9:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "attr_3a_locked"

    invoke-interface {v4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object p1, p0, Ld/c/a/i6/l7;->L9:Landroid/location/Location;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    move v8, p1

    goto :goto_0

    :cond_0
    move v8, p2

    :goto_0
    iget v9, p0, Ld/c/a/i6/l7;->ja:I

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/android/camera/module/BaseModule;->Ng(Ljava/util/Map;IZLd/c/a/a6/g3/k0;ZI)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->B1()Z

    move-result p1

    iget p3, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v1, v2, p1, p3}, Ld/c/a/a7/f;->e3(JZI)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mCaptureStartTime(from onShutterButtonClick start to jpegCallback finished) = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "ms"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Ld/c/a/i6/l7;->n9:Z

    if-eqz p1, :cond_1

    iput-boolean p2, p0, Ld/c/a/i6/l7;->n9:Z

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/i6/x7/b/w;->P()V

    :cond_1
    invoke-direct {p0}, Ld/c/a/i6/l7;->Lh()V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->O2()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Ld/c/a/i6/l7;->M9:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Ld/c/a/i6/l7;->N9:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ld/c/a/i6/l7;->pi()V

    :cond_3
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/16 p1, 0x32

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public J3(Ld/l/f/i/a0;Ld/c/b/j4;)Ld/l/f/i/a0;
    .locals 10
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

    invoke-virtual {v0}, Ld/c/b/z3;->C1()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Se()Z

    move-result v0

    const-string v1, "SuperMoonModule"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string p2, "onCaptureStart: departed"

    invoke-static {v1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->za()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v3}, Ld/l/f/i/a0;->h1(Z)V

    :cond_0
    invoke-virtual {p1, v3}, Ld/l/f/i/a0;->t0(Z)V

    return-object p1

    :cond_1
    iget-object v0, p0, Ld/c/a/i6/l7;->X9:Ld/c/a/e4$c;

    invoke-virtual {p1, v0}, Ld/l/f/i/a0;->l1(Ld/c/a/e4$c;)V

    invoke-virtual {p1}, Ld/l/f/i/a0;->A()I

    move-result v0

    invoke-virtual {p2}, Ld/c/b/j4;->e()Ld/c/b/l5;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-boolean v4, v4, Ld/c/b/l5;->a:Z

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    iget-boolean v5, p0, Ld/c/a/i6/l7;->ea:Z

    if-nez v5, :cond_4

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/r5/e/m/a1;->K0()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Ld/l/f/i/a0;->g()I

    move-result v5

    if-gt v5, v3, :cond_4

    :cond_3
    invoke-direct {p0}, Ld/c/a/i6/l7;->mi()V

    invoke-static {v3}, Ld/c/a/j3;->e8(Z)V

    :cond_4
    invoke-virtual {p2}, Ld/c/b/j4;->d()Ld/c/a/k3;

    move-result-object p2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onCaptureStart: inputSize = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v5

    invoke-virtual {v5}, Ld/i/a/b;->k6()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Ue()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-direct {p0}, Ld/c/a/i6/l7;->Rh()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_5
    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v5}, Ld/c/a/i6/r7/t;->o1()Ld/c/a/k3;

    move-result-object v5

    invoke-virtual {p2, v5}, Ld/c/a/k3;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v5, p2}, Ld/c/a/i6/r7/t;->z1(Ld/c/a/k3;)V

    invoke-direct {p0, p2}, Ld/c/a/i6/l7;->Ji(Ld/c/a/k3;)V

    :cond_7
    iget-object v5, p0, Ld/c/a/i6/l7;->A9:Ld/c/a/k3;

    if-nez v5, :cond_8

    invoke-virtual {p2}, Ld/c/a/k3;->h()Landroid/util/Size;

    move-result-object v5

    goto :goto_1

    :cond_8
    invoke-virtual {v5}, Ld/c/a/k3;->h()Landroid/util/Size;

    move-result-object v5

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onCaptureStart: outputSize = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, p0, Ld/c/a/i6/l7;->z9:I

    invoke-static {v6}, Ld/c/a/g6/a/b/a;->q(I)Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onCaptureStart: outputFormat = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_9

    const-string v9, "HEIC"

    goto :goto_2

    :cond_9
    const-string v9, "JPEG"

    :goto_2
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ld/c/a/j3;->c0(Z)Ld/c/a/t3;

    move-result-object v8

    invoke-virtual {v8, v7}, Ld/c/a/t3;->b(Z)I

    move-result v7

    invoke-direct {p0, v7}, Ld/c/a/i6/l7;->xh(I)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onCaptureStart: outputQuality = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v8}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v8

    invoke-static {v8}, Ld/c/b/b4;->r(Ld/c/b/a4;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v8

    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v8, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [F

    iput-object v9, p0, Ld/c/a/i6/l7;->V9:[F

    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v8, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [F

    iput-object v8, p0, Ld/c/a/i6/l7;->U9:[F

    new-instance v8, Ld/l/f/i/b0$b;

    iget-object v9, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v9}, Ld/c/a/i6/r7/t;->getPreviewSize()Ld/c/a/k3;

    move-result-object v9

    invoke-virtual {v9}, Ld/c/a/k3;->h()Landroid/util/Size;

    move-result-object v9

    invoke-virtual {p2}, Ld/c/a/k3;->h()Landroid/util/Size;

    move-result-object p2

    invoke-direct {v8, v9, p2, v5, v6}, Ld/l/f/i/b0$b;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V

    if-eq v0, v3, :cond_a

    const/16 p2, 0xe

    if-eq v0, p2, :cond_a

    const/16 p2, 0x14

    if-ne v0, p2, :cond_b

    :cond_a
    iget-object p2, p0, Ld/c/a/i6/l7;->G9:Ld/c/a/k3;

    iget v0, p2, Ld/c/a/k3;->a:I

    iget p2, p2, Ld/c/a/k3;->b:I

    invoke-virtual {v8, v0, p2}, Ld/l/f/i/b0$b;->I(II)Ld/l/f/i/b0$b;

    :cond_b
    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Lcom/android/camera/ActivityBase;->j9()Ld/c/a/h3;

    move-result-object p2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p2, v0}, Ld/c/a/h3;->b(Landroid/app/Activity;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_c

    iget-object p2, p0, Ld/c/a/i6/l7;->L9:Landroid/location/Location;

    goto :goto_3

    :cond_c
    move-object p2, v0

    :goto_3
    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v5}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v5

    invoke-static {v5}, Ld/c/b/b4;->K7(Ld/c/b/a4;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {v6}, Ld/c/a/g6/a/b/a;->q(I)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {}, Ld/c/a/j3;->g6()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v5}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v5

    invoke-static {v5}, Ld/c/b/b4;->G2(Ld/c/b/a4;)Z

    move-result v5

    if-nez v5, :cond_e

    :cond_d
    move v5, v3

    goto :goto_4

    :cond_e
    move v5, v2

    :goto_4
    invoke-virtual {v8, v5}, Ld/l/f/i/b0$b;->P(Z)Ld/l/f/i/b0$b;

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v5}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v5

    invoke-static {v5}, Ld/c/b/b4;->Z5(Ld/c/b/a4;)Z

    move-result v5

    invoke-virtual {v8, v5}, Ld/l/f/i/b0$b;->O(Z)Ld/l/f/i/b0$b;

    invoke-static {}, Ld/c/a/j3;->u3()Z

    move-result v5

    invoke-virtual {v8, v5}, Ld/l/f/i/b0$b;->q(Z)Ld/l/f/i/b0$b;

    move-result-object v5

    invoke-static {}, Ld/c/a/j3;->m3()Z

    move-result v6

    invoke-virtual {v5, v6}, Ld/l/f/i/b0$b;->p(Z)Ld/l/f/i/b0$b;

    move-result-object v5

    invoke-static {}, Ld/c/a/j3;->n3()Z

    move-result v6

    invoke-virtual {v5, v6}, Ld/l/f/i/b0$b;->i(Z)Ld/l/f/i/b0$b;

    move-result-object v5

    invoke-static {}, Ld/c/a/j3;->o3()Z

    move-result v6

    invoke-virtual {v5, v6}, Ld/l/f/i/b0$b;->j(Z)Ld/l/f/i/b0$b;

    move-result-object v5

    invoke-direct {p0}, Ld/c/a/i6/l7;->Ph()Z

    move-result v6

    invoke-virtual {v5, v6}, Ld/l/f/i/b0$b;->z(Z)Ld/l/f/i/b0$b;

    move-result-object v5

    invoke-static {}, Ld/c/a/j3;->O0()I

    move-result v6

    invoke-virtual {v5, v6}, Ld/l/f/i/b0$b;->v(I)Ld/l/f/i/b0$b;

    move-result-object v5

    sget v6, Ld/c/a/w5/d;->M8:I

    invoke-virtual {v5, v6}, Ld/l/f/i/b0$b;->h(I)Ld/l/f/i/b0$b;

    move-result-object v5

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object v6

    invoke-virtual {v6, v2}, Ld/c/a/w5/c;->getEffectForSaving(Z)I

    move-result v6

    invoke-virtual {v5, v6}, Ld/l/f/i/b0$b;->n(I)Ld/l/f/i/b0$b;

    move-result-object v5

    const/4 v6, -0x1

    iget-object v8, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v8}, Ld/c/a/i6/r7/l;->getOrientation()I

    move-result v8

    if-ne v6, v8, :cond_f

    move v6, v2

    goto :goto_5

    :cond_f
    iget-object v6, p0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v6}, Ld/c/a/i6/r7/l;->getOrientation()I

    move-result v6

    :goto_5
    invoke-virtual {v5, v6}, Ld/l/f/i/b0$b;->C(I)Ld/l/f/i/b0$b;

    move-result-object v5

    iget v6, p0, Ld/c/a/i6/l7;->I9:I

    invoke-virtual {v5, v6}, Ld/l/f/i/b0$b;->u(I)Ld/l/f/i/b0$b;

    move-result-object v5

    iget v6, p0, Ld/c/a/i6/l7;->J9:F

    invoke-virtual {v5, v6}, Ld/l/f/i/b0$b;->L(F)Ld/l/f/i/b0$b;

    move-result-object v5

    iget v6, p0, Ld/c/a/i6/l7;->K9:I

    invoke-virtual {v5, v6}, Ld/l/f/i/b0$b;->K(I)Ld/l/f/i/b0$b;

    move-result-object v5

    invoke-virtual {v5, p2}, Ld/l/f/i/b0$b;->w(Landroid/location/Location;)Ld/l/f/i/b0$b;

    move-result-object p2

    invoke-static {}, Ld/c/a/j3;->T5()Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-static {v0}, Ld/c/a/m7/b;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_10
    invoke-virtual {p2, v0}, Ld/l/f/i/b0$b;->R(Ljava/lang/String;)Ld/l/f/i/b0$b;

    move-result-object p2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v0

    invoke-virtual {p2, v0}, Ld/l/f/i/b0$b;->o(Z)Ld/l/f/i/b0$b;

    move-result-object p2

    invoke-virtual {p0}, Ld/c/a/i6/l7;->Wh()Z

    move-result v0

    invoke-virtual {p2, v0}, Ld/l/f/i/b0$b;->d(Z)Ld/l/f/i/b0$b;

    move-result-object p2

    iget-object v0, p0, Ld/c/a/i6/l7;->W9:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ld/l/f/i/b0$b;->b(Ljava/lang/String;)Ld/l/f/i/b0$b;

    move-result-object p2

    invoke-direct {p0}, Ld/c/a/i6/l7;->Gh()Ld/l/f/i/d0;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld/l/f/i/b0$b;->E(Ld/l/f/i/d0;)Ld/l/f/i/b0$b;

    move-result-object p2

    invoke-direct {p0}, Ld/c/a/i6/l7;->Jh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld/l/f/i/b0$b;->N(Ljava/lang/String;)Ld/l/f/i/b0$b;

    move-result-object p2

    invoke-static {}, Ld/c/a/i6/l7;->Kh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld/l/f/i/b0$b;->Q(Ljava/lang/String;)Ld/l/f/i/b0$b;

    move-result-object p2

    invoke-direct {p0}, Ld/c/a/i6/l7;->Eh()Ld/c/a/w5/m/m;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld/l/f/i/b0$b;->k(Ld/c/a/w5/m/m;)Ld/l/f/i/b0$b;

    move-result-object p2

    invoke-virtual {p2, v7}, Ld/l/f/i/b0$b;->t(I)Ld/l/f/i/b0$b;

    move-result-object p2

    invoke-direct {p0}, Ld/c/a/i6/l7;->Hh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld/l/f/i/b0$b;->H(Ljava/lang/String;)Ld/l/f/i/b0$b;

    move-result-object p2

    invoke-virtual {p2, v3}, Ld/l/f/i/b0$b;->A(Z)Ld/l/f/i/b0$b;

    move-result-object p2

    iget-object v0, p0, Ld/c/a/i6/l7;->ga:Ld/c/a/k5/d/l;

    invoke-virtual {p2, v0}, Ld/l/f/i/b0$b;->x(Ld/c/a/k5/d/l;)Ld/l/f/i/b0$b;

    move-result-object p2

    iget-object v0, p0, Ld/c/a/i6/l7;->ha:Ld/c/a/k5/d/l;

    invoke-virtual {p2, v0}, Ld/l/f/i/b0$b;->y(Ld/c/a/k5/d/l;)Ld/l/f/i/b0$b;

    move-result-object p2

    iget-wide v5, p0, Ld/c/a/i6/l7;->ca:J

    invoke-virtual {p2, v5, v6}, Ld/l/f/i/b0$b;->f(J)Ld/l/f/i/b0$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/l/f/i/b0$b;->a()Ld/l/f/i/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/l/f/i/a0;->b(Ld/l/f/i/b0;)V

    if-nez v4, :cond_11

    iget-boolean p2, p0, Ld/c/a/i6/l7;->ea:Z

    if-nez p2, :cond_11

    move p2, v3

    goto :goto_6

    :cond_11
    move p2, v2

    :goto_6
    invoke-virtual {p1, p2}, Ld/l/f/i/a0;->V0(Z)V

    iget p2, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {p1, p2}, Ld/l/f/i/a0;->I0(I)V

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p2}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object p2

    if-eqz p2, :cond_12

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p2}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object p2

    invoke-static {p2}, Ld/c/b/b4;->X1(Ld/c/b/a4;)Z

    move-result p2

    if-eqz p2, :cond_12

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p2}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object p2

    invoke-static {p2}, Ld/c/b/b4;->s(Ld/c/b/a4;)I

    move-result p2

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/q;->B()I

    move-result v0

    if-ne p2, v0, :cond_12

    move p2, v3

    goto :goto_7

    :cond_12
    move p2, v2

    :goto_7
    invoke-virtual {p1, p2}, Ld/l/f/i/a0;->v0(Z)V

    invoke-virtual {p1, v2}, Ld/l/f/i/a0;->S0(Z)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/i/a/b;->za()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-virtual {p1, v3}, Ld/l/f/i/a0;->h1(Z)V

    :cond_13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureStart: isParallel = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ld/c/a/i6/l7;->R9:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shotType = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/l/f/i/a0;->A()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p0, Ld/c/a/i6/l7;->R9:Z

    if-eqz p2, :cond_14

    invoke-direct {p0, p1, v3}, Ld/c/a/i6/l7;->vh(Ld/l/f/i/a0;Z)V

    :cond_14
    return-object p1
.end method

.method public Ja()Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->I0()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/b/z3;->S(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->j1()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isZoomEnabled: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "SuperMoonModule"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
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

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {p1}, Ld/c/a/i6/r7/o;->f0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->L()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-interface {p0, p1, v0}, Ld/c/a/r6/g/p;->kc(ZI)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {p1}, Ld/c/a/i6/r7/o;->d0()I

    move-result p1

    invoke-direct {p0, p1}, Ld/c/a/i6/l7;->wi(I)V

    const/4 p1, 0x0

    invoke-interface {p0, p1, p1}, Ld/c/a/r6/g/p;->kc(ZI)V

    :cond_0
    return-void
.end method

.method public Lf()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->Lf()V

    invoke-direct {p0}, Ld/c/a/i6/l7;->Mh()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Pe()V

    sget-object v0, Ld/c/a/p5/z;->t1:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->z3([I)V

    invoke-virtual {p0}, Ld/c/a/i6/l7;->xi()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/c/a/i6/l7;->k9:J

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public M9()Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public Mc()Z
    .locals 1

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p0

    const-string v0, "pref_camera_focus_shoot_key"

    invoke-virtual {p0, v0}, Ld/c/a/r5/e/l/e;->Z(Ljava/lang/String;)Z

    move-result p0

    return p0
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

    const-string v3, "SuperMoonModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {p1}, Ld/c/a/i6/r7/o;->f0()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->O2()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    iget-boolean p1, p0, Ld/c/a/i6/l7;->R9:Z

    if-eqz p1, :cond_2

    invoke-static {}, Ld/l/f/i/z;->t()Ld/l/f/i/z;

    move-result-object p1

    invoke-virtual {p1}, Ld/l/f/i/z;->s()Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Ld/c/a/i6/l7$b;

    invoke-direct {v1, p0}, Ld/c/a/i6/l7$b;-><init>(Ld/c/a/i6/l7;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-direct {p0}, Ld/c/a/i6/l7;->oi()V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->j9()Ld/c/a/h3;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/h3;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->L()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->j9()Ld/c/a/h3;

    move-result-object p1

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p1, v1}, Ld/c/a/h3;->G(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "android.intent.extra.CAMERA_OPEN_ONLY"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->Jf()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/16 v1, 0x34

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->jh(Z)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string p1, "android.intent.extra.TIMER_DURATION_SECONDS"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onPreviewSessionSuccess null session or module not alive."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ld/c/a/f5;->z0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public P4()Z
    .locals 3

    invoke-virtual {p0}, Ld/c/a/i6/l7;->v0()Z

    move-result v0

    const-string v1, "SuperMoonModule"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "onShutterButtonLongClick: doing action"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->l0()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Hg()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "onShutterButtonLongClick: sat fallback"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/i6/l7;->n9:Z

    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/r6/g/j1;

    invoke-interface {v0, v2}, Ld/c/a/r6/g/a1;->setFocusViewType(Z)V

    invoke-direct {p0}, Ld/c/a/i6/l7;->zi()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/w;->O0()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->i0()Ld/c/a/i7/z1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i7/z1;->o()V

    return v2
.end method

.method public Qb(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
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

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.action.VOICE_COMMAND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SuperMoonModule"

    if-eqz v0, :cond_3

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "on Receive voice control broadcast action intent"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Ld/c/a/h3;->l(Landroid/content/Intent;)Ld/c/a/h3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h3;->t()Ljava/lang/String;

    move-result-object v0

    iput-object p2, p0, Ld/c/a/i6/l7;->l9:Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v3, "CAPTURE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/c/a/i6/l7;->s4()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "on voice control: block snap"

    invoke-static {v2, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Ld/c/a/i6/l7;->l9:Landroid/content/Intent;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->d0()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/i6/l7;->B(I)Z

    iput-object v3, p0, Ld/c/a/i6/l7;->l9:Landroid/content/Intent;

    :goto_0
    invoke-static {p2}, Ld/c/a/h3;->V(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.android.camera.action.SPEECH_SHUTTER"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "on Receive speech shutter broadcast action intent"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/i6/l7;->s4()Z

    move-result v0

    if-eqz v0, :cond_4

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "on Speech shutter: block snap"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

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
    const/16 v0, 0x6e

    invoke-virtual {p0, v0}, Ld/c/a/i6/l7;->B(I)Z

    :cond_6
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->Qb(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_7
    :goto_2
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

    sget-object v0, Ld/c/a/i6/w3;->a:Ld/c/a/i6/w3;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public S(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "success"
        }
    .end annotation

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    const-string p1, "onCaptureCompleted success=%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SuperMoonModule"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Ta()Ld/c/a/m5/g;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->Y8:Ld/c/a/m5/g;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/i6/l7$e;

    invoke-direct {v0, p0, p0}, Ld/c/a/i6/l7$e;-><init>(Ld/c/a/i6/l7;Ld/c/a/i6/j7;)V

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->Y8:Ld/c/a/m5/g;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->Y8:Ld/c/a/m5/g;

    return-object p0
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

    invoke-virtual {p0, p1, p2, v0}, Ld/c/a/i6/l7;->na(IIZ)V

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

    invoke-direct {p0}, Ld/c/a/i6/l7;->li()V

    :cond_1
    return-void
.end method

.method public V7(Ld/c/a/i6/x7/b/x;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusTask"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->j1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Se()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ld/c/a/i6/x7/b/x;->d()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SuperMoonModule"

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v0, v5, :cond_a

    if-eq v0, v3, :cond_8

    if-eq v0, v4, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Ld/c/a/i6/x7/b/x;->f()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iput v1, p0, Ld/c/a/i6/l7;->q9:I

    const-string v3, "onAutoFocusMoving start"

    goto :goto_0

    :cond_3
    iget v0, p0, Ld/c/a/i6/l7;->q9:I

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAutoFocusMoving end. result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/c/a/i6/x7/b/x;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v0, p0, Ld/c/a/i6/l7;->q9:I

    add-int/2addr v0, v5

    iput v0, p0, Ld/c/a/i6/l7;->q9:I

    :cond_4
    :goto_0
    sget-object v0, Ld/c/a/f5;->U0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    invoke-static {v2, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->I0()I

    move-result v0

    if-ne v0, v4, :cond_7

    invoke-virtual {p1}, Ld/c/a/i6/x7/b/x;->d()I

    move-result v0

    if-ne v0, v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ld/c/a/i6/x7/b/x;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/a/i6/x7/b/w;->F0(Ld/c/a/i6/x7/b/x;)V

    goto/16 :goto_2

    :cond_7
    :goto_1
    iget-boolean v0, p0, Ld/c/a/i6/l7;->o9:Z

    if-nez v0, :cond_c

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/a/i6/x7/b/w;->F0(Ld/c/a/i6/x7/b/x;)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p1}, Ld/c/a/i6/x7/b/x;->h()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ld/c/a/i6/x7/b/x;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-virtual {p1}, Ld/c/a/i6/x7/b/x;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v5

    const-string p1, "AutoFocusTime=%1$dms focused=%2$b"

    invoke-static {p0, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ld/c/a/i6/x7/b/x;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v1

    invoke-virtual {p1}, Ld/c/a/i6/x7/b/x;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v5

    const-string v1, "FocusTime=%1$dms focused=%2$b"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/w;->t0()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->I0()I

    move-result v0

    if-eq v0, v4, :cond_b

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0, v5}, Ld/c/a/i6/r7/t;->k0(I)V

    :cond_b
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/i6/x7/b/w;->F0(Ld/c/a/i6/x7/b/x;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->wf()Ld/c/a/s4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/s4;->T()V

    invoke-virtual {p1}, Ld/c/a/i6/x7/b/x;->h()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Ld/c/a/i6/l7;->o9:Z

    if-eqz p1, :cond_c

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->N1()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/i6/d4;->a:Ld/c/a/i6/d4;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_c
    :goto_2
    return-void
.end method

.method public final Wh()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/z3;->y()I

    move-result p0

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/q;->f()I

    move-result v0

    if-ne p0, v0, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->W2()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public X5(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/a/i6/l7;->n9:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ld/c/a/i6/l7;->B(I)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/c/a/i6/l7;->n9:Z

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/w;->P()V

    :cond_1
    :goto_0
    return-void
.end method

.method public Y(III)V
    .locals 0
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

    iget-object p3, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {p3}, Ld/c/a/i6/r7/o;->N()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/android/camera/Camera;->wf()Ld/c/a/s4;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/a/s4;->M()Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    invoke-direct {p0, p1, p2}, Ld/c/a/i6/l7;->si(II)V

    :cond_1
    return-void
.end method

.method public Y3()Z
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-virtual {p0}, Ld/c/a/i6/l7;->s4()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->f0()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->l0()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Hg()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0, v2}, Ld/c/a/i6/r7/t;->a2(Z)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "SuperMoonModule"

    const-string v1, "capture check: sat fallback"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0, v1}, Ld/c/a/i6/r7/t;->a2(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->d0()I

    move-result v0

    invoke-direct {p0, v0}, Ld/c/a/i6/l7;->wi(I)V

    :goto_0
    return v2
.end method

.method public Y6()Z
    .locals 0

    invoke-virtual {p0}, Ld/c/a/i6/l7;->Mc()Z

    move-result p0

    return p0
.end method

.method public Ya()Ld/c/a/p7/s;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->X8:Ld/c/a/p7/s;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/i6/l7$f;

    invoke-direct {v0, p0, p0}, Ld/c/a/i6/l7$f;-><init>(Ld/c/a/i6/l7;Ld/c/a/i6/j7;)V

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->X8:Ld/c/a/p7/s;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->X8:Ld/c/a/p7/s;

    return-object p0
.end method

.method public Ye()Z
    .locals 0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->k6()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public Z0(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
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

    return-void
.end method

.method public Z1(Ld/c/b/a4;)V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capabilities"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->Z1(Ld/c/b/a4;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/i6/l7;->p9:Z

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

.method public synthetic Zh(Ld/c/a/r6/g/j1;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/i6/l7;->Yh(Ld/c/a/r6/g/j1;)V

    return-void
.end method

.method public b9()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->J8:Ld/c/a/d7/l0;

    invoke-virtual {v0}, Ld/c/a/d7/l0;->J7()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->J8:Ld/c/a/d7/l0;

    invoke-virtual {p0}, Ld/c/a/d7/l0;->M8()V

    :cond_0
    return-void
.end method

.method public synthetic bi()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/i6/l7;->ai()V

    return-void
.end method

.method public d0(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "available"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->d0(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/j3;->Z2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/c/a/i4;->m(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/c/a/i4;->m(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ld/c/a/i4;->m(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Ld/c/a/i4;->m(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ld/c/a/i4;->m(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ld/c/a/i4;->m(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ld/c/a/i4;->m(Landroid/content/Context;I)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/z3;->w0()V

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Ld/c/a/j3;->V2()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    if-eqz p1, :cond_2

    new-instance v0, Ld/c/a/i6/c4;

    invoke-direct {v0, p0}, Ld/c/a/i6/c4;-><init>(Ld/c/a/i6/l7;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public e5()V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    return-void
.end method

.method public synthetic ei()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/i6/l7;->di()V

    return-void
.end method

.method public f3(II)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

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

.method public synthetic gi()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/i6/l7;->fi()V

    return-void
.end method

.method public h0()I
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->h0()I

    move-result v0

    iput v0, p0, Ld/c/a/i6/l7;->i9:I

    return v0
.end method

.method public he(Ld/c/a/i6/w7/a/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asdInterceptorChain"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->he(Ld/c/a/i6/w7/a/g;)V

    new-instance v0, Ld/c/a/i6/w7/b/q;

    invoke-direct {v0}, Ld/c/a/i6/w7/b/q;-><init>()V

    invoke-virtual {p1, v0}, Ld/c/a/i6/w7/a/g;->b(Ld/c/a/i6/w7/a/i;)Ld/c/a/i6/w7/a/g;

    new-instance v0, Ld/c/a/i6/w7/b/f1;

    iget-object v1, p0, Ld/c/a/i6/l7;->ia:Ld/c/a/q7/i;

    invoke-direct {v0, v1}, Ld/c/a/i6/w7/b/f1;-><init>(Ld/c/a/q7/i;)V

    invoke-virtual {p1, v0}, Ld/c/a/i6/w7/a/g;->b(Ld/c/a/i6/w7/a/i;)Ld/c/a/i6/w7/a/g;

    new-instance v0, Ld/c/a/i6/w7/b/g0;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->K8:Ld/c/b/z3$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/c/a/i6/w7/b/g0;-><init>(Ld/c/b/z3$g;Z)V

    invoke-virtual {p1, v0}, Ld/c/a/i6/w7/a/g;->b(Ld/c/a/i6/w7/a/i;)Ld/c/a/i6/w7/a/g;

    return-void
.end method

.method public je()V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Mg()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->Fg(I)V

    return-void
.end method

.method public l3(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

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

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->I0()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/i6/l7;->v0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->wg()V

    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    invoke-interface {p0, v1, v1}, Ld/c/a/r6/g/p;->kc(ZI)V

    const p4, 0x7f12090d

    invoke-static {p4}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->J8:Ld/c/a/d7/l0;

    const/4 p1, 0x2

    const/16 p2, 0xa0

    invoke-virtual {p0, p1, v1, p2}, Ld/c/a/d7/l0;->W1(III)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3, v0, p1}, Lcom/android/camera/module/BaseModule;->Og(Landroid/view/KeyEvent;ZI)V

    invoke-virtual {p0, p1}, Ld/c/a/i6/l7;->B(I)Z

    goto :goto_0

    :cond_3
    invoke-interface {p0, v0, v0}, Ld/c/a/r6/g/p;->kc(ZI)V

    iget-boolean p1, p0, Ld/c/a/i6/l7;->m9:Z

    if-eqz p1, :cond_5

    iput-boolean v0, p0, Ld/c/a/i6/l7;->m9:Z

    invoke-virtual {p0, v0}, Ld/c/a/i6/l7;->X5(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ld/c/a/i6/l7;->fa()Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz p4, :cond_5

    iget-boolean p1, p0, Ld/c/a/i6/l7;->m9:Z

    if-nez p1, :cond_5

    invoke-virtual {p0}, Ld/c/a/i6/l7;->P4()Z

    move-result p1

    iput-boolean p1, p0, Ld/c/a/i6/l7;->m9:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Ld/c/a/i6/l7;->n9:Z

    if-eqz p1, :cond_5

    iput-boolean v1, p0, Ld/c/a/i6/l7;->m9:Z

    :cond_5
    :goto_0
    return-void
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

    new-instance v1, Ld/c/a/i6/v3;

    invoke-direct {v1, p0}, Ld/c/a/i6/v3;-><init>(Ld/c/a/i6/l7;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->m0()I

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/a/w3;->d(I)V

    :cond_1
    return-void
.end method

.method public na(IIZ)V
    .locals 2
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

    const-string v1, "; mCamera2Device: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; isInCountDown: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/a/i6/l7;->fa()Z

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

    iget-boolean v1, p0, Ld/c/a/i6/l7;->M9:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; SuperMoonModule: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SuperMoonModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->n0()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Me()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/z3;->h0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/z3;->f0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->Ve(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->I0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->I0()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ld/c/a/i6/l7;->fa()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Ld/c/a/i6/l7;->M9:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->j1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Nf()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/k;->impl2()Ld/c/a/r6/g/k;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2}, Ld/c/a/r6/g/k;->Sc(II)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ld/c/a/i6/l7;->Rg()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->A0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->h1()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/r6/g/j1;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/c/a/r6/g/a1;->setFocusViewType(Z)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->Hf(Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/c/a/i6/l7;->zi()V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Ld/c/a/i6/r7/t;->k0(I)V

    invoke-virtual {p0, p3, v0}, Lcom/android/camera/module/BaseModule;->Ke(ZLandroid/graphics/Point;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->A0()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->h1()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->wf()Ld/c/a/s4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/s4;->T()V

    :cond_4
    :goto_0
    return-void
.end method

.method public ne()Z
    .locals 4
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-virtual {p0}, Ld/c/a/i6/l7;->s4()Z

    move-result v0

    const-string v1, "SuperMoonModule"

    const/4 v2, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/b7/v;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "checkShutterCondition: low storage"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Nf()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "checkShutterCondition: screen is slide off"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Ue()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Ld/c/a/r6/g/e0;->impl2()Ld/c/a/r6/g/e0;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ld/c/a/r6/g/e0;->isZoomSliderViewIdle()Z

    move-result p0

    if-nez p0, :cond_3

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "checkShutterCondition: 3SAT zooming"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    invoke-static {}, Ld/c/a/r6/g/k;->impl2()Ld/c/a/r6/g/k;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ld/c/a/r6/g/k;->f8()V

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkShutterCondition: blockSnap="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/a/i6/l7;->s4()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " ignoreTouchEvent="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->I()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public oe()V
    .locals 4
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const-string v0, "SuperMoonModule"

    const-string v1, "closeCamera: E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0, v2}, Ld/c/a/i6/r7/t;->k0(I)V

    iget-object v0, p0, Ld/c/a/i6/l7;->j9:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Ld/c/a/i6/l7;->M9:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/z3;->e()V

    iput-boolean v2, p0, Ld/c/a/i6/l7;->M9:Z

    :cond_0
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

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/c/b/c4;->b3(Z)V

    :cond_1
    iput-boolean v2, p0, Ld/c/a/i6/l7;->o9:Z

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1, v2}, Ld/c/a/i6/r7/t;->G1(Z)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/c/b/c4;->i3(Z)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/c/b/c4;->U3(Z)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/c/b/c4;->D5(Z)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/c/b/c4;->P4(Z)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/c/b/c4;->G3(Z)V

    invoke-direct {p0}, Ld/c/a/i6/l7;->Sh()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1, v3}, Ld/c/a/i6/r7/t;->s0(Ld/c/b/z3;)V

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/a/i6/x7/b/w;->X0(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/w;->T()V

    :cond_3
    invoke-static {}, Ld/c/a/l6/a;->a()Ld/c/a/l6/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/l6/a;->b()Ld/c/a/e4$b;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, v3}, Ld/c/a/e4$b;->L(Lcom/xiaomi/protocol/ISessionStatusCallBackListener;)V

    :cond_4
    const-string p0, "SuperMoonModule"

    const-string v0, "closeCamera: X"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public og()V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const-string v0, "SuperMoonModule"

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

    new-instance p1, Ld/c/a/i6/l7$d;

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ld/c/a/i6/l7$d;-><init>(Ld/c/a/i6/l7;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->wf()Ld/c/a/s4;

    move-result-object p1

    iget-object p2, p0, Ld/c/a/i6/l7;->ka:Ld/c/a/s4$l;

    invoke-virtual {p1, p2}, Ld/c/a/s4;->Z(Ld/c/a/s4$l;)V

    invoke-virtual {p0}, Ld/c/a/i6/l7;->Lf()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/c/a/i6/l7;->H9:Z

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onDestroy()V

    iget-object p0, p0, Ld/c/a/i6/l7;->ia:Ld/c/a/q7/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/q7/i;->F()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
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

    if-eq p1, v2, :cond_4

    const/16 v4, 0x19

    if-eq p1, v4, :cond_4

    const/16 v4, 0x1b

    if-eq p1, v4, :cond_2

    const/16 v4, 0x42

    if-eq p1, v4, :cond_2

    const/16 v4, 0x50

    if-eq p1, v4, :cond_1

    const/16 v4, 0x57

    if-eq p1, v4, :cond_4

    if-eq p1, v0, :cond_4

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p0, v3, v3}, Ld/c/a/r6/g/p;->kc(ZI)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, p2}, Lcom/android/camera/module/BaseModule;->ng(Landroid/view/KeyEvent;)I

    move-result p1

    const v0, 0x7f12090c

    invoke-static {v0}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v3}, Ld/c/a/i6/l7;->l3(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :cond_3
    return v3

    :cond_4
    if-eq p1, v2, :cond_6

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    :goto_0
    move v0, v3

    :goto_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/InputDevice;->isExternal()Z

    move-result v1

    :cond_7
    invoke-virtual {p0, v0, v3, p2, v1}, Lcom/android/camera/module/BaseModule;->Le(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    return v3

    :cond_8
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
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

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/k;->impl2()Ld/c/a/r6/g/k;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/r6/g/k;->h1()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 0

    invoke-virtual {p0}, Ld/c/a/i6/l7;->Rg()V

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onResume()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SuperMoonModule"

    const-string v2, "onResume"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->M0()V

    return-void
.end method

.method public varargs pe([I)V
    .locals 5
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
    if-ge v2, v0, :cond_5

    aget v3, p1, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/16 v4, 0x18

    if-eq v3, v4, :cond_1

    const/16 v4, 0x19

    if-eq v3, v4, :cond_0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {p0}, Ld/c/a/i6/l7;->Ta()Ld/c/a/m5/g;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/m5/g;->f()V

    goto :goto_1

    :sswitch_1
    invoke-virtual {p0, p0}, Lcom/android/camera/module/BaseModule;->Qe(Lcom/android/camera/module/BaseModule;)V

    goto :goto_1

    :sswitch_2
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->b0()V

    goto :goto_1

    :sswitch_3
    invoke-direct {p0}, Ld/c/a/i6/l7;->Ai()V

    goto :goto_1

    :sswitch_4
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->dh()V

    goto :goto_1

    :sswitch_5
    invoke-direct {p0}, Ld/c/a/i6/l7;->Li()V

    goto :goto_1

    :sswitch_6
    invoke-direct {p0}, Ld/c/a/i6/l7;->Bi()V

    goto :goto_1

    :sswitch_7
    invoke-direct {p0}, Ld/c/a/i6/l7;->Hi()V

    goto :goto_1

    :sswitch_8
    invoke-direct {p0}, Ld/c/a/i6/l7;->Mi()V

    goto :goto_1

    :sswitch_9
    invoke-direct {p0}, Ld/c/a/i6/l7;->Ni()V

    goto :goto_1

    :sswitch_a
    invoke-direct {p0}, Ld/c/a/i6/l7;->Ii()V

    goto :goto_1

    :sswitch_b
    invoke-direct {p0}, Ld/c/a/i6/l7;->Gi()V

    goto :goto_1

    :sswitch_c
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Bg()V

    goto :goto_1

    :sswitch_d
    invoke-virtual {p0}, Ld/c/a/i6/l7;->Di()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->ue()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ld/c/a/i6/l7;->Ya()Ld/c/a/p7/s;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/p7/s;->b()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object v3

    invoke-interface {v3, v1}, Ld/c/a/i6/r7/t;->J0(Z)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Ld/c/a/i6/l7;->Fi()V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Ld/c/a/i6/l7;->Ki()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_d
        0xc -> :sswitch_c
        0xe -> :sswitch_b
        0x14 -> :sswitch_a
        0x16 -> :sswitch_9
        0x1e -> :sswitch_8
        0x22 -> :sswitch_7
        0x24 -> :sswitch_6
        0x2c -> :sswitch_5
        0x37 -> :sswitch_4
        0x46 -> :sswitch_3
        0x4f -> :sswitch_2
        0x5f -> :sswitch_1
        0x68 -> :sswitch_0
    .end sparse-switch
.end method

.method public pi()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SuperMoonModule"

    const-string v3, "reset Status to Idle"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ld/c/a/i6/r7/t;->k0(I)V

    invoke-virtual {p0, v2}, Lcom/android/camera/module/BaseModule;->U(Z)V

    iput-boolean v0, p0, Ld/c/a/i6/l7;->N9:Z

    return-void
.end method

.method public qi()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->q5([I)V

    return-void
.end method

.method public registerProtocol()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->registerProtocol()V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/p;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/i2;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/h0;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/u2;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

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

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->J8:Ld/c/a/d7/l0;

    invoke-virtual {p0}, Ld/c/a/d7/l0;->registerProtocol()V

    return-void
.end method

.method public ri(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scene"
        }
    .end annotation

    iput p1, p0, Ld/c/a/i6/l7;->ja:I

    return-void
.end method

.method public s4()Z
    .locals 4

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->g0()Z

    move-result v0

    const-string v1, "SuperMoonModule"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->Xa()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/c/a/l6/a;->a()Ld/c/a/l6/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/l6/a;->b()Ld/c/a/e4$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/a/e4$b;->s()Z

    move-result v0

    if-nez v0, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "is shoting super night and discard snap"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->k6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/l/f/d;->h()Ld/l/f/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/l/f/d;->k()Z

    move-result v0

    if-nez v0, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "isBlockSnap: mivi queue is full"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    invoke-direct {p0}, Ld/c/a/i6/l7;->Sh()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/z3;->d0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->I0()I

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_2
    :goto_0
    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v3

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->l0()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Hg()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v3

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0, v3}, Ld/c/b/z3;->e0(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->I0()I

    move-result v0

    if-ne v0, v1, :cond_7

    move v0, v2

    goto :goto_2

    :cond_7
    move v0, v3

    :goto_2
    if-nez v0, :cond_8

    invoke-static {}, Ld/c/a/l6/a;->a()Ld/c/a/l6/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/l6/a;->b()Ld/c/a/e4$b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld/c/a/e4$b;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v1}, Ld/c/a/i6/r7/o;->n0()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v1}, Ld/c/a/i6/r7/o;->x0()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->O2()Z

    move-result v1

    if-nez v1, :cond_b

    iget-boolean v1, p0, Ld/c/a/i6/l7;->M9:Z

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->I0()I

    move-result v1

    if-eqz v1, :cond_b

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->L8:Ld/c/a/j4;

    invoke-virtual {v1}, Ld/c/a/j4;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/b/z3;->S(Z)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    invoke-direct {p0}, Ld/c/a/i6/l7;->Xh()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Ld/c/a/i6/l7;->fa()Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p0, Ld/c/a/i6/l7;->Q9:Z

    if-nez v0, :cond_b

    invoke-direct {p0}, Ld/c/a/i6/l7;->Uh()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_4

    :cond_a
    move v2, v3

    :cond_b
    :goto_4
    return v2
.end method

.method public s5(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
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

    return-void
.end method

.method public t4(II)V
    .locals 7
    .annotation build Ld/c/a/d6/b;
    .end annotation

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

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->L()Z

    move-result v0

    if-nez v0, :cond_2

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

    :cond_2
    :goto_1
    return-void
.end method

.method public ub(Landroid/view/View;)V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-boolean p1, p0, Ld/c/a/i6/l7;->Q9:Z

    const/4 v0, 0x0

    const-string v1, "SuperMoonModule"

    if-eqz p1, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "onThumbnailClicked: CannotGotoGallery...mWaitSaveFinish"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Ld/c/a/i6/l7;->R9:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Ld/c/a/i6/l7;->S9:Z

    if-nez p1, :cond_2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->k6()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/c/a/i6/l7;->v0()Z

    move-result p1

    if-eqz p1, :cond_3

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "onThumbnailClicked: DoingAction.."

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    invoke-direct {p0}, Ld/c/a/i6/l7;->Oh()Z

    move-result p1

    if-eqz p1, :cond_3

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "onThumbnailClicked: CannotGotoGallery..."

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->He()V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->unRegisterProtocol()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SuperMoonModule"

    const-string/jumbo v2, "unRegisterProtocol"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/p;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/i2;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/h0;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/u2;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->vf()Ld/c/a/i6/v7/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/v7/a;->b()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->J8:Ld/c/a/d7/l0;

    invoke-virtual {p0}, Ld/c/a/d7/l0;->unRegisterProtocol()V

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

    return v2

    :cond_1
    invoke-direct {p0}, Ld/c/a/i6/l7;->Sh()Z

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
    if-nez v0, :cond_5

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
    :goto_3
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v3}, Ld/c/a/i6/r7/o;->n0()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v3}, Ld/c/a/i6/r7/o;->x0()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->O2()Z

    move-result v3

    if-nez v3, :cond_6

    iget-boolean v3, p0, Ld/c/a/i6/l7;->M9:Z

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->I0()I

    move-result v3

    if-eqz v3, :cond_6

    if-nez v0, :cond_6

    invoke-direct {p0}, Ld/c/a/i6/l7;->Xh()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Ld/c/a/i6/l7;->Q9:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Ld/c/a/i6/l7;->fa()Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    return v1
.end method

.method public vi()V
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

    sget-object v2, Ld/c/a/i6/y3;->a:Ld/c/a/i6/y3;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->i6()V

    invoke-virtual {p0, v1, v1}, Ld/c/a/i6/l7;->Ei(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public w2()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->d0()I

    move-result v0

    invoke-direct {p0, v0}, Ld/c/a/i6/l7;->Dh(I)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->d0()I

    move-result v0

    const/16 v2, 0xa0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->Y()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f12090d

    invoke-static {v2}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-static {v0}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/f/e;->o()V

    :cond_1
    const-wide/16 v2, 0x0

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v2, v3, v0}, Ld/c/a/i6/l7;->Gc(ZJI)V

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

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/z3;->s0()V

    :cond_0
    return-void
.end method

.method public xa([BIIIZ)V
    .locals 17
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

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "SuperMoonModule"

    const-string v4, "onPreviewPixelsRead E"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v3}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->Ae()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    invoke-interface {v3, v6, v4}, Ld/c/a/i7/u1;->g(ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Lcom/android/camera/module/BaseModule;->k0(I)V

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct/range {p0 .. p0}, Ld/c/a/i6/l7;->Ph()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move v8, v5

    :goto_0
    iget-object v3, v0, Ld/c/a/i6/l7;->j9:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v7, v0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v7}, Ld/c/a/i6/r7/o;->f0()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->D8()Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_4

    :cond_1
    iget v7, v0, Ld/c/a/i6/l7;->J9:F

    iget-object v9, v0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v9}, Ld/c/a/i6/r7/l;->getOrientation()I

    move-result v9

    int-to-float v9, v9

    invoke-static {}, Ld/c/a/i6/k7;->v()Z

    move-result v10

    iget v11, v0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v11}, Ld/c/a/j3;->d3(I)Z

    move-result v11

    invoke-static/range {v6 .. v11}, Ld/c/a/f5;->U(Landroid/graphics/Bitmap;FZFZZ)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v0, "SuperMoonModule"

    const-string v1, "onPreviewPixelsRead: bitmap is null!"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v3

    return-void

    :cond_2
    sget-object v7, Ld/c/a/t3;->b:Ld/c/a/t3;

    invoke-virtual {v7, v5}, Ld/c/a/t3;->b(Z)I

    move-result v7

    invoke-static {v6, v7}, Ld/c/a/f5;->w0(Landroid/graphics/Bitmap;I)[B

    move-result-object v6

    if-nez v6, :cond_3

    const-string v0, "SuperMoonModule"

    const-string v1, "onPreviewPixelsRead: jpegData is null!"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v3

    return-void

    :cond_3
    iget-object v7, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v7}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v7

    invoke-virtual {v7}, Ld/c/b/z3;->u()Ld/c/b/d4;

    move-result-object v7

    invoke-virtual {v7}, Ld/c/b/d4;->T0()I

    iget v7, v0, Ld/c/a/i6/l7;->z9:I

    const-string v8, "SuperMoonModule"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onPreviewPixelsRead: isParallel = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v0, Ld/c/a/i6/l7;->R9:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", shot2Gallery = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v0, Ld/c/a/i6/l7;->S9:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", format = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ld/c/a/g6/a/b/a;->q(I)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "HEIC"

    goto :goto_1

    :cond_4
    const-string v10, "JPEG"

    :goto_1
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", data = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v8}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/b/c4;->h()Ld/c/b/d4;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/b/d4;->a1()Ljava/lang/String;

    move-result-object v14

    new-instance v8, Ld/l/f/i/a0;

    iget-object v9, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v9}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v9

    invoke-virtual {v9}, Ld/c/b/z3;->y()I

    move-result v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v13, -0x1

    iget-wide v4, v0, Ld/c/a/i6/l7;->ca:J

    move-object v9, v8

    move-wide v15, v4

    invoke-direct/range {v9 .. v16}, Ld/l/f/i/a0;-><init>(IJILjava/lang/String;J)V

    iget-boolean v4, v0, Ld/c/a/i6/l7;->R9:Z

    if-nez v4, :cond_6

    iget-boolean v4, v0, Ld/c/a/i6/l7;->S9:Z

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v4, 0x1

    :goto_3
    invoke-virtual {v8, v4}, Ld/l/f/i/a0;->V0(Z)V

    const/4 v4, 0x0

    invoke-virtual {v8, v6, v4}, Ld/l/f/i/a0;->a([BI)V

    new-instance v4, Ld/l/f/i/b0$b;

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v1, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v1, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v9, Landroid/util/Size;

    invoke-direct {v9, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v4, v5, v6, v9, v7}, Ld/l/f/i/b0$b;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v1}, Ld/c/a/i6/r7/l;->getOrientation()I

    move-result v1

    invoke-virtual {v4, v1}, Ld/l/f/i/b0$b;->C(I)Ld/l/f/i/b0$b;

    move-result-object v1

    invoke-static {}, Ld/c/a/j3;->m3()Z

    move-result v2

    invoke-virtual {v1, v2}, Ld/l/f/i/b0$b;->p(Z)Ld/l/f/i/b0$b;

    move-result-object v1

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {v2}, Ld/c/a/i6/r7/l;->getOrientation()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/l/f/i/b0$b;->g(I)Ld/l/f/i/b0$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/l/f/i/b0$b;->a()Ld/l/f/i/b0;

    move-result-object v1

    invoke-virtual {v8, v1}, Ld/l/f/i/a0;->b(Ld/l/f/i/b0;)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->za()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Ld/l/f/i/a0;->h1(Z)V

    :cond_7
    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->R()Ld/c/a/b7/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v8, v1, v1, v1}, Ld/c/a/b7/m;->c(Ld/l/f/i/a0;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "SuperMoonModule"

    const-string v1, "onPreviewPixelsRead X"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    :goto_4
    :try_start_1
    const-string v0, "SuperMoonModule"

    const-string v1, "onPreviewPixelsRead: module is dead"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public xg()V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const-string v0, "SuperMoonModule"

    const-string v1, "resumePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ld/c/a/i6/l7;->oi()V

    invoke-static {}, Ld/c/a/j3;->Y2()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Ld/c/a/i6/l7;->N9:Z

    return-void
.end method

.method public xi()V
    .locals 12

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/c/b/z3;->R0(Ld/c/b/z3$h;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/c/b/z3;->W0(Ld/c/b/z3$d;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->G0()Ld/c/a/g3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/b/z3;->N0(Ld/c/b/z3$c;)V

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

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SuperMoonModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v2}, Ld/c/a/i6/r7/t;->o1()Ld/c/a/k3;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/c/b/z3;->c1(Ld/c/a/k3;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    iget v2, p0, Ld/c/a/i6/l7;->z9:I

    invoke-virtual {v0, v2}, Ld/c/b/z3;->a1(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startPreview: set PictureFormat to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/c/a/i6/l7;->z9:I

    invoke-static {v2}, Ld/c/a/g6/a/b/a;->q(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "HEIC"

    goto :goto_0

    :cond_0
    const-string v2, "JPEG"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->na()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "startPreview: surfaceTexture = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v3}, Lcom/android/camera/ActivityBase;->ja()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Ld/c/a/i6/r7/o;->X(J)V

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    move-object v5, v3

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    iput-boolean v1, p0, Ld/c/a/i6/l7;->T9:Z

    iget-object v0, p0, Ld/c/a/i6/l7;->ia:Ld/c/a/q7/i;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld/c/a/q7/i;->m()Landroid/view/Surface;

    move-result-object v2

    :cond_3
    move-object v8, v2

    invoke-virtual {p0}, Ld/c/a/i6/l7;->h0()I

    move-result v9

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-boolean v10, p0, Ld/c/a/i6/l7;->R9:Z

    move-object v11, p0

    invoke-virtual/range {v4 .. v11}, Ld/c/b/z3;->o1(Landroid/view/Surface;IILandroid/view/Surface;IZLd/c/b/z3$e;)V

    :cond_4
    return-void
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
    invoke-virtual {p0}, Ld/c/a/i6/l7;->fa()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/i6/l7;->Rg()V

    :cond_1
    return-void
.end method

.method public yd(Ld/c/b/l5;)V
    .locals 2
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

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureShutter: cameraState = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->I0()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isParallel = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ld/c/a/i6/l7;->R9:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SuperMoonModule"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/c/a/i6/l7;->mi()V

    return-void
.end method

.method public yi(Z)V
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

    sget-object v2, Ld/c/a/i6/z3;->a:Ld/c/a/i6/z3;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v1, p1}, Ld/c/a/i6/l7;->Ei(ZZ)V

    :cond_3
    :goto_0
    return-void
.end method
