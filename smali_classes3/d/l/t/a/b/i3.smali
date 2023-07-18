.class public Ld/l/t/a/b/i3;
.super Ld/l/t/a/b/j3;
.source "DualVideoGridModule.java"


# instance fields
.field private X9:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/c/a/u5/e/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ld/l/t/a/b/i3;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/l/t/a/b/j3;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Al(Ld/c/a/u5/d/c4;)V
    .locals 0

    invoke-virtual {p0}, Ld/c/a/u5/d/c4;->Z0()V

    return-void
.end method

.method private Bl()V
    .locals 0

    invoke-direct {p0}, Ld/l/t/a/b/i3;->ml()V

    return-void
.end method

.method private Cl(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-direct {p0}, Ld/l/t/a/b/i3;->ol()V

    const-string p0, "value_confirm_select"

    invoke-static {p0}, Ld/c/a/a7/f;->H0(Ljava/lang/String;)V

    return-void
.end method

.method private Dl()V
    .locals 2

    iget-object v0, p0, Ld/l/t/a/b/i3;->X9:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/j3;->b0()Ld/c/a/r5/e/m/f0;

    move-result-object v0

    iget-object v1, p0, Ld/l/t/a/b/i3;->X9:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/m/f0;->x(Ljava/util/ArrayList;)V

    iget-object v0, p0, Ld/l/t/a/b/i3;->X9:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/l/t/a/b/i3;->X9:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method private El(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewConfigType"
        }
    .end annotation

    sget-object v0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "switchGridWindowToRecord: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Wi()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld/l/t/a/b/j3;->E9:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Oi()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/u5/d/c4;

    invoke-virtual {v0}, Ld/c/a/u5/d/c4;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Ld/l/t/a/b/j3;->switchThumbnailFunction(Z)V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->L()Ld/c/a/r5/e/m/f0;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/m/f0;->z(Z)V

    invoke-virtual {p0, v1}, Ld/l/t/a/b/j3;->Vk(Z)V

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Oi()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/l/t/a/b/b3;->a:Ld/l/t/a/b/b3;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Oi()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/l/t/a/b/s;->a:Ld/l/t/a/b/s;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Ld/l/t/a/b/i3;->Fl()V

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Oi()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/l/t/a/b/r;->a:Ld/l/t/a/b/r;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i7/u1;->requestRender()V

    invoke-static {p0, v1, p1}, Ld/c/a/i6/r7/u;->q(Ld/c/a/i6/j7;ZI)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method private Fl()V
    .locals 2

    invoke-static {}, Ld/c/a/j3;->b0()Ld/c/a/r5/e/m/f0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/f0;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sget-object v1, Ld/c/a/u5/e/y;->a:Ld/c/a/u5/e/y;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/a/i6/x7/b/q;->a0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ld/c/a/u5/d/f4;->h:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/module/BaseModule;->Zg(II)V

    goto :goto_0

    :cond_0
    sget-object v0, Ld/c/a/u5/d/f4;->i:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/module/BaseModule;->Zg(II)V

    :goto_0
    return-void
.end method

.method private Gl()V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/r6/g/y;->nd()V

    :cond_0
    return-void
.end method

.method private ll()V
    .locals 5

    invoke-static {}, Ld/c/a/r6/g/t1;->impl2()Ld/c/a/r6/g/t1;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/r6/g/t1;->getParent()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {}, Ld/l/t/a/a;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Ld/l/t/a/b/i3;->nl(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0d0052

    invoke-virtual {v1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a01ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Ld/c/a/t5/a;->o()I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_0
    const v1, 0x7f0a01ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->setDualVideoConfirmIV(Landroid/content/Context;Landroid/widget/ImageView;)V

    const v3, 0x7f0a01ed

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->setDualVideoCancelView(Landroid/content/Context;Landroid/widget/ImageView;)V

    new-instance v3, Ld/l/t/a/b/p;

    invoke-direct {v3, p0}, Ld/l/t/a/b/p;-><init>(Ld/l/t/a/b/i3;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Ld/l/t/a/b/m;

    invoke-direct {v3, p0}, Ld/l/t/a/b/m;-><init>(Ld/l/t/a/b/i3;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Ld/c/a/l5/f;->x(Landroid/view/View;)V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v0, v3, v2

    invoke-static {v3}, Ld/c/a/l5/f;->u([Landroid/view/View;)V

    iget-object v2, p0, Ld/l/t/a/b/j3;->C9:Ld/c/a/u5/f/p;

    invoke-virtual {v2, v1}, Ld/c/a/u5/f/p;->a(Landroid/view/View;)V

    iget-object p0, p0, Ld/l/t/a/b/j3;->C9:Ld/c/a/u5/f/p;

    invoke-virtual {p0, v0}, Ld/c/a/u5/f/p;->a(Landroid/view/View;)V

    return-void
.end method

.method private ml()V
    .locals 0

    invoke-direct {p0}, Ld/l/t/a/b/i3;->Dl()V

    invoke-direct {p0}, Ld/l/t/a/b/i3;->ol()V

    const-string p0, "value_cancel_select"

    invoke-static {p0}, Ld/c/a/a7/f;->H0(Ljava/lang/String;)V

    return-void
.end method

.method private nl(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0d0053

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0a01ec

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Ld/c/a/t5/a;->i()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41800000    # 16.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x41100000    # 9.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-object p0
.end method

.method private ol()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Ld/l/t/a/b/i3;->El(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/l/t/a/b/j3;->D9:Z

    invoke-virtual {p0, v0}, Ld/l/t/a/b/j3;->showOrHideBottom(Z)V

    :cond_0
    return-void
.end method

.method private pl()V
    .locals 2

    iget-object v0, p0, Ld/l/t/a/b/j3;->B9:Ld/c/a/u5/b/m;

    invoke-virtual {v0}, Ld/c/a/u5/b/m;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/l/t/a/b/i3;->X9:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/l/t/a/b/i3;->X9:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Ld/l/t/a/b/i3;->X9:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Ld/c/a/j3;->b0()Ld/c/a/r5/e/m/f0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/f0;->b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ld/l/t/a/b/n;

    invoke-direct {v1, p0}, Ld/l/t/a/b/n;-><init>(Ld/l/t/a/b/i3;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public static synthetic ql(Ld/l/t/a/b/i3;)V
    .locals 0

    invoke-direct {p0}, Ld/l/t/a/b/i3;->ll()V

    return-void
.end method

.method private synthetic rl(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ld/l/t/a/b/i3;->Bl()V

    return-void
.end method

.method public static synthetic tl(Ld/l/t/a/b/i3;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/t/a/b/i3;->Cl(Landroid/view/View;)V

    return-void
.end method

.method private synthetic ul(Ld/c/a/u5/e/a0;)V
    .locals 1

    iget-object p0, p0, Ld/l/t/a/b/i3;->X9:Ljava/util/ArrayList;

    new-instance v0, Ld/c/a/u5/e/a0;

    invoke-direct {v0, p1}, Ld/c/a/u5/e/a0;-><init>(Ld/c/a/u5/e/a0;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic wl(Ld/c/a/u5/e/x$a;)Z
    .locals 1

    invoke-virtual {p0}, Ld/c/a/u5/e/x$a;->a()Ld/c/a/u5/d/u3;

    move-result-object p0

    sget-object v0, Ld/c/a/u5/d/u3;->c:Ld/c/a/u5/d/u3;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic xl(Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object p1, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "releaseRemote: isAnimating, waiting!"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/l/t/a/b/i3;->Rk()V

    return-void
.end method

.method public static synthetic zl(Ld/c/a/u5/d/c4;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/u5/d/c4;->m(Z)V

    return-void
.end method


# virtual methods
.method public B(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    sget-object p1, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    const-string v0, "onShutterButtonClick"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ld/l/t/a/b/i3;->El(I)Z

    const/4 p0, 0x1

    return p0
.end method

.method public Rk()V
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/u5/e/x;->o()Ld/c/a/u5/e/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/u5/e/x;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ld/l/t/a/b/o;->a:Ld/l/t/a/b/o;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Oi()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/u5/d/c4;

    invoke-virtual {v0}, Ld/c/a/u5/d/c4;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x64

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Ld/l/t/a/b/q;

    invoke-direct {v1, p0}, Ld/l/t/a/b/q;-><init>(Ld/l/t/a/b/i3;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/l/t/a/b/j3;->Ei(Z)V

    invoke-virtual {p0}, Ld/l/t/a/b/i3;->bl()V

    :cond_2
    :goto_0
    return-void
.end method

.method public bl()V
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    sget-object v0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "switchRemoteCamera"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/j3;->b0()Ld/c/a/r5/e/m/f0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/f0;->w()V

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Oi()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/l/t/a/b/s2;->a:Ld/l/t/a/b/s2;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->Oi()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/l/t/a/b/c3;->a:Ld/l/t/a/b/c3;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->g4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/16 v3, 0x200

    aput v3, v2, v1

    invoke-interface {v0, v2}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    :cond_0
    invoke-super {p0}, Ld/l/t/a/b/j3;->bl()V

    invoke-direct {p0}, Ld/l/t/a/b/i3;->Gl()V

    return-void
.end method

.method public l3(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 1
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

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->I()Z

    move-result p4

    if-eqz p4, :cond_0

    sget-object p0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ignore volume key"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p4, p0, Ld/l/t/a/b/j3;->B9:Ld/c/a/u5/b/m;

    invoke-virtual {p4}, Ld/c/a/u5/b/m;->d()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-direct {p0}, Ld/l/t/a/b/i3;->ol()V

    goto :goto_0

    :cond_1
    const/4 p4, 0x1

    invoke-super {p0, p1, p2, p3, p4}, Ld/c/a/i6/n7;->l3(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->j1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->E8:Ld/c/a/i6/r7/o;

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->n0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/l/t/a/b/j3;->B9:Ld/c/a/u5/b/m;

    invoke-virtual {v0}, Ld/c/a/u5/b/m;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ld/l/t/a/b/i3;->ml()V

    return v1

    :cond_2
    invoke-super {p0}, Ld/l/t/a/b/j3;->onBackPressed()Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Ld/l/t/a/b/j3;->onResume()V

    invoke-direct {p0}, Ld/l/t/a/b/i3;->pl()V

    iget-object v0, p0, Ld/l/t/a/b/j3;->B9:Ld/c/a/u5/b/m;

    invoke-virtual {v0}, Ld/c/a/u5/b/m;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/l/t/a/b/j3;->Vk(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    new-instance v2, Ld/l/t/a/b/l;

    invoke-direct {v2, p0}, Ld/l/t/a/b/l;-><init>(Ld/l/t/a/b/i3;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Ld/l/t/a/b/j3;->Vk(Z)V

    :goto_0
    invoke-virtual {p0, v1}, Ld/l/t/a/b/j3;->Kk(I)V

    return-void
.end method

.method public synthetic sl(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/t/a/b/i3;->rl(Landroid/view/View;)V

    return-void
.end method

.method public synthetic vl(Ld/c/a/u5/e/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/t/a/b/i3;->ul(Ld/c/a/u5/e/a0;)V

    return-void
.end method

.method public synthetic yl(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/t/a/b/i3;->xl(Ljava/lang/Long;)V

    return-void
.end method
