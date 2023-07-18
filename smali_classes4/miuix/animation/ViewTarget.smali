.class public Lmiuix/animation/ViewTarget;
.super Lh/b/c;
.source "ViewTarget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/animation/ViewTarget$c;,
        Lmiuix/animation/ViewTarget$ViewLifecyclerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b/c<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Lh/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/j<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lmiuix/animation/ViewTarget$c;

.field private o:Lmiuix/animation/ViewTarget$ViewLifecyclerObserver;

.field private p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmiuix/animation/ViewTarget$a;

    invoke-direct {v0}, Lmiuix/animation/ViewTarget$a;-><init>()V

    sput-object v0, Lmiuix/animation/ViewTarget;->l:Lh/b/j;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lh/b/c;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmiuix/animation/ViewTarget;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lmiuix/animation/ViewTarget;->K(Landroid/content/Context;)Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lmiuix/animation/ViewTarget$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/animation/ViewTarget;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lmiuix/animation/ViewTarget;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiuix/animation/ViewTarget;->J(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic F(Lmiuix/animation/ViewTarget;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/animation/ViewTarget;->G()V

    return-void
.end method

.method private G()V
    .locals 2

    iget-object v0, p0, Lmiuix/animation/ViewTarget;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lmiuix/animation/ViewTarget;->M(Landroid/content/Context;)Z

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmiuix/animation/ViewTarget;->L(F)V

    const/4 v0, 0x1

    new-array v0, v0, [Lmiuix/animation/ViewTarget;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lh/b/b;->h([Ljava/lang/Object;)V

    return-void
.end method

.method private H(Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewTarget.executeTask failed, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmiuix/animation/ViewTarget;->I()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "miuix_anim"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private J(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    sget v0, Lh/b/n$a;->miuix_animation_tag_init_layout:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    invoke-virtual {p0, v4, v5}, Landroid/view/ViewGroup;->measure(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {p0, v1, v2, v4, v5}, Landroid/view/ViewGroup;->layout(IIII)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x0

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private K(Landroid/content/Context;)Z
    .locals 3

    :goto_0
    if-eqz p1, :cond_5

    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmiuix/animation/ViewTarget;->p:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lmiuix/animation/ViewTarget;->o:Lmiuix/animation/ViewTarget$ViewLifecyclerObserver;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/animation/ViewTarget$ViewLifecyclerObserver;

    invoke-direct {v0, p0}, Lmiuix/animation/ViewTarget$ViewLifecyclerObserver;-><init>(Lmiuix/animation/ViewTarget;)V

    iput-object v0, p0, Lmiuix/animation/ViewTarget;->o:Lmiuix/animation/ViewTarget$ViewLifecyclerObserver;

    :cond_0
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object p0, p0, Lmiuix/animation/ViewTarget;->o:Lmiuix/animation/ViewTarget$ViewLifecyclerObserver;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return v1

    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_5

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmiuix/animation/ViewTarget;->p:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lmiuix/animation/ViewTarget;->n:Lmiuix/animation/ViewTarget$c;

    if-nez v0, :cond_2

    new-instance v0, Lmiuix/animation/ViewTarget$c;

    invoke-direct {v0, p0}, Lmiuix/animation/ViewTarget$c;-><init>(Lmiuix/animation/ViewTarget;)V

    iput-object v0, p0, Lmiuix/animation/ViewTarget;->n:Lmiuix/animation/ViewTarget$c;

    :cond_2
    check-cast p1, Landroid/app/Activity;

    iget-object p0, p0, Lmiuix/animation/ViewTarget;->n:Lmiuix/animation/ViewTarget$c;

    invoke-virtual {p1, p0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return v1

    :cond_3
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method private L(F)V
    .locals 1

    iget-object p0, p0, Lmiuix/animation/ViewTarget;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    sget v0, Lh/b/n$a;->miuix_animation_tag_view_hover_corners:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private M(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/lifecycle/LifecycleOwner;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p0, Lmiuix/animation/ViewTarget;->o:Lmiuix/animation/ViewTarget$ViewLifecyclerObserver;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Lmiuix/animation/ViewTarget;->o:Lmiuix/animation/ViewTarget$ViewLifecyclerObserver;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    iput-object v3, p0, Lmiuix/animation/ViewTarget;->o:Lmiuix/animation/ViewTarget$ViewLifecyclerObserver;

    return v2

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v1, v4, :cond_3

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmiuix/animation/ViewTarget;->n:Lmiuix/animation/ViewTarget$c;

    if-eqz v1, :cond_3

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object v3, p0, Lmiuix/animation/ViewTarget;->n:Lmiuix/animation/ViewTarget$c;

    return v2

    :cond_3
    return v0
.end method


# virtual methods
.method public C(Lh/b/v/b;)Z
    .locals 1

    sget-object v0, Lh/b/v/j;->n:Lh/b/v/j;

    if-eq p1, v0, :cond_1

    sget-object v0, Lh/b/v/j;->m:Lh/b/v/j;

    if-eq p1, v0, :cond_1

    sget-object v0, Lh/b/v/j;->q:Lh/b/v/j;

    if-eq p1, v0, :cond_1

    sget-object v0, Lh/b/v/j;->r:Lh/b/v/j;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lh/b/c;->C(Lh/b/v/b;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public I()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/animation/ViewTarget;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public a()Z
    .locals 0

    invoke-virtual {p0}, Lmiuix/animation/ViewTarget;->I()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lh/b/b;->F(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lmiuix/animation/ViewTarget;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lmiuix/animation/ViewTarget;->M(Landroid/content/Context;)Z

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lmiuix/animation/ViewTarget;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lmiuix/animation/ViewTarget$b;

    invoke-direct {v1, p0, v0, p1}, Lmiuix/animation/ViewTarget$b;-><init>(Lmiuix/animation/ViewTarget;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v1}, Lmiuix/animation/ViewTarget;->s(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lmiuix/animation/ViewTarget;->s(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public g([I)V
    .locals 2

    iget-object p0, p0, Lmiuix/animation/ViewTarget;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    const/4 v0, 0x1

    const v1, 0x7fffffff

    aput v1, p1, v0

    aput v1, p1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic j()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lmiuix/animation/ViewTarget;->I()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public p()Z
    .locals 0

    iget-object p0, p0, Lmiuix/animation/ViewTarget;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public r(Z)V
    .locals 1

    iget-object p0, p0, Lmiuix/animation/ViewTarget;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    sget p1, Lh/b/n$a;->miuix_animation_tag_set_height:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p1, Lh/b/n$a;->miuix_animation_tag_set_width:I

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p1, Lh/b/n$a;->miuix_animation_tag_view_hover_corners:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public s(Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Lmiuix/animation/ViewTarget;->I()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lh/b/c;->c:Lh/b/s/n;

    invoke-virtual {v1}, Lh/b/s/n;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lmiuix/animation/ViewTarget;->H(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
