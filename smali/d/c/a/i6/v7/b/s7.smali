.class public Ld/c/a/i6/v7/b/s7;
.super Ljava/lang/Object;
.source "KeyEventImpl.java"

# interfaces
.implements Ld/c/a/r6/g/p1;


# static fields
.field private static final a:Ljava/lang/String; = "KeyEventImpl"

.field private static final b:I = 0x2

.field public static final c:I = 0x18

.field public static final d:I = 0x103

.field public static final e:I = 0xa8

.field public static final f:I = 0xa9

.field public static final g:I = 0x77

.field public static final h:I = 0x7f

.field public static final i:I = 0x7e


# instance fields
.field private final j:Lcom/android/camera/ActivityBase;

.field private final k:Z

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/i6/v7/b/s7;->n:Z

    iput-object p1, p0, Ld/c/a/i6/v7/b/s7;->j:Lcom/android/camera/ActivityBase;

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->t0()S

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Ld/c/a/i6/v7/b/s7;->k:Z

    return-void
.end method

.method private I()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/c/a/i6/j7;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/i6/v7/b/s7;->j:Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/i6/v7/b/d5;->a:Ld/c/a/i6/v7/b/d5;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private J()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/c/a/r6/g/p;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/p;->impl()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private L(Landroid/view/KeyEvent;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "keycode"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Ld/c/a/r6/g/i0;->impl()Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Ld/c/a/i6/v7/b/g;->a:Ld/c/a/i6/v7/b/g;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    const/4 p2, 0x2

    if-ge p1, p2, :cond_1

    iput-boolean v2, p0, Ld/c/a/i6/v7/b/s7;->n:Z

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Ld/c/a/i6/v7/b/s7;->n:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/r6/g/e0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Ld/c/a/i6/v7/b/i4;

    invoke-direct {v3, p2}, Ld/c/a/i6/v7/b/i4;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string/jumbo p2, "zoom"

    invoke-static {p1, p2}, Ld/c/a/a7/f;->N0(Landroid/view/KeyEvent;Ljava/lang/String;)V

    iput-boolean v1, p0, Ld/c/a/i6/v7/b/s7;->n:Z

    return v2

    :cond_1
    iput-boolean v1, p0, Ld/c/a/i6/v7/b/s7;->n:Z

    return v1
.end method

.method public static final N(Landroid/view/KeyEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/InputDevice;->getVendorId()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/InputDevice;->getProductId()I

    move-result p0

    const/16 v2, 0xe0

    if-ne v1, v2, :cond_1

    const/16 v1, 0x1200

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static synthetic P(ILandroid/view/KeyEvent;Ld/c/a/r6/g/o3/a;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld/c/a/r6/g/o3/a;->onKeyEventSmoothZoom(ILandroid/view/KeyEvent;)V

    return-void
.end method

.method public static synthetic Q(ILd/c/a/r6/g/o3/b;)V
    .locals 2

    const/16 v0, 0xa8

    const v1, 0x3dcccccd    # 0.1f

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Ld/c/a/r6/g/o3/b;->H6(F)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, v1}, Ld/c/a/r6/g/o3/b;->g1(F)V

    :goto_0
    return-void
.end method

.method public static synthetic R(ILd/c/a/r6/g/e0;)V
    .locals 1

    const/16 v0, 0xa8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ld/c/a/r6/g/e0;->zoomSegmentInOrOut(Z)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    invoke-interface {p1, p0}, Ld/c/a/r6/g/e0;->zoomSegmentInOrOut(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic S(IILd/c/a/r6/g/m1;)Z
    .locals 0

    const/16 p2, 0xa8

    if-eq p0, p2, :cond_0

    const/16 p2, 0xa9

    if-ne p0, p2, :cond_1

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic U(Landroid/view/KeyEvent;Ld/c/a/r6/g/m1;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/16 p0, 0x8

    invoke-interface {p1, p0}, Ld/c/a/r6/g/m1;->n3(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const/16 p0, -0x9

    invoke-interface {p1, p0}, Ld/c/a/r6/g/m1;->n3(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private X()V
    .locals 3

    invoke-direct {p0}, Ld/c/a/i6/v7/b/s7;->I()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/i6/j7;

    invoke-interface {v1}, Ld/c/a/i6/j7;->t2()Ld/c/a/i6/r7/o;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/i6/r7/o;->R()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/n3/p;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/i6/j7;

    invoke-interface {v1}, Ld/c/a/i6/j7;->M()I

    move-result v1

    const/16 v2, 0xa6

    if-eq v1, v2, :cond_6

    const/16 v2, 0xa9

    if-eq v1, v2, :cond_5

    const/16 v2, 0xb0

    if-eq v1, v2, :cond_4

    const/16 v2, 0xcd

    if-eq v1, v2, :cond_7

    const/16 v2, 0xb7

    if-eq v1, v2, :cond_7

    const/16 v2, 0xb8

    if-eq v1, v2, :cond_7

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    return-void

    :pswitch_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->T9()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->U9()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :pswitch_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/i6/j7;

    invoke-interface {v1}, Ld/c/a/i6/j7;->c()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean p0, p0, Ld/c/a/i6/v7/b/s7;->k:Z

    if-nez p0, :cond_7

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->s8()Z

    move-result p0

    if-nez p0, :cond_7

    return-void

    :cond_5
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->S5()Z

    move-result p0

    if-nez p0, :cond_7

    return-void

    :cond_6
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->e8()Z

    move-result p0

    if-nez p0, :cond_7

    return-void

    :cond_7
    :goto_0
    :pswitch_2
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i6/j7;

    invoke-interface {p0}, Ld/c/a/i6/j7;->c()Z

    move-result p0

    if-eqz p0, :cond_8

    return-void

    :cond_8
    invoke-static {}, Ld/c/a/r6/g/s;->impl2()Ld/c/a/r6/g/s;

    move-result-object p0

    if-eqz p0, :cond_9

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/s;->onSwitchCameraPicker(Z)V

    :cond_9
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xab
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b()V
    .locals 5

    iget-object v0, p0, Ld/c/a/i6/v7/b/s7;->j:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/l/e;->e0()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Ld/c/a/i6/v7/b/s7;->I()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/i6/j7;

    invoke-interface {v1}, Ld/c/a/i6/j7;->t2()Ld/c/a/i6/r7/o;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/i6/r7/o;->R()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Ld/c/a/r6/g/n3/p;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Ld/c/a/r6/g/n3/p;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/i6/j7;

    invoke-interface {v1}, Ld/c/a/i6/j7;->M()I

    move-result v1

    const/16 v2, 0xa1

    const/16 v3, 0xa2

    if-eq v1, v2, :cond_5

    if-eq v1, v3, :cond_5

    const/16 v2, 0xa4

    if-eq v1, v2, :cond_5

    const/16 v2, 0xa6

    if-eq v1, v2, :cond_5

    const/16 v2, 0xac

    if-eq v1, v2, :cond_5

    const/16 v2, 0xb0

    if-eq v1, v2, :cond_5

    const/16 v2, 0xb7

    if-eq v1, v2, :cond_5

    const/16 v2, 0xd6

    if-eq v1, v2, :cond_5

    const/16 v2, 0xb3

    if-eq v1, v2, :cond_5

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i6/j7;

    invoke-interface {p0}, Ld/c/a/i6/j7;->c()Z

    move-result p0

    if-eqz p0, :cond_6

    return-void

    :cond_6
    :goto_0
    invoke-static {}, Ld/c/a/r6/g/r1;->impl2()Ld/c/a/r6/g/r1;

    move-result-object p0

    if-eqz p0, :cond_8

    const v1, 0x7f12064f

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/l/e;->z()I

    move-result v2

    const/16 v4, 0xa3

    if-ne v2, v4, :cond_7

    const v1, 0x7f12066c

    goto :goto_1

    :cond_7
    move v3, v4

    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v3, v0, v1}, Ld/c/a/r6/g/r1;->changeModeByNewMode(ILjava/lang/String;I)V

    :cond_8
    :goto_2
    return-void
.end method

.method private d0(Landroid/view/KeyEvent;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "event",
            "keyCode",
            "count"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/m1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/i6/v7/b/l4;

    invoke-direct {v0, p2, p3}, Ld/c/a/i6/v7/b/l4;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Ld/c/a/i6/v7/b/j4;

    invoke-direct {p2, p1}, Ld/c/a/i6/v7/b/j4;-><init>(Landroid/view/KeyEvent;)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private f(Landroid/view/KeyEvent;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "keyCode"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/v7/b/s7;->I()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/i6/j7;

    invoke-interface {v1}, Ld/c/a/i6/j7;->t2()Ld/c/a/i6/r7/o;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/i6/r7/o;->R()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/i6/j7;

    invoke-interface {v1}, Ld/c/a/i6/j7;->Ja()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ld/c/a/r6/g/i0;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/c/a/i6/v7/b/g;->a:Ld/c/a/i6/v7/b/g;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/i6/j7;

    invoke-interface {v1}, Ld/c/a/i6/j7;->M()I

    move-result v1

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/l/e;->x()I

    move-result v2

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/i6/x7/b/q;->m()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-static {v1}, Ld/c/b/l4;->x(I)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-static {v1}, Ld/c/a/j3;->H5(I)Z

    move-result v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    invoke-direct {p0, p1, p2, v2}, Ld/c/a/i6/v7/b/s7;->d0(Landroid/view/KeyEvent;II)V

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/i6/j7;

    invoke-interface {v1}, Ld/c/a/i6/j7;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    if-gez v2, :cond_4

    :cond_3
    iget-boolean v1, p0, Ld/c/a/i6/v7/b/s7;->l:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Ld/c/a/i6/v7/b/s7;->m:Z

    if-eqz v1, :cond_d

    :cond_4
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/i6/j7;

    invoke-interface {v1}, Ld/c/a/i6/j7;->Ja()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/16 v1, 0xa9

    const/16 v2, 0xa8

    const/4 v3, 0x1

    if-nez v0, :cond_9

    if-eq p2, v2, :cond_7

    if-eq p2, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Ld/c/a/i6/v7/b/s7;->m:Z

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iput-boolean v3, p0, Ld/c/a/i6/v7/b/s7;->m:Z

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Ld/c/a/i6/v7/b/s7;->l:Z

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iput-boolean v3, p0, Ld/c/a/i6/v7/b/s7;->l:Z

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_c

    const/4 v0, 0x0

    if-eq p2, v2, :cond_b

    if-eq p2, v1, :cond_a

    goto :goto_0

    :cond_a
    iput-boolean v0, p0, Ld/c/a/i6/v7/b/s7;->m:Z

    goto :goto_0

    :cond_b
    iput-boolean v0, p0, Ld/c/a/i6/v7/b/s7;->l:Z

    :cond_c
    :goto_0
    invoke-static {}, Ld/c/a/r6/g/o3/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/i6/v7/b/k4;

    invoke-direct {v0, p2, p1}, Ld/c/a/i6/v7/b/k4;-><init>(ILandroid/view/KeyEvent;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_d
    invoke-direct {p0, p1, p2}, Ld/c/a/i6/v7/b/s7;->L(Landroid/view/KeyEvent;I)Z

    move-result p0

    if-eqz p0, :cond_e

    return-void

    :cond_e
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_f

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i6/j7;

    invoke-interface {p0}, Ld/c/a/i6/j7;->Ja()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {}, Ld/c/a/r6/g/o3/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/i6/v7/b/h4;

    invoke-direct {v0, p2}, Ld/c/a/i6/v7/b/h4;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p0

    const/4 p2, 0x2

    if-ne p0, p2, :cond_f

    const-string p0, "continuous_zoom"

    invoke-static {p1, p0}, Ld/c/a/a7/f;->N0(Landroid/view/KeyEvent;Ljava/lang/String;)V

    :cond_f
    :goto_1
    return-void
.end method

.method private pauseRecording()V
    .locals 0

    invoke-static {}, Ld/c/a/r6/g/d;->impl2()Ld/c/a/r6/g/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/r6/g/d;->pauseRecording()V

    :cond_0
    return-void
.end method

.method public static u(Lcom/android/camera/ActivityBase;)Ld/c/a/r6/g/p1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    new-instance v0, Ld/c/a/i6/v7/b/s7;

    invoke-direct {v0, p0}, Ld/c/a/i6/v7/b/s7;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method


# virtual methods
.method public M7()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/i6/v7/b/s7;->m:Z

    iput-boolean v0, p0, Ld/c/a/i6/v7/b/s7;->l:Z

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4
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

    invoke-direct {p0}, Ld/c/a/i6/v7/b/s7;->I()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/i6/j7;

    invoke-interface {v1}, Ld/c/a/i6/j7;->t2()Ld/c/a/i6/r7/o;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/i6/r7/o;->R()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/j7;

    invoke-interface {v0}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/s;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeyEventImpl-onKeyDown:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "KeyEventImpl"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xa8

    const/4 v1, 0x1

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_4

    const/16 v0, 0x103

    if-eq p1, v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Ld/c/a/i6/v7/b/s7;->b()V

    return v1

    :cond_3
    return v2

    :cond_4
    invoke-direct {p0, p2, v0}, Ld/c/a/i6/v7/b/s7;->f(Landroid/view/KeyEvent;I)V

    return v1

    :cond_5
    invoke-direct {p0, p2, v0}, Ld/c/a/i6/v7/b/s7;->f(Landroid/view/KeyEvent;I)V

    return v1

    :cond_6
    :goto_0
    return v2
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4
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

    invoke-direct {p0}, Ld/c/a/i6/v7/b/s7;->I()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/i6/j7;

    invoke-interface {v1}, Ld/c/a/i6/j7;->t2()Ld/c/a/i6/r7/o;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/i6/r7/o;->R()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/j7;

    invoke-interface {v0}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/s;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeyEventImpl-onKeyUp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "KeyEventImpl"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x77

    const/4 v1, 0x1

    if-eq p1, v0, :cond_6

    const/16 v0, 0x7e

    if-eq p1, v0, :cond_5

    const/16 v0, 0x7f

    if-eq p1, v0, :cond_4

    const/16 v0, 0xa8

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_2

    return v2

    :cond_2
    invoke-direct {p0, p2, v0}, Ld/c/a/i6/v7/b/s7;->f(Landroid/view/KeyEvent;I)V

    return v1

    :cond_3
    invoke-direct {p0, p2, v0}, Ld/c/a/i6/v7/b/s7;->f(Landroid/view/KeyEvent;I)V

    return v1

    :cond_4
    invoke-direct {p0}, Ld/c/a/i6/v7/b/s7;->pauseRecording()V

    return v1

    :cond_5
    invoke-direct {p0}, Ld/c/a/i6/v7/b/s7;->pauseRecording()V

    return v1

    :cond_6
    invoke-direct {p0}, Ld/c/a/i6/v7/b/s7;->X()V

    return v1

    :cond_7
    :goto_0
    return v2
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/p1;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/p1;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    return-void
.end method
