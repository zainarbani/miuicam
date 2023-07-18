.class public Lh/b/q/g;
.super Lh/b/q/b;
.source "FolmeTouch.java"

# interfaces
.implements Lh/b/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/q/g$i;,
        Lh/b/q/g$g;,
        Lh/b/q/g$f;,
        Lh/b/q/g$h;
    }
.end annotation


# static fields
.field private static final b:F = 0.9f

.field private static final c:I = 0xa

.field private static d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lh/b/q/g$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:Lh/b/q/d;

.field private f:I

.field private g:I

.field private h:Landroid/view/View$OnClickListener;

.field private i:Landroid/view/View$OnLongClickListener;

.field private j:I

.field private k:F

.field private l:F

.field private m:Z

.field private n:Z

.field private o:Landroid/graphics/Rect;

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lh/b/k$c;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private s:F

.field private t:Lh/b/p/a;

.field private u:Lh/b/p/a;

.field private v:Z

.field private w:Z

.field private x:Lh/b/t/b;

.field private y:Lh/b/q/g$i;

.field private z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lh/b/q/g;->d:Ljava/util/WeakHashMap;

    return-void
.end method

.method public varargs constructor <init>([Lh/b/c;)V
    .locals 5

    invoke-direct {p0, p1}, Lh/b/q/b;-><init>([Lh/b/c;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lh/b/q/g;->o:Landroid/graphics/Rect;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lh/b/q/g;->p:Ljava/util/Map;

    new-instance v0, Lh/b/p/a;

    invoke-direct {v0}, Lh/b/p/a;-><init>()V

    iput-object v0, p0, Lh/b/q/g;->t:Lh/b/p/a;

    new-instance v0, Lh/b/p/a;

    invoke-direct {v0}, Lh/b/p/a;-><init>()V

    iput-object v0, p0, Lh/b/q/g;->u:Lh/b/p/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/b/q/g;->w:Z

    new-instance v1, Lh/b/q/g$a;

    invoke-direct {v1, p0}, Lh/b/q/g$a;-><init>(Lh/b/q/g;)V

    iput-object v1, p0, Lh/b/q/g;->x:Lh/b/t/b;

    array-length v1, p1

    if-lez v1, :cond_0

    aget-object p1, p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lh/b/q/g;->J1(Lh/b/c;)V

    sget-object p1, Lh/b/v/j;->e:Lh/b/v/j;

    sget-object v1, Lh/b/v/j;->f:Lh/b/v/j;

    iget-object v2, p0, Lh/b/q/b;->a:Lh/b/q/i;

    sget-object v3, Lh/b/k$c;->a:Lh/b/k$c;

    invoke-interface {v2, v3}, Lh/b/q/i;->r(Ljava/lang/Object;)Lh/b/q/a;

    move-result-object v2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, p1, v3, v4}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object p1

    invoke-virtual {p1, v1, v3, v4}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    invoke-direct {p0}, Lh/b/q/g;->a2()V

    iget-object p1, p0, Lh/b/q/g;->t:Lh/b/p/a;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const/4 v3, -0x2

    invoke-static {v3, v2}, Lh/b/x/c;->e(I[F)Lh/b/x/c$a;

    move-result-object v2

    invoke-virtual {p1, v2}, Lh/b/p/a;->n(Lh/b/x/c$a;)Lh/b/p/a;

    iget-object p1, p0, Lh/b/q/g;->t:Lh/b/p/a;

    const/4 v2, 0x1

    new-array v2, v2, [Lh/b/t/b;

    iget-object v4, p0, Lh/b/q/g;->x:Lh/b/t/b;

    aput-object v4, v2, v0

    invoke-virtual {p1, v2}, Lh/b/p/a;->a([Lh/b/t/b;)Lh/b/p/a;

    iget-object p0, p0, Lh/b/q/g;->u:Lh/b/p/a;

    new-array p1, v1, [F

    fill-array-data p1, :array_1

    invoke-virtual {p0, v3, p1}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object p0

    sget-object p1, Lh/b/v/j;->o:Lh/b/v/j;

    const-wide/16 v2, -0x2

    new-array v0, v1, [F

    fill-array-data v0, :array_2

    invoke-virtual {p0, p1, v2, v3, v0}, Lh/b/p/a;->u(Lh/b/v/b;J[F)Lh/b/p/a;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f7d70a4    # 0.99f
        0x3e19999a    # 0.15f
    .end array-data

    :array_1
    .array-data 4
        0x3f7d70a4    # 0.99f
        0x3e99999a    # 0.3f
    .end array-data

    :array_2
    .array-data 4
        0x3f666666    # 0.9f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method

.method private varargs A1([Lh/b/p/a;)[Lh/b/p/a;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lh/b/p/a;

    iget-object p0, p0, Lh/b/q/g;->t:Lh/b/p/a;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Lh/b/x/a;->o([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lh/b/p/a;

    return-object p0
.end method

.method private B1(Landroid/view/View;)Lh/b/q/g$h;
    .locals 4

    new-instance v0, Lh/b/q/g$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/b/q/g$h;-><init>(Lh/b/q/g$a;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    instance-of v3, v2, Landroid/widget/AbsListView;

    if-eqz v3, :cond_0

    move-object v1, v2

    check-cast v1, Landroid/widget/AbsListView;

    goto :goto_1

    :cond_0
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_1

    move-object p1, v2

    check-cast p1, Landroid/view/View;

    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, v0, Lh/b/q/g$h;->a:Landroid/widget/AbsListView;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lh/b/q/g;->r:Ljava/lang/ref/WeakReference;

    iput-object v1, v0, Lh/b/q/g$h;->a:Landroid/widget/AbsListView;

    iput-object p1, v0, Lh/b/q/g$h;->b:Landroid/view/View;

    :cond_3
    return-object v0
.end method

.method public static C1(Landroid/widget/AbsListView;)Lh/b/q/j;
    .locals 1

    sget v0, Lh/j/b$b;->miuix_animation_tag_touch_listener:I

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/b/q/j;

    return-object p0
.end method

.method private varargs D1([Lh/b/k$c;)Lh/b/k$c;
    .locals 0

    array-length p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x0

    aget-object p0, p1, p0

    goto :goto_0

    :cond_0
    sget-object p0, Lh/b/k$c;->b:Lh/b/k$c;

    :goto_0
    return-object p0
.end method

.method private varargs E1([Lh/b/p/a;)[Lh/b/p/a;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lh/b/p/a;

    iget-object p0, p0, Lh/b/q/g;->u:Lh/b/p/a;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Lh/b/x/a;->o([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lh/b/p/a;

    return-object p0
.end method

.method private F1(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    iget-boolean v0, p0, Lh/b/q/g;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/b/q/g;->h:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget v0, p0, Lh/b/q/g;->j:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lh/b/q/b;->a:Lh/b/q/i;

    invoke-interface {v0}, Lh/b/q/i;->getTarget()Lh/b/c;

    move-result-object v0

    instance-of v1, v0, Lmiuix/animation/ViewTarget;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Lh/b/q/g;->M1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast v0, Lmiuix/animation/ViewTarget;

    invoke-virtual {v0}, Lmiuix/animation/ViewTarget;->I()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    invoke-direct {p0, p1}, Lh/b/q/g;->K1(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private varargs G1(Landroid/widget/AbsListView;Landroid/view/View;Z[Lh/b/p/a;)V
    .locals 2

    invoke-static {p1}, Lh/b/q/g;->C1(Landroid/widget/AbsListView;)Lh/b/q/j;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lh/b/q/j;

    invoke-direct {v0, p1}, Lh/b/q/j;-><init>(Landroid/widget/AbsListView;)V

    sget v1, Lh/j/b$b;->miuix_animation_tag_touch_listener:I

    invoke-virtual {p1, v1, v0}, Landroid/widget/AbsListView;->setTag(ILjava/lang/Object;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    new-instance p1, Lh/b/q/g$f;

    invoke-direct {p1, p0, p4}, Lh/b/q/g$f;-><init>(Lh/b/q/g;[Lh/b/p/a;)V

    invoke-virtual {v0, p2, p1}, Lh/b/q/j;->c(Landroid/view/View;Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private varargs H1(Landroid/view/View;Landroid/view/MotionEvent;[Lh/b/p/a;)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p1, p3}, Lh/b/q/g;->Q1(Landroid/view/MotionEvent;Landroid/view/View;[Lh/b/p/a;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, p2}, Lh/b/q/g;->F1(Landroid/view/View;Landroid/view/MotionEvent;)V

    :goto_0
    invoke-direct {p0, p3}, Lh/b/q/g;->R1([Lh/b/p/a;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p2}, Lh/b/q/g;->S1(Landroid/view/MotionEvent;)V

    invoke-direct {p0, p3}, Lh/b/q/g;->P1([Lh/b/p/a;)V

    :goto_1
    return-void
.end method

.method private varargs I1(Landroid/view/View;[Lh/b/p/a;)V
    .locals 2

    sget-object v0, Lh/b/q/g;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/q/g$g;

    if-nez v0, :cond_0

    new-instance v0, Lh/b/q/g$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/b/q/g$g;-><init>(Lh/b/q/g$a;)V

    sget-object v1, Lh/b/q/g;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0, p0, p2}, Lh/b/q/g$g;->a(Lh/b/q/g;[Lh/b/p/a;)V

    return-void
.end method

.method private J1(Lh/b/c;)V
    .locals 2

    instance-of v0, p1, Lmiuix/animation/ViewTarget;

    if-eqz v0, :cond_0

    check-cast p1, Lmiuix/animation/ViewTarget;

    invoke-virtual {p1}, Lmiuix/animation/ViewTarget;->I()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lh/b/q/g;->s:F

    :cond_1
    return-void
.end method

.method private K1(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lh/b/q/g;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lh/b/q/g;->z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/b/q/g;->m:Z

    iget-object p0, p0, Lh/b/q/g;->h:Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private L1(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lh/b/q/g;->z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/b/q/g;->z:Z

    iget-object p0, p0, Lh/b/q/g;->i:Landroid/view/View$OnLongClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method private M1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v1, p0, Lh/b/q/g;->k:F

    iget p0, p0, Lh/b/q/g;->l:F

    invoke-static {v1, p0, v0, p2}, Lh/b/x/a;->d(FFFF)D

    move-result-wide v0

    invoke-static {p1}, Lh/b/x/a;->h(Landroid/view/View;)F

    move-result p0

    float-to-double p0, p0

    cmpg-double p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static N1(Landroid/view/View;Landroid/graphics/Rect;Landroid/view/MotionEvent;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private O1(Lh/b/k$c;)Z
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lh/b/q/g;->p:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private varargs P1([Lh/b/p/a;)V
    .locals 2

    invoke-static {}, Lh/b/x/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onEventDown, touchDown"

    invoke-static {v1, v0}, Lh/b/x/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/b/q/g;->n:Z

    invoke-virtual {p0, p1}, Lh/b/q/g;->u0([Lh/b/p/a;)V

    return-void
.end method

.method private varargs Q1(Landroid/view/MotionEvent;Landroid/view/View;[Lh/b/p/a;)V
    .locals 1

    iget-boolean v0, p0, Lh/b/q/g;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/b/q/g;->o:Landroid/graphics/Rect;

    invoke-static {p2, v0, p1}, Lh/b/q/g;->N1(Landroid/view/View;Landroid/graphics/Rect;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p3}, Lh/b/q/g;->p1([Lh/b/p/a;)V

    invoke-direct {p0}, Lh/b/q/g;->T1()V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lh/b/q/g;->y:Lh/b/q/g$i;

    if-eqz p3, :cond_1

    invoke-direct {p0, p2, p1}, Lh/b/q/g;->M1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lh/b/q/g;->y:Lh/b/q/g$i;

    invoke-virtual {p1, p0}, Lh/b/q/g$i;->d(Lh/b/q/g;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private varargs R1([Lh/b/p/a;)V
    .locals 2

    iget-boolean v0, p0, Lh/b/q/g;->n:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lh/b/x/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onEventUp, touchUp"

    invoke-static {v1, v0}, Lh/b/x/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Lh/b/q/g;->p1([Lh/b/p/a;)V

    invoke-direct {p0}, Lh/b/q/g;->T1()V

    :cond_1
    return-void
.end method

.method private S1(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lh/b/q/g;->h:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/b/q/g;->i:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    iput v0, p0, Lh/b/q/g;->j:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lh/b/q/g;->k:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lh/b/q/g;->l:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh/b/q/g;->m:Z

    iput-boolean p1, p0, Lh/b/q/g;->z:Z

    invoke-direct {p0}, Lh/b/q/g;->c2()V

    :cond_1
    return-void
.end method

.method private T1()V
    .locals 1

    iget-object v0, p0, Lh/b/q/g;->y:Lh/b/q/g$i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lh/b/q/g$i;->d(Lh/b/q/g;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/b/q/g;->n:Z

    iput v0, p0, Lh/b/q/g;->j:I

    const/4 v0, 0x0

    iput v0, p0, Lh/b/q/g;->k:F

    iput v0, p0, Lh/b/q/g;->l:F

    return-void
.end method

.method private U1(Ljava/lang/ref/WeakReference;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-object p0
.end method

.method private V1(Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private W1(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    iget-object v0, p0, Lh/b/q/b;->a:Lh/b/q/i;

    invoke-interface {v0}, Lh/b/q/i;->getTarget()Lh/b/c;

    move-result-object v0

    instance-of v1, v0, Lmiuix/animation/ViewTarget;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/animation/ViewTarget;

    invoke-virtual {v0}, Lmiuix/animation/ViewTarget;->I()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lh/b/q/g;->h:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_2

    if-nez p1, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    new-instance v1, Lh/b/q/g$d;

    invoke-direct {v1, p0}, Lh/b/q/g$d;-><init>(Lh/b/q/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    iput-object p1, p0, Lh/b/q/g;->h:Landroid/view/View$OnClickListener;

    iget-object p1, p0, Lh/b/q/g;->i:Landroid/view/View$OnLongClickListener;

    if-eqz p1, :cond_4

    if-nez p2, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    new-instance p1, Lh/b/q/g$e;

    invoke-direct {p1, p0}, Lh/b/q/g$e;-><init>(Lh/b/q/g;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_5
    :goto_2
    iput-object p2, p0, Lh/b/q/g;->i:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method private Y1(F)V
    .locals 1

    iget-object p0, p0, Lh/b/q/b;->a:Lh/b/q/i;

    invoke-interface {p0}, Lh/b/q/i;->getTarget()Lh/b/c;

    move-result-object p0

    invoke-virtual {p0}, Lh/b/c;->j()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    sget v0, Lh/b/n$a;->miuix_animation_tag_view_hover_corners:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private Z1(ILjava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lh/b/q/b;->a:Lh/b/q/i;

    invoke-interface {p0}, Lh/b/q/i;->getTarget()Lh/b/c;

    move-result-object p0

    invoke-virtual {p0}, Lh/b/c;->j()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private a2()V
    .locals 5

    iget-boolean v0, p0, Lh/b/q/g;->v:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lh/b/q/g;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iget-object v1, p0, Lh/b/q/b;->a:Lh/b/q/i;

    invoke-interface {v1}, Lh/b/q/i;->getTarget()Lh/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lh/b/c;->j()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/View;

    sget v0, Lh/j/b$a;->miuix_folme_color_touch_tint:I

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :cond_1
    sget-object v1, Lh/b/v/k;->a:Lh/b/v/k$c;

    iget-object v2, p0, Lh/b/q/b;->a:Lh/b/q/i;

    sget-object v3, Lh/b/k$c;->b:Lh/b/k$c;

    invoke-interface {v2, v3}, Lh/b/q/i;->r(Ljava/lang/Object;)Lh/b/q/a;

    move-result-object v2

    int-to-double v3, v0

    invoke-virtual {v2, v1, v3, v4}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    iget-object p0, p0, Lh/b/q/b;->a:Lh/b/q/i;

    sget-object v0, Lh/b/k$c;->a:Lh/b/k$c;

    invoke-interface {p0, v0}, Lh/b/q/i;->r(Ljava/lang/Object;)Lh/b/q/a;

    move-result-object p0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    :cond_2
    :goto_0
    return-void
.end method

.method private b2(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lh/b/q/g;->q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lh/b/q/g;->q:Ljava/lang/ref/WeakReference;

    const/4 p0, 0x1

    return p0
.end method

.method private c2()V
    .locals 2

    iget-object v0, p0, Lh/b/q/g;->i:Landroid/view/View$OnLongClickListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh/b/q/g;->y:Lh/b/q/g$i;

    if-nez v0, :cond_1

    new-instance v0, Lh/b/q/g$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/b/q/g$i;-><init>(Lh/b/q/g$a;)V

    iput-object v0, p0, Lh/b/q/g;->y:Lh/b/q/g$i;

    :cond_1
    iget-object v0, p0, Lh/b/q/g;->y:Lh/b/q/g$i;

    invoke-virtual {v0, p0}, Lh/b/q/g$i;->c(Lh/b/q/g;)V

    return-void
.end method

.method public static synthetic q1(Lh/b/q/g;Landroid/view/View;Z[Lh/b/p/a;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lh/b/q/g;->y1(Landroid/view/View;Z[Lh/b/p/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r1(Lh/b/q/g;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh/b/q/g;->V1(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic s1(Lh/b/q/g;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/b/q/g;->K1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t1(Lh/b/q/g;)Z
    .locals 0

    iget-boolean p0, p0, Lh/b/q/g;->z:Z

    return p0
.end method

.method public static synthetic u1(Lh/b/q/g;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/b/q/g;->L1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v1(Lh/b/q/g;[Lh/b/p/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/b/q/g;->R1([Lh/b/p/a;)V

    return-void
.end method

.method public static synthetic w1(Lh/b/q/g;Landroid/view/View;Landroid/view/MotionEvent;[Lh/b/p/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lh/b/q/g;->H1(Landroid/view/View;Landroid/view/MotionEvent;[Lh/b/p/a;)V

    return-void
.end method

.method public static synthetic x1(Lh/b/q/g;)Landroid/view/View$OnLongClickListener;
    .locals 0

    iget-object p0, p0, Lh/b/q/g;->i:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method private varargs y1(Landroid/view/View;Z[Lh/b/p/a;)Z
    .locals 4

    iget-object v0, p0, Lh/b/q/b;->a:Lh/b/q/i;

    invoke-interface {v0}, Lh/b/q/i;->getTarget()Lh/b/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lh/b/q/g;->B1(Landroid/view/View;)Lh/b/q/g$h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lh/b/q/g$h;->a:Landroid/widget/AbsListView;

    if-eqz v2, :cond_1

    invoke-static {}, Lh/b/x/f;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleListViewTouch for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lh/b/x/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v0, Lh/b/q/g$h;->a:Landroid/widget/AbsListView;

    invoke-direct {p0, v0, p1, p2, p3}, Lh/b/q/g;->G1(Landroid/widget/AbsListView;Landroid/view/View;Z[Lh/b/p/a;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private varargs z1(Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Z[Lh/b/p/a;)V
    .locals 6

    invoke-direct {p0, p2, p3}, Lh/b/q/g;->W1(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    invoke-direct {p0, p1, p5}, Lh/b/q/g;->I1(Landroid/view/View;[Lh/b/p/a;)V

    invoke-direct {p0, p1}, Lh/b/q/g;->b2(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lh/b/x/f;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "handleViewTouch for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lh/b/x/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v5

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    new-instance p2, Lh/b/q/g$c;

    move-object v0, p2

    move-object v1, p0

    move v2, p4

    move-object v3, p1

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lh/b/q/g$c;-><init>(Lh/b/q/g;ZLandroid/view/View;[Lh/b/p/a;Z)V

    invoke-static {p1, p2}, Lh/b/x/a;->r(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public varargs A(Landroid/view/View;Landroid/view/View$OnClickListener;[Lh/b/p/a;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lh/b/q/g;->z1(Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Z[Lh/b/p/a;)V

    return-void
.end method

.method public B(FFFF)Lh/b/k;
    .locals 2

    sget v0, Lh/b/n$a;->miuix_animation_tag_view_touch_corners:I

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {p0, v0, v1}, Lh/b/q/g;->Z1(ILjava/lang/Object;)V

    return-object p0
.end method

.method public D(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lh/b/q/g;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/q/g$g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lh/b/q/g$g;->b(Lh/b/q/g;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lh/b/q/g;->d:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public varargs H0(Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;[Lh/b/p/a;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lh/b/q/g;->z1(Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Z[Lh/b/p/a;)V

    return-void
.end method

.method public varargs P0(Landroid/view/View;Z[Lh/b/p/a;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lh/b/q/g;->z1(Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Z[Lh/b/p/a;)V

    return-void
.end method

.method public X1(Lh/b/q/d;)V
    .locals 0

    iput-object p1, p0, Lh/b/q/g;->e:Lh/b/q/d;

    return-void
.end method

.method public varargs Y(F[Lh/b/k$c;)Lh/b/k;
    .locals 3

    iget-object v0, p0, Lh/b/q/b;->a:Lh/b/q/i;

    invoke-direct {p0, p2}, Lh/b/q/g;->D1([Lh/b/k$c;)Lh/b/k$c;

    move-result-object p2

    invoke-interface {v0, p2}, Lh/b/q/i;->r(Ljava/lang/Object;)Lh/b/q/a;

    move-result-object p2

    sget-object v0, Lh/b/v/j;->o:Lh/b/v/j;

    float-to-double v1, p1

    invoke-virtual {p2, v0, v1, v2}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    return-object p0
.end method

.method public a(I)Lh/b/k;
    .locals 4

    sget-object v0, Lh/b/v/k;->b:Lh/b/v/k$b;

    iget-object v1, p0, Lh/b/q/b;->a:Lh/b/q/i;

    sget-object v2, Lh/b/k$c;->b:Lh/b/k$c;

    invoke-interface {v1, v2}, Lh/b/q/i;->r(Ljava/lang/Object;)Lh/b/q/a;

    move-result-object v1

    int-to-double v2, p1

    invoke-virtual {v1, v0, v2, v3}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    iget-object p1, p0, Lh/b/q/b;->a:Lh/b/q/i;

    sget-object v1, Lh/b/k$c;->a:Lh/b/k$c;

    invoke-interface {p1, v1}, Lh/b/q/i;->r(Ljava/lang/Object;)Lh/b/q/a;

    move-result-object p1

    iget-object v1, p0, Lh/b/q/b;->a:Lh/b/q/i;

    invoke-interface {v1}, Lh/b/q/i;->getTarget()Lh/b/c;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v1, v0, v2, v3}, Lh/b/s/j;->c(Lh/b/c;Lh/b/v/b;D)D

    move-result-wide v1

    double-to-int v1, v1

    int-to-double v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    return-object p0
.end method

.method public b()Lh/b/k;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/b/q/g;->w:Z

    sget-object v0, Lh/b/v/k;->a:Lh/b/v/k$c;

    iget-object v1, p0, Lh/b/q/b;->a:Lh/b/q/i;

    sget-object v2, Lh/b/k$c;->b:Lh/b/k$c;

    invoke-interface {v1, v2}, Lh/b/q/i;->r(Ljava/lang/Object;)Lh/b/q/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh/b/q/a;->z(Ljava/lang/Object;)Lh/b/q/a;

    iget-object v1, p0, Lh/b/q/b;->a:Lh/b/q/i;

    sget-object v2, Lh/b/k$c;->a:Lh/b/k$c;

    invoke-interface {v1, v2}, Lh/b/q/i;->r(Ljava/lang/Object;)Lh/b/q/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh/b/q/a;->z(Ljava/lang/Object;)Lh/b/q/a;

    return-object p0
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lh/b/p/a;

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lh/b/q/g;->H1(Landroid/view/View;Landroid/view/MotionEvent;[Lh/b/p/a;)V

    return-void
.end method

.method public c0(Landroid/graphics/RectF;Lh/b/k$b;)Lh/b/k;
    .locals 1

    sget v0, Lh/b/n$a;->miuix_animation_tag_view_touch_rect:I

    invoke-direct {p0, v0, p1}, Lh/b/q/g;->Z1(ILjava/lang/Object;)V

    sget p1, Lh/b/n$a;->miuix_animation_tag_view_touch_rect_gravity:I

    invoke-direct {p0, p1, p2}, Lh/b/q/g;->Z1(ILjava/lang/Object;)V

    sget p1, Lh/b/n$a;->miuix_animation_tag_view_touch_rect_location_mode:I

    const/16 p2, 0x1008

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lh/b/q/g;->Z1(ILjava/lang/Object;)V

    return-object p0
.end method

.method public cancel()V
    .locals 0

    invoke-super {p0}, Lh/b/q/b;->cancel()V

    iget-object p0, p0, Lh/b/q/g;->e:Lh/b/q/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lh/b/q/b;->cancel()V

    :cond_0
    return-void
.end method

.method public varargs e(Landroid/view/View;Landroid/view/MotionEvent;[Lh/b/p/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lh/b/q/g;->H1(Landroid/view/View;Landroid/view/MotionEvent;[Lh/b/p/a;)V

    return-void
.end method

.method public e1()V
    .locals 1

    iget-object p0, p0, Lh/b/q/b;->a:Lh/b/q/i;

    sget-object v0, Lh/b/k$c;->a:Lh/b/k$c;

    invoke-interface {p0, v0}, Lh/b/i;->b1(Ljava/lang/Object;)Lh/b/i;

    return-void
.end method

.method public f(I)Lh/b/k;
    .locals 1

    iget-object v0, p0, Lh/b/q/g;->t:Lh/b/p/a;

    invoke-virtual {v0, p1}, Lh/b/p/a;->A(I)Lh/b/p/a;

    iget-object v0, p0, Lh/b/q/g;->u:Lh/b/p/a;

    invoke-virtual {v0, p1}, Lh/b/p/a;->A(I)Lh/b/p/a;

    return-object p0
.end method

.method public g()V
    .locals 3

    invoke-super {p0}, Lh/b/q/b;->g()V

    iget-object v0, p0, Lh/b/q/g;->e:Lh/b/q/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh/b/q/d;->g()V

    :cond_0
    iget-object v0, p0, Lh/b/q/g;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lh/b/q/g;->q:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lh/b/q/g;->U1(Ljava/lang/ref/WeakReference;)Landroid/view/View;

    iput-object v1, p0, Lh/b/q/g;->q:Ljava/lang/ref/WeakReference;

    :cond_1
    iget-object v0, p0, Lh/b/q/g;->r:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lh/b/q/g;->U1(Ljava/lang/ref/WeakReference;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v2, Lh/j/b$b;->miuix_animation_tag_touch_listener:I

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    iput-object v1, p0, Lh/b/q/g;->r:Ljava/lang/ref/WeakReference;

    :cond_3
    invoke-direct {p0}, Lh/b/q/g;->T1()V

    return-void
.end method

.method public g1(F)Lh/b/k;
    .locals 1

    sget v0, Lh/b/n$a;->miuix_animation_tag_view_touch_corners:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lh/b/q/g;->Z1(ILjava/lang/Object;)V

    return-object p0
.end method

.method public h(FFFF)Lh/b/k;
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    mul-float/2addr p2, v0

    float-to-int p2, p2

    mul-float/2addr p3, v0

    float-to-int p3, p3

    mul-float/2addr p4, v0

    float-to-int p4, p4

    invoke-static {p1, p2, p3, p4}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {p0, p1}, Lh/b/q/g;->setTint(I)Lh/b/k;

    move-result-object p0

    return-object p0
.end method

.method public i(FFFF)Lh/b/k;
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    mul-float/2addr p2, v0

    float-to-int p2, p2

    mul-float/2addr p3, v0

    float-to-int p3, p3

    mul-float/2addr p4, v0

    float-to-int p4, p4

    invoke-static {p1, p2, p3, p4}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {p0, p1}, Lh/b/q/g;->a(I)Lh/b/k;

    move-result-object p0

    return-object p0
.end method

.method public varargs j1(Landroid/view/View;[Lh/b/p/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lh/b/q/g;->P0(Landroid/view/View;Z[Lh/b/p/a;)V

    return-void
.end method

.method public k0(Landroid/widget/TextView;III)Lh/b/k;
    .locals 1

    iget-object v0, p0, Lh/b/q/g;->e:Lh/b/q/d;

    if-eqz v0, :cond_0

    iput p3, p0, Lh/b/q/g;->f:I

    iput p4, p0, Lh/b/q/g;->g:I

    invoke-virtual {v0, p1, p2, p3}, Lh/b/q/d;->E(Landroid/widget/TextView;II)Lh/b/l;

    :cond_0
    return-object p0
.end method

.method public n(FFFF)Lh/b/k;
    .locals 2

    sget v0, Lh/b/n$a;->miuix_animation_tag_view_touch_padding_rect:I

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {p0, v0, v1}, Lh/b/q/g;->Z1(ILjava/lang/Object;)V

    sget p1, Lh/b/n$a;->miuix_animation_tag_view_touch_rect_location_mode:I

    const/4 p2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lh/b/q/g;->Z1(ILjava/lang/Object;)V

    return-object p0
.end method

.method public varargs n1(F[Lh/b/k$c;)Lh/b/k;
    .locals 3

    invoke-direct {p0, p2}, Lh/b/q/g;->D1([Lh/b/k$c;)Lh/b/k$c;

    move-result-object p2

    iget-object v0, p0, Lh/b/q/g;->p:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh/b/q/b;->a:Lh/b/q/i;

    invoke-interface {v0, p2}, Lh/b/q/i;->r(Ljava/lang/Object;)Lh/b/q/a;

    move-result-object p2

    sget-object v0, Lh/b/v/j;->e:Lh/b/v/j;

    float-to-double v1, p1

    invoke-virtual {p2, v0, v1, v2}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object p1

    sget-object p2, Lh/b/v/j;->f:Lh/b/v/j;

    invoke-virtual {p1, p2, v1, v2}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    return-object p0
.end method

.method public p0()V
    .locals 1

    invoke-direct {p0}, Lh/b/q/g;->a2()V

    iget-object p0, p0, Lh/b/q/b;->a:Lh/b/q/i;

    sget-object v0, Lh/b/k$c;->b:Lh/b/k$c;

    invoke-interface {p0, v0}, Lh/b/i;->b1(Ljava/lang/Object;)Lh/b/i;

    return-void
.end method

.method public varargs p1([Lh/b/p/a;)V
    .locals 2

    invoke-direct {p0, p1}, Lh/b/q/g;->E1([Lh/b/p/a;)[Lh/b/p/a;

    move-result-object p1

    iget-object v0, p0, Lh/b/q/g;->e:Lh/b/q/d;

    if-eqz v0, :cond_0

    iget v1, p0, Lh/b/q/g;->f:I

    invoke-virtual {v0, v1, p1}, Lh/b/q/d;->r0(I[Lh/b/p/a;)Lh/b/l;

    :cond_0
    iget-object p0, p0, Lh/b/q/b;->a:Lh/b/q/i;

    sget-object v0, Lh/b/k$c;->a:Lh/b/k$c;

    invoke-interface {p0, v0}, Lh/b/q/i;->r(Ljava/lang/Object;)Lh/b/q/a;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lh/b/i;->Y0(Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    return-void
.end method

.method public varargs s(Landroid/view/View;[Lh/b/p/a;)V
    .locals 1

    invoke-direct {p0, p1}, Lh/b/q/g;->b2(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lh/b/q/g$b;

    invoke-direct {v0, p0, p1, p2}, Lh/b/q/g$b;-><init>(Lh/b/q/g;Landroid/view/View;[Lh/b/p/a;)V

    invoke-static {p1, v0}, Lh/b/x/a;->r(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setTint(I)Lh/b/k;
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/b/q/g;->v:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lh/b/q/g;->w:Z

    iget-object v0, p0, Lh/b/q/b;->a:Lh/b/q/i;

    sget-object v1, Lh/b/k$c;->b:Lh/b/k$c;

    invoke-interface {v0, v1}, Lh/b/q/i;->r(Ljava/lang/Object;)Lh/b/q/a;

    move-result-object v0

    sget-object v1, Lh/b/v/k;->a:Lh/b/v/k$c;

    int-to-double v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    return-object p0
.end method

.method public varargs u0([Lh/b/p/a;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh/b/q/g;->Y1(F)V

    invoke-direct {p0}, Lh/b/q/g;->a2()V

    invoke-direct {p0, p1}, Lh/b/q/g;->A1([Lh/b/p/a;)[Lh/b/p/a;

    move-result-object p1

    iget-object v0, p0, Lh/b/q/g;->e:Lh/b/q/d;

    if-eqz v0, :cond_0

    iget v1, p0, Lh/b/q/g;->g:I

    invoke-virtual {v0, v1, p1}, Lh/b/q/d;->r0(I[Lh/b/p/a;)Lh/b/l;

    :cond_0
    iget-object v0, p0, Lh/b/q/b;->a:Lh/b/q/i;

    sget-object v1, Lh/b/k$c;->b:Lh/b/k$c;

    invoke-interface {v0, v1}, Lh/b/q/i;->r(Ljava/lang/Object;)Lh/b/q/a;

    move-result-object v0

    invoke-direct {p0, v1}, Lh/b/q/g;->O1(Lh/b/k$c;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lh/b/q/b;->a:Lh/b/q/i;

    invoke-interface {v1}, Lh/b/q/i;->getTarget()Lh/b/c;

    move-result-object v1

    sget-object v2, Lh/b/v/j;->n:Lh/b/v/j;

    invoke-virtual {v1, v2}, Lh/b/c;->l(Lh/b/v/b;)F

    move-result v2

    sget-object v3, Lh/b/v/j;->m:Lh/b/v/j;

    invoke-virtual {v1, v3}, Lh/b/c;->l(Lh/b/v/b;)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p0, Lh/b/q/g;->s:F

    sub-float v2, v1, v2

    div-float/2addr v2, v1

    const v1, 0x3f666666    # 0.9f

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sget-object v2, Lh/b/v/j;->e:Lh/b/v/j;

    float-to-double v3, v1

    invoke-virtual {v0, v2, v3, v4}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v1

    sget-object v2, Lh/b/v/j;->f:Lh/b/v/j;

    invoke-virtual {v1, v2, v3, v4}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    :cond_1
    iget-object p0, p0, Lh/b/q/b;->a:Lh/b/q/i;

    invoke-interface {p0, v0, p1}, Lh/b/i;->Y0(Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    return-void
.end method
