.class public Lh/b/q/e;
.super Lh/b/q/b;
.source "FolmeHover.java"

# interfaces
.implements Lh/b/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/q/e$c;
    }
.end annotation


# static fields
.field private static final b:F = 1.15f

.field private static final c:I = 0xc

.field private static final d:F = 0.5f

.field private static final e:I = 0x24

.field private static f:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lh/b/q/e$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private g:F

.field private h:Lh/b/p/a;

.field private i:Lh/b/p/a;

.field private j:Lh/b/p/a;

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lh/b/g$b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lh/b/g$b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lh/b/g$a;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:[I

.field private s:F

.field private t:I

.field private u:I

.field private v:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/lang/String;

.field private z:Lh/b/t/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lh/b/q/e;->f:Ljava/util/WeakHashMap;

    return-void
.end method

.method public varargs constructor <init>([Lh/b/c;)V
    .locals 5

    invoke-direct {p0, p1}, Lh/b/q/b;-><init>([Lh/b/c;)V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lh/b/q/e;->g:F

    new-instance v0, Lh/b/p/a;

    invoke-direct {v0}, Lh/b/p/a;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const/4 v3, -0x2

    invoke-static {v3, v2}, Lh/b/x/c;->e(I[F)Lh/b/x/c$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/b/p/a;->n(Lh/b/x/c$a;)Lh/b/p/a;

    move-result-object v0

    iput-object v0, p0, Lh/b/q/e;->h:Lh/b/p/a;

    new-instance v0, Lh/b/p/a;

    invoke-direct {v0}, Lh/b/p/a;-><init>()V

    iput-object v0, p0, Lh/b/q/e;->i:Lh/b/p/a;

    new-instance v0, Lh/b/p/a;

    invoke-direct {v0}, Lh/b/p/a;-><init>()V

    iput-object v0, p0, Lh/b/q/e;->j:Lh/b/p/a;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lh/b/q/e;->k:Ljava/util/Map;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lh/b/q/e;->l:Ljava/util/Map;

    sget-object v0, Lh/b/g$a;->a:Lh/b/g$a;

    iput-object v0, p0, Lh/b/q/e;->m:Lh/b/g$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/b/q/e;->n:Z

    iput-boolean v0, p0, Lh/b/q/e;->p:Z

    new-array v2, v1, [I

    iput-object v2, p0, Lh/b/q/e;->r:[I

    const/4 v2, 0x0

    iput v2, p0, Lh/b/q/e;->s:F

    iput v0, p0, Lh/b/q/e;->t:I

    iput v0, p0, Lh/b/q/e;->u:I

    const-string v2, "MOVE"

    iput-object v2, p0, Lh/b/q/e;->y:Ljava/lang/String;

    new-instance v2, Lh/b/q/e$a;

    invoke-direct {v2, p0}, Lh/b/q/e$a;-><init>(Lh/b/q/e;)V

    iput-object v2, p0, Lh/b/q/e;->z:Lh/b/t/b;

    array-length v2, p1

    if-lez v2, :cond_0

    aget-object p1, p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lh/b/q/e;->I1(Lh/b/c;)V

    iget-object p1, p0, Lh/b/q/e;->m:Lh/b/g$a;

    invoke-direct {p0, p1}, Lh/b/q/e;->j2(Lh/b/g$a;)V

    iget-object p1, p0, Lh/b/q/e;->i:Lh/b/p/a;

    new-array v2, v1, [F

    fill-array-data v2, :array_1

    invoke-static {v3, v2}, Lh/b/x/c;->e(I[F)Lh/b/x/c$a;

    move-result-object v2

    invoke-virtual {p1, v2}, Lh/b/p/a;->n(Lh/b/x/c$a;)Lh/b/p/a;

    iget-object p1, p0, Lh/b/q/e;->i:Lh/b/p/a;

    const/4 v2, 0x1

    new-array v2, v2, [Lh/b/t/b;

    iget-object v4, p0, Lh/b/q/e;->z:Lh/b/t/b;

    aput-object v4, v2, v0

    invoke-virtual {p1, v2}, Lh/b/p/a;->a([Lh/b/t/b;)Lh/b/p/a;

    iget-object p0, p0, Lh/b/q/e;->j:Lh/b/p/a;

    new-array p1, v1, [F

    fill-array-data p1, :array_2

    invoke-virtual {p0, v3, p1}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object p0

    sget-object p1, Lh/b/v/j;->o:Lh/b/v/j;

    const-wide/16 v2, -0x2

    new-array v0, v1, [F

    fill-array-data v0, :array_3

    invoke-virtual {p0, p1, v2, v3, v0}, Lh/b/p/a;->u(Lh/b/v/b;J[F)Lh/b/p/a;

    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3ecccccd    # 0.4f
    .end array-data

    :array_1
    .array-data 4
        0x3f7d70a4    # 0.99f
        0x3f19999a    # 0.6f
    .end array-data

    :array_2
    .array-data 4
        0x3f7d70a4    # 0.99f
        0x3ecccccd    # 0.4f
    .end array-data

    :array_3
    .array-data 4
        0x3f666666    # 0.9f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method

.method private static A1(Landroid/view/View;)I
    .locals 4

    :try_start_0
    const-string v0, "android.view.View"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getFeedbackColor"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFeedbackColor failed , e:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method

.method private static B1(Landroid/view/View;)F
    .locals 4

    :try_start_0
    const-string v0, "android.view.View"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getFeedbackRadius"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFeedbackRadius failed , e:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method private static C1(Landroid/view/View;)I
    .locals 4

    :try_start_0
    const-string v0, "android.view.View"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getPointerShapeType"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPointerShapeType failed , e:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method

.method private varargs D1([Lh/b/g$b;)Lh/b/g$b;
    .locals 0

    array-length p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x0

    aget-object p0, p1, p0

    goto :goto_0

    :cond_0
    sget-object p0, Lh/b/g$b;->a:Lh/b/g$b;

    :goto_0
    return-object p0
.end method

.method private varargs E1(Landroid/view/View;Landroid/view/MotionEvent;[Lh/b/p/a;)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 p1, 0x9

    if-eq v0, p1, :cond_1

    const/16 p1, 0xa

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p3}, Lh/b/q/e;->Q1(Landroid/view/MotionEvent;[Lh/b/p/a;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, p3}, Lh/b/q/e;->P1(Landroid/view/MotionEvent;[Lh/b/p/a;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lh/b/q/e;->R1(Landroid/view/View;Landroid/view/MotionEvent;[Lh/b/p/a;)V

    :goto_0
    return-void
.end method

.method private varargs F1(Landroid/view/View;[Lh/b/p/a;)V
    .locals 2

    sget-object v0, Lh/b/q/e;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/q/e$c;

    if-nez v0, :cond_0

    new-instance v0, Lh/b/q/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/b/q/e$c;-><init>(Lh/b/q/e$a;)V

    sget-object v1, Lh/b/q/e;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    invoke-virtual {v0, p0, p2}, Lh/b/q/e$c;->a(Lh/b/q/e;[Lh/b/p/a;)V

    return-void
.end method

.method private varargs G1(Z[Lh/b/p/a;)V
    .locals 5

    iput-boolean p1, p0, Lh/b/q/e;->n:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh/b/q/e;->q:Z

    iget-object v0, p0, Lh/b/q/e;->m:Lh/b/g$a;

    sget-object v1, Lh/b/g$a;->c:Lh/b/g$a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lh/b/q/e;->v:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lh/b/q/e;->d2(Landroid/view/View;Z)V

    invoke-static {v0, p1}, Lh/b/q/e;->i2(Landroid/view/View;Z)V

    :cond_1
    invoke-virtual {p0}, Lh/b/q/e;->J1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lh/b/q/e;->x0(Z)V

    invoke-virtual {p0, p1}, Lh/b/q/e;->Z0(Z)V

    :cond_2
    iget v0, p0, Lh/b/q/e;->s:F

    invoke-virtual {p0, v0}, Lh/b/q/e;->X0(F)Lh/b/g;

    invoke-direct {p0}, Lh/b/q/e;->h2()V

    invoke-direct {p0, p2}, Lh/b/q/e;->y1([Lh/b/p/a;)[Lh/b/p/a;

    move-result-object p2

    iget-object v0, p0, Lh/b/q/b;->a:Lh/b/q/i;

    sget-object v1, Lh/b/g$b;->a:Lh/b/g$b;

    invoke-interface {v0, v1}, Lh/b/q/i;->r(Ljava/lang/Object;)Lh/b/q/a;

    move-result-object v0

    invoke-direct {p0, v1}, Lh/b/q/e;->M1(Lh/b/g$b;)Z

    move-result v1

    if-eqz v1, :cond_3

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

    const/high16 v2, 0x41400000    # 12.0f

    add-float/2addr v2, v1

    div-float/2addr v2, v1

    const v1, 0x3f933333    # 1.15f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sget-object v2, Lh/b/v/j;->e:Lh/b/v/j;

    float-to-double v3, v1

    invoke-virtual {v0, v2, v3, v4}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v1

    sget-object v2, Lh/b/v/j;->f:Lh/b/v/j;

    invoke-virtual {v1, v2, v3, v4}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    :cond_3
    iget-object v1, p0, Lh/b/q/e;->x:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_4

    new-array p1, p1, [Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    aput-object v1, p1, v2

    invoke-static {p1}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object p1

    invoke-interface {p1}, Lh/b/f;->d()Lh/b/i;

    move-result-object p1

    sget-object v1, Lh/b/v/j;->e:Lh/b/v/j;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {p1, v1, v2}, Lh/b/i;->M(Lh/b/v/b;F)Lh/b/i;

    move-result-object p1

    sget-object v1, Lh/b/v/j;->f:Lh/b/v/j;

    invoke-interface {p1, v1, v2}, Lh/b/i;->M(Lh/b/v/b;F)Lh/b/i;

    move-result-object p1

    invoke-interface {p1, p2}, Lh/b/i;->h1([Lh/b/p/a;)Lh/b/i;

    :cond_4
    iget-object p0, p0, Lh/b/q/b;->a:Lh/b/q/i;

    invoke-interface {p0, v0, p2}, Lh/b/i;->Y0(Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    return-void
.end method

.method private varargs H1(I[Lh/b/p/a;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lh/b/q/e;->G1(Z[Lh/b/p/a;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Lh/b/q/e;->o1([Lh/b/p/a;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private I1(Lh/b/c;)V
    .locals 6

    instance-of v0, p1, Lmiuix/animation/ViewTarget;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmiuix/animation/ViewTarget;

    invoke-virtual {v0}, Lmiuix/animation/ViewTarget;->I()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    sget-object v1, Lh/b/v/j;->n:Lh/b/v/j;

    invoke-virtual {p1, v1}, Lh/b/c;->l(Lh/b/v/b;)F

    move-result v1

    sget-object v2, Lh/b/v/j;->m:Lh/b/v/j;

    invoke-virtual {p1, v2}, Lh/b/c;->l(Lh/b/v/b;)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v1, 0x41400000    # 12.0f

    add-float/2addr v1, p1

    div-float/2addr v1, p1

    const p1, 0x3f933333    # 1.15f

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, p0, Lh/b/q/e;->t:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lh/b/q/e;->u:I

    iget v1, p0, Lh/b/q/e;->t:I

    add-int/lit8 v1, v1, -0x28

    add-int/lit8 v0, v0, -0x28

    int-to-float v1, v1

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    invoke-direct {p0, v1, v2, v3}, Lh/b/q/e;->S1(FFF)F

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v5, 0x41700000    # 15.0f

    invoke-direct {p0, v1, v5, v2}, Lh/b/q/e;->k2(FFF)F

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    int-to-float v0, v0

    invoke-direct {p0, v0, v2, v3}, Lh/b/q/e;->S1(FFF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-direct {p0, v0, v5, v2}, Lh/b/q/e;->k2(FFF)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    cmpl-float p1, p1, v4

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :goto_1
    iput v2, p0, Lh/b/q/e;->g:F

    iget p1, p0, Lh/b/q/e;->t:I

    iget v0, p0, Lh/b/q/e;->u:I

    if-ne p1, v0, :cond_2

    const/16 v1, 0x64

    if-ge p1, v1, :cond_2

    if-ge v0, v1, :cond_2

    int-to-float p1, p1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lh/b/q/e;->X0(F)Lh/b/g;

    goto :goto_2

    :cond_2
    const/high16 p1, 0x42100000    # 36.0f

    invoke-virtual {p0, p1}, Lh/b/q/e;->X0(F)Lh/b/g;

    :cond_3
    :goto_2
    return-void
.end method

.method private static K1(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.view.View"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "isMagicView"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isMagicView failed , e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static L1(Landroid/view/View;[ILandroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    const/4 v2, 0x0

    aget v3, p1, v2

    if-lt v1, v3, :cond_0

    aget v3, p1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    if-gt v1, v3, :cond_0

    aget v1, p1, v0

    if-lt p2, v1, :cond_0

    aget p1, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p1, p0

    if-gt p2, p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :cond_1
    :goto_0
    return v0
.end method

.method private M1(Lh/b/g$b;)Z
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lh/b/q/e;->k:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private N1(Lh/b/g$b;)Z
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lh/b/q/e;->l:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static O1(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.view.View"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "isWrapped"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " isWrapped failed , e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private varargs P1(Landroid/view/MotionEvent;[Lh/b/p/a;)V
    .locals 2

    invoke-static {}, Lh/b/x/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onEventEnter, touchEnter"

    invoke-static {v1, v0}, Lh/b/x/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lh/b/q/e;->R(Landroid/view/MotionEvent;[Lh/b/p/a;)V

    return-void
.end method

.method private varargs Q1(Landroid/view/MotionEvent;[Lh/b/p/a;)V
    .locals 2

    iget-boolean v0, p0, Lh/b/q/e;->q:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lh/b/x/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onEventExit, touchExit"

    invoke-static {v1, v0}, Lh/b/x/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lh/b/q/e;->y(Landroid/view/MotionEvent;[Lh/b/p/a;)V

    invoke-direct {p0}, Lh/b/q/e;->T1()V

    :cond_1
    return-void
.end method

.method private varargs R1(Landroid/view/View;Landroid/view/MotionEvent;[Lh/b/p/a;)V
    .locals 0

    iget-boolean p3, p0, Lh/b/q/e;->q:Z

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    sget-object p3, Lh/b/g$b;->a:Lh/b/g$b;

    invoke-direct {p0, p3}, Lh/b/q/e;->N1(Lh/b/g$b;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Lh/b/q/e;->n:Z

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2}, Lh/b/q/e;->r1(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method private S1(FFF)F
    .locals 0

    sub-float/2addr p1, p2

    sub-float/2addr p3, p2

    div-float/2addr p1, p3

    return p1
.end method

.method private T1()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/b/q/e;->q:Z

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

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    :cond_0
    return-object p0
.end method

.method private V1()V
    .locals 0

    return-void
.end method

.method private W1()V
    .locals 3

    iget-object v0, p0, Lh/b/q/e;->k:Ljava/util/Map;

    sget-object v1, Lh/b/g$b;->a:Lh/b/g$b;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh/b/q/e;->k:Ljava/util/Map;

    sget-object v1, Lh/b/g$b;->b:Lh/b/g$b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lh/b/q/b;->a:Lh/b/q/i;

    invoke-interface {p0, v1}, Lh/b/q/i;->r(Ljava/lang/Object;)Lh/b/q/a;

    move-result-object p0

    sget-object v0, Lh/b/v/j;->e:Lh/b/v/j;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v0, v1, v2}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object p0

    sget-object v0, Lh/b/v/j;->f:Lh/b/v/j;

    invoke-virtual {p0, v0, v1, v2}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    return-void
.end method

.method private X1()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/b/q/e;->n:Z

    iget-object v0, p0, Lh/b/q/e;->l:Ljava/util/Map;

    sget-object v1, Lh/b/g$b;->a:Lh/b/g$b;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh/b/q/e;->l:Ljava/util/Map;

    sget-object v1, Lh/b/g$b;->b:Lh/b/g$b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lh/b/q/b;->a:Lh/b/q/i;

    invoke-interface {p0, v1}, Lh/b/q/i;->r(Ljava/lang/Object;)Lh/b/q/a;

    move-result-object p0

    sget-object v0, Lh/b/v/j;->b:Lh/b/v/j;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object p0

    sget-object v0, Lh/b/v/j;->c:Lh/b/v/j;

    invoke-virtual {p0, v0, v1, v2}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    return-void
.end method

.method private static Y1(Landroid/view/View;I)V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "android.view.View"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "setFeedbackColor"

    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setFeedbackColor failed , e:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static Z1(Landroid/view/View;F)V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "android.view.View"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "setFeedbackRadius"

    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setFeedbackRadius failed , e:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static a2(Landroid/view/View;I)V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "android.view.View"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "setHotXOffset"

    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setHotXOffset failed , e:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static b2(Landroid/view/View;I)V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "android.view.View"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "setHotYOffset"

    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setHotYOffset failed , e:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private c2(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lh/b/q/e;->v:Ljava/lang/ref/WeakReference;

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

    iput-object v0, p0, Lh/b/q/e;->v:Ljava/lang/ref/WeakReference;

    const/4 p0, 0x1

    return p0
.end method

.method private static d2(Landroid/view/View;Z)V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "android.view.View"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "setMagicView"

    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setMagicView failed , e:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static e2(Landroid/view/View;Z)V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "android.view.View"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "setPointerHide"

    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setPointerHide failed , e:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static f2(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "android.view.View"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "setPointerShape"

    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setPointerShape failed , e:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static g2(Landroid/view/View;I)V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "android.view.View"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "setPointerShapeType"

    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setPointerShapeType failed , e:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private h2()V
    .locals 5

    iget-boolean v0, p0, Lh/b/q/e;->o:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lh/b/q/e;->p:Z

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

    sget-object v3, Lh/b/g$b;->a:Lh/b/g$b;

    invoke-interface {v2, v3}, Lh/b/q/i;->r(Ljava/lang/Object;)Lh/b/q/a;

    move-result-object v2

    int-to-double v3, v0

    invoke-virtual {v2, v1, v3, v4}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    iget-object p0, p0, Lh/b/q/b;->a:Lh/b/q/i;

    sget-object v0, Lh/b/g$b;->b:Lh/b/g$b;

    invoke-interface {p0, v0}, Lh/b/q/i;->r(Ljava/lang/Object;)Lh/b/q/a;

    move-result-object p0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    :cond_2
    :goto_0
    return-void
.end method

.method private static i2(Landroid/view/View;Z)V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "android.view.View"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "setWrapped"

    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setWrapped failed , e:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private j2(Lh/b/g$a;)V
    .locals 2

    sget-object v0, Lh/b/q/e$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lh/b/q/e;->m:Lh/b/g$a;

    sget-object v1, Lh/b/g$a;->a:Lh/b/g$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lh/b/g$a;->b:Lh/b/g$a;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lh/b/q/e;->b()Lh/b/g;

    :cond_2
    invoke-direct {p0}, Lh/b/q/e;->W1()V

    invoke-direct {p0}, Lh/b/q/e;->X1()V

    invoke-direct {p0}, Lh/b/q/e;->V1()V

    iput-object p1, p0, Lh/b/q/e;->m:Lh/b/g$a;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lh/b/q/e;->m:Lh/b/g$a;

    sget-object v1, Lh/b/g$a;->c:Lh/b/g$a;

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lh/b/q/e;->u1()V

    :cond_4
    invoke-direct {p0}, Lh/b/q/e;->h2()V

    invoke-direct {p0}, Lh/b/q/e;->W1()V

    invoke-direct {p0}, Lh/b/q/e;->X1()V

    iput-object p1, p0, Lh/b/q/e;->m:Lh/b/g$a;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lh/b/q/e;->m:Lh/b/g$a;

    sget-object v1, Lh/b/g$a;->b:Lh/b/g$a;

    if-ne v0, v1, :cond_6

    invoke-direct {p0}, Lh/b/q/e;->v1()V

    invoke-direct {p0}, Lh/b/q/e;->w1()V

    goto :goto_0

    :cond_6
    sget-object v1, Lh/b/g$a;->c:Lh/b/g$a;

    if-ne v0, v1, :cond_7

    invoke-direct {p0}, Lh/b/q/e;->v1()V

    invoke-direct {p0}, Lh/b/q/e;->w1()V

    invoke-direct {p0}, Lh/b/q/e;->u1()V

    :cond_7
    :goto_0
    invoke-direct {p0}, Lh/b/q/e;->h2()V

    iput-object p1, p0, Lh/b/q/e;->m:Lh/b/g$a;

    :goto_1
    return-void
.end method

.method private k2(FFF)F
    .locals 0

    sub-float/2addr p3, p2

    mul-float/2addr p3, p1

    add-float/2addr p2, p3

    return p2
.end method

.method public static synthetic q1(Lh/b/q/e;Landroid/view/View;Landroid/view/MotionEvent;[Lh/b/p/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lh/b/q/e;->E1(Landroid/view/View;Landroid/view/MotionEvent;[Lh/b/p/a;)V

    return-void
.end method

.method private r1(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget-object v1, p0, Lh/b/q/e;->r:[I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, Lh/b/q/e;->r:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    iget-object v3, p0, Lh/b/q/e;->r:[I

    const/4 v5, 0x1

    aget v3, v3, v5

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v4

    add-float/2addr v3, v6

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float/2addr p2, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget v1, p0, Lh/b/q/e;->g:F

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v4, v1, v3

    if-nez v4, :cond_0

    move v4, p1

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    mul-float/2addr v0, v4

    cmpl-float v3, v1, v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    mul-float/2addr p2, p1

    iget-object p1, p0, Lh/b/q/b;->a:Lh/b/q/i;

    iget-object v1, p0, Lh/b/q/e;->y:Ljava/lang/String;

    invoke-interface {p1, v1}, Lh/b/q/i;->r(Ljava/lang/Object;)Lh/b/q/a;

    move-result-object p1

    sget-object v1, Lh/b/v/j;->b:Lh/b/v/j;

    float-to-double v3, v0

    invoke-virtual {p1, v1, v3, v4}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object p1

    sget-object v0, Lh/b/v/j;->c:Lh/b/v/j;

    float-to-double v3, p2

    invoke-virtual {p1, v0, v3, v4}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object p1

    iget-object p2, p0, Lh/b/q/b;->a:Lh/b/q/i;

    new-array v0, v5, [Lh/b/p/a;

    iget-object p0, p0, Lh/b/q/e;->h:Lh/b/p/a;

    aput-object p0, v0, v2

    invoke-interface {p2, p1, v0}, Lh/b/i;->Y0(Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    return-void
.end method

.method private static s1(Landroid/view/View;Landroid/graphics/Point;)V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Point;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "android.view.View"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "addMagicPoint"

    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addMagicPoint failed , e:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static t1(Landroid/view/View;)V
    .locals 4

    :try_start_0
    const-string v0, "android.view.View"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "clearMagicPoint"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearMagicPoint failed , e:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private u1()V
    .locals 0

    return-void
.end method

.method private v1()V
    .locals 3

    sget-object v0, Lh/b/g$b;->a:Lh/b/g$b;

    invoke-direct {p0, v0}, Lh/b/q/e;->M1(Lh/b/g$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lh/b/q/b;->a:Lh/b/q/i;

    invoke-interface {v1, v0}, Lh/b/q/i;->r(Ljava/lang/Object;)Lh/b/q/a;

    move-result-object v1

    sget-object v2, Lh/b/v/j;->e:Lh/b/v/j;

    invoke-virtual {v1, v2}, Lh/b/q/a;->z(Ljava/lang/Object;)Lh/b/q/a;

    iget-object v1, p0, Lh/b/q/b;->a:Lh/b/q/i;

    invoke-interface {v1, v0}, Lh/b/q/i;->r(Ljava/lang/Object;)Lh/b/q/a;

    move-result-object v0

    sget-object v1, Lh/b/v/j;->f:Lh/b/v/j;

    invoke-virtual {v0, v1}, Lh/b/q/a;->z(Ljava/lang/Object;)Lh/b/q/a;

    :cond_0
    sget-object v0, Lh/b/g$b;->b:Lh/b/g$b;

    invoke-direct {p0, v0}, Lh/b/q/e;->M1(Lh/b/g$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh/b/q/b;->a:Lh/b/q/i;

    invoke-interface {v1, v0}, Lh/b/q/i;->r(Ljava/lang/Object;)Lh/b/q/a;

    move-result-object v1

    sget-object v2, Lh/b/v/j;->e:Lh/b/v/j;

    invoke-virtual {v1, v2}, Lh/b/q/a;->z(Ljava/lang/Object;)Lh/b/q/a;

    iget-object v1, p0, Lh/b/q/b;->a:Lh/b/q/i;

    invoke-interface {v1, v0}, Lh/b/q/i;->r(Ljava/lang/Object;)Lh/b/q/a;

    move-result-object v0

    sget-object v1, Lh/b/v/j;->f:Lh/b/v/j;

    invoke-virtual {v0, v1}, Lh/b/q/a;->z(Ljava/lang/Object;)Lh/b/q/a;

    :cond_1
    iget-object p0, p0, Lh/b/q/e;->k:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private w1()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/b/q/e;->n:Z

    sget-object v0, Lh/b/g$b;->a:Lh/b/g$b;

    invoke-direct {p0, v0}, Lh/b/q/e;->N1(Lh/b/g$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lh/b/q/b;->a:Lh/b/q/i;

    invoke-interface {v1, v0}, Lh/b/q/i;->r(Ljava/lang/Object;)Lh/b/q/a;

    move-result-object v1

    sget-object v2, Lh/b/v/j;->b:Lh/b/v/j;

    invoke-virtual {v1, v2}, Lh/b/q/a;->z(Ljava/lang/Object;)Lh/b/q/a;

    iget-object v1, p0, Lh/b/q/b;->a:Lh/b/q/i;

    invoke-interface {v1, v0}, Lh/b/q/i;->r(Ljava/lang/Object;)Lh/b/q/a;

    move-result-object v0

    sget-object v1, Lh/b/v/j;->c:Lh/b/v/j;

    invoke-virtual {v0, v1}, Lh/b/q/a;->z(Ljava/lang/Object;)Lh/b/q/a;

    :cond_0
    sget-object v0, Lh/b/g$b;->b:Lh/b/g$b;

    invoke-direct {p0, v0}, Lh/b/q/e;->N1(Lh/b/g$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh/b/q/b;->a:Lh/b/q/i;

    invoke-interface {v1, v0}, Lh/b/q/i;->r(Ljava/lang/Object;)Lh/b/q/a;

    move-result-object v1

    sget-object v2, Lh/b/v/j;->b:Lh/b/v/j;

    invoke-virtual {v1, v2}, Lh/b/q/a;->z(Ljava/lang/Object;)Lh/b/q/a;

    iget-object v1, p0, Lh/b/q/b;->a:Lh/b/q/i;

    invoke-interface {v1, v0}, Lh/b/q/i;->r(Ljava/lang/Object;)Lh/b/q/a;

    move-result-object v0

    sget-object v1, Lh/b/v/j;->c:Lh/b/v/j;

    invoke-virtual {v0, v1}, Lh/b/q/a;->z(Ljava/lang/Object;)Lh/b/q/a;

    :cond_1
    iget-object p0, p0, Lh/b/q/e;->l:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private varargs x1(Landroid/view/View;[Lh/b/p/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh/b/q/e;->F1(Landroid/view/View;[Lh/b/p/a;)V

    invoke-direct {p0, p1}, Lh/b/q/e;->c2(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lh/b/x/f;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "handleViewHover for "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lh/b/x/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private varargs y1([Lh/b/p/a;)[Lh/b/p/a;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lh/b/p/a;

    iget-object p0, p0, Lh/b/q/e;->i:Lh/b/p/a;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Lh/b/x/a;->o([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lh/b/p/a;

    return-object p0
.end method

.method private varargs z1([Lh/b/p/a;)[Lh/b/p/a;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lh/b/p/a;

    iget-object p0, p0, Lh/b/q/e;->j:Lh/b/p/a;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Lh/b/x/a;->o([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lh/b/p/a;

    return-object p0
.end method


# virtual methods
.method public varargs C(Landroid/view/View;[Lh/b/p/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh/b/q/e;->x1(Landroid/view/View;[Lh/b/p/a;)V

    return-void
.end method

.method public C0(Landroid/view/View;)Lh/b/g;
    .locals 1

    iget-object v0, p0, Lh/b/q/e;->x:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lh/b/q/e;->x:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public G(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lh/b/q/e;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/q/e$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lh/b/q/e$c;->b(Lh/b/q/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lh/b/q/e;->f:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public varargs H(Landroid/view/View;Landroid/view/MotionEvent;[Lh/b/p/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lh/b/q/e;->R1(Landroid/view/View;Landroid/view/MotionEvent;[Lh/b/p/a;)V

    return-void
.end method

.method public J1()Z
    .locals 2

    iget v0, p0, Lh/b/q/e;->t:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_1

    iget v0, p0, Lh/b/q/e;->u:I

    if-ge v0, v1, :cond_1

    iget-boolean v0, p0, Lh/b/q/e;->n:Z

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lh/b/q/e;->m:Lh/b/g$a;

    sget-object v0, Lh/b/g$a;->b:Lh/b/g$a;

    if-eq p0, v0, :cond_0

    sget-object v0, Lh/b/g$a;->c:Lh/b/g$a;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public K0(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object p0, p0, Lh/b/q/b;->a:Lh/b/q/i;

    invoke-interface {p0}, Lh/b/q/i;->getTarget()Lh/b/c;

    move-result-object p0

    invoke-virtual {p0}, Lh/b/c;->j()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Lh/b/q/e;->f2(Landroid/view/View;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public L0()V
    .locals 1

    invoke-direct {p0}, Lh/b/q/e;->h2()V

    iget-object p0, p0, Lh/b/q/b;->a:Lh/b/q/i;

    sget-object v0, Lh/b/g$b;->a:Lh/b/g$b;

    invoke-interface {p0, v0}, Lh/b/i;->b1(Ljava/lang/Object;)Lh/b/i;

    return-void
.end method

.method public N()Z
    .locals 1

    iget-object p0, p0, Lh/b/q/b;->a:Lh/b/q/i;

    invoke-interface {p0}, Lh/b/q/i;->getTarget()Lh/b/c;

    move-result-object p0

    invoke-virtual {p0}, Lh/b/c;->j()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lh/b/q/e;->K1(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public N0()V
    .locals 1

    iget-object p0, p0, Lh/b/q/b;->a:Lh/b/q/i;

    sget-object v0, Lh/b/g$b;->b:Lh/b/g$b;

    invoke-interface {p0, v0}, Lh/b/i;->b1(Ljava/lang/Object;)Lh/b/i;

    return-void
.end method

.method public varargs P([Lh/b/p/a;)V
    .locals 1

    invoke-direct {p0, p1}, Lh/b/q/e;->z1([Lh/b/p/a;)[Lh/b/p/a;

    move-result-object p1

    iget-object p0, p0, Lh/b/q/b;->a:Lh/b/q/i;

    sget-object v0, Lh/b/g$b;->b:Lh/b/g$b;

    invoke-interface {p0, v0}, Lh/b/q/i;->r(Ljava/lang/Object;)Lh/b/q/a;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lh/b/i;->Y0(Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    return-void
.end method

.method public Q0()I
    .locals 1

    iget-object p0, p0, Lh/b/q/b;->a:Lh/b/q/i;

    invoke-interface {p0}, Lh/b/q/i;->getTarget()Lh/b/c;

    move-result-object p0

    invoke-virtual {p0}, Lh/b/c;->j()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lh/b/q/e;->A1(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public varargs R(Landroid/view/MotionEvent;[Lh/b/p/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lh/b/q/e;->H1(I[Lh/b/p/a;)V

    return-void
.end method

.method public R0(F)V
    .locals 1

    iget-object p0, p0, Lh/b/q/b;->a:Lh/b/q/i;

    invoke-interface {p0}, Lh/b/q/i;->getTarget()Lh/b/c;

    move-result-object p0

    invoke-virtual {p0}, Lh/b/c;->j()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Lh/b/q/e;->Z1(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public S(I)V
    .locals 1

    iget-object p0, p0, Lh/b/q/b;->a:Lh/b/q/i;

    invoke-interface {p0}, Lh/b/q/i;->getTarget()Lh/b/c;

    move-result-object p0

    invoke-virtual {p0}, Lh/b/c;->j()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Lh/b/q/e;->a2(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public T()Z
    .locals 1

    iget-object p0, p0, Lh/b/q/b;->a:Lh/b/q/i;

    invoke-interface {p0}, Lh/b/q/i;->getTarget()Lh/b/c;

    move-result-object p0

    invoke-virtual {p0}, Lh/b/c;->j()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lh/b/q/e;->O1(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public U()F
    .locals 1

    iget-object p0, p0, Lh/b/q/b;->a:Lh/b/q/i;

    invoke-interface {p0}, Lh/b/q/i;->getTarget()Lh/b/c;

    move-result-object p0

    invoke-virtual {p0}, Lh/b/c;->j()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lh/b/q/e;->B1(Landroid/view/View;)F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public W0()V
    .locals 1

    iget-object p0, p0, Lh/b/q/b;->a:Lh/b/q/i;

    invoke-interface {p0}, Lh/b/q/i;->getTarget()Lh/b/c;

    move-result-object p0

    invoke-virtual {p0}, Lh/b/c;->j()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lh/b/q/e;->t1(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public X0(F)Lh/b/g;
    .locals 2

    iput p1, p0, Lh/b/q/e;->s:F

    iget-object v0, p0, Lh/b/q/b;->a:Lh/b/q/i;

    invoke-interface {v0}, Lh/b/q/i;->getTarget()Lh/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/c;->j()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    sget v1, Lh/b/n$a;->miuix_animation_tag_view_hover_corners:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public Z0(Z)V
    .locals 1

    iget-object p0, p0, Lh/b/q/b;->a:Lh/b/q/i;

    invoke-interface {p0}, Lh/b/q/i;->getTarget()Lh/b/c;

    move-result-object p0

    invoke-virtual {p0}, Lh/b/c;->j()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Lh/b/q/e;->e2(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public a(I)Lh/b/g;
    .locals 4

    sget-object v0, Lh/b/v/k;->b:Lh/b/v/k$b;

    iget-object v1, p0, Lh/b/q/b;->a:Lh/b/q/i;

    sget-object v2, Lh/b/g$b;->a:Lh/b/g$b;

    invoke-interface {v1, v2}, Lh/b/q/i;->r(Ljava/lang/Object;)Lh/b/q/a;

    move-result-object v1

    int-to-double v2, p1

    invoke-virtual {v1, v0, v2, v3}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    iget-object p1, p0, Lh/b/q/b;->a:Lh/b/q/i;

    sget-object v1, Lh/b/g$b;->b:Lh/b/g$b;

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

.method public b()Lh/b/g;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/b/q/e;->p:Z

    sget-object v0, Lh/b/v/k;->a:Lh/b/v/k$c;

    iget-object v1, p0, Lh/b/q/b;->a:Lh/b/q/i;

    sget-object v2, Lh/b/g$b;->a:Lh/b/g$b;

    invoke-interface {v1, v2}, Lh/b/q/i;->r(Ljava/lang/Object;)Lh/b/q/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh/b/q/a;->z(Ljava/lang/Object;)Lh/b/q/a;

    iget-object v1, p0, Lh/b/q/b;->a:Lh/b/q/i;

    sget-object v2, Lh/b/g$b;->b:Lh/b/g$b;

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

    invoke-direct {p0, v1, p1, v0}, Lh/b/q/e;->E1(Landroid/view/View;Landroid/view/MotionEvent;[Lh/b/p/a;)V

    return-void
.end method

.method public varargs c1(F[Lh/b/g$b;)Lh/b/g;
    .locals 3

    iget-object v0, p0, Lh/b/q/b;->a:Lh/b/q/i;

    invoke-direct {p0, p2}, Lh/b/q/e;->D1([Lh/b/g$b;)Lh/b/g$b;

    move-result-object p2

    invoke-interface {v0, p2}, Lh/b/q/i;->r(Ljava/lang/Object;)Lh/b/q/a;

    move-result-object p2

    sget-object v0, Lh/b/v/j;->o:Lh/b/v/j;

    float-to-double v1, p1

    invoke-virtual {p2, v0, v1, v2}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    return-object p0
.end method

.method public varargs e(Landroid/view/View;Landroid/view/MotionEvent;[Lh/b/p/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lh/b/q/e;->E1(Landroid/view/View;Landroid/view/MotionEvent;[Lh/b/p/a;)V

    return-void
.end method

.method public f(I)Lh/b/g;
    .locals 1

    iget-object v0, p0, Lh/b/q/e;->i:Lh/b/p/a;

    invoke-virtual {v0, p1}, Lh/b/p/a;->A(I)Lh/b/p/a;

    iget-object v0, p0, Lh/b/q/e;->j:Lh/b/p/a;

    invoke-virtual {v0, p1}, Lh/b/p/a;->A(I)Lh/b/p/a;

    return-object p0
.end method

.method public f1(I)V
    .locals 1

    iget-object p0, p0, Lh/b/q/b;->a:Lh/b/q/i;

    invoke-interface {p0}, Lh/b/q/i;->getTarget()Lh/b/c;

    move-result-object p0

    invoke-virtual {p0}, Lh/b/c;->j()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Lh/b/q/e;->g2(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    invoke-super {p0}, Lh/b/q/b;->g()V

    iget-object v0, p0, Lh/b/q/e;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lh/b/q/e;->v:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lh/b/q/e;->U1(Ljava/lang/ref/WeakReference;)Landroid/view/View;

    iput-object v1, p0, Lh/b/q/e;->v:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object v0, p0, Lh/b/q/e;->w:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lh/b/q/e;->U1(Ljava/lang/ref/WeakReference;)Landroid/view/View;

    iput-object v1, p0, Lh/b/q/e;->w:Ljava/lang/ref/WeakReference;

    :cond_1
    iget-object v0, p0, Lh/b/q/e;->x:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lh/b/q/e;->U1(Ljava/lang/ref/WeakReference;)Landroid/view/View;

    iput-object v1, p0, Lh/b/q/e;->x:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method

.method public g0(Landroid/graphics/Point;)V
    .locals 1

    iget-object p0, p0, Lh/b/q/b;->a:Lh/b/q/i;

    invoke-interface {p0}, Lh/b/q/i;->getTarget()Lh/b/c;

    move-result-object p0

    invoke-virtual {p0}, Lh/b/c;->j()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Lh/b/q/e;->s1(Landroid/view/View;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public h(FFFF)Lh/b/g;
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

    invoke-virtual {p0, p1}, Lh/b/q/e;->setTint(I)Lh/b/g;

    move-result-object p0

    return-object p0
.end method

.method public i(FFFF)Lh/b/g;
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

    invoke-virtual {p0, p1}, Lh/b/q/e;->a(I)Lh/b/g;

    move-result-object p0

    return-object p0
.end method

.method public i0(I)V
    .locals 1

    iget-object p0, p0, Lh/b/q/b;->a:Lh/b/q/i;

    invoke-interface {p0}, Lh/b/q/i;->getTarget()Lh/b/c;

    move-result-object p0

    invoke-virtual {p0}, Lh/b/c;->j()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Lh/b/q/e;->Y1(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public varargs j(F[Lh/b/g$b;)Lh/b/g;
    .locals 3

    invoke-direct {p0, p2}, Lh/b/q/e;->D1([Lh/b/g$b;)Lh/b/g$b;

    move-result-object p2

    iget-object v0, p0, Lh/b/q/e;->k:Ljava/util/Map;

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

.method public l()I
    .locals 1

    iget-object p0, p0, Lh/b/q/b;->a:Lh/b/q/i;

    invoke-interface {p0}, Lh/b/q/i;->getTarget()Lh/b/c;

    move-result-object p0

    invoke-virtual {p0}, Lh/b/c;->j()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lh/b/q/e;->C1(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public varargs m0(F[Lh/b/g$b;)Lh/b/g;
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/b/q/e;->n:Z

    invoke-direct {p0, p2}, Lh/b/q/e;->D1([Lh/b/g$b;)Lh/b/g$b;

    move-result-object p2

    iget-object v0, p0, Lh/b/q/e;->l:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh/b/q/b;->a:Lh/b/q/i;

    invoke-interface {v0, p2}, Lh/b/q/i;->r(Ljava/lang/Object;)Lh/b/q/a;

    move-result-object p2

    sget-object v0, Lh/b/v/j;->b:Lh/b/v/j;

    float-to-double v1, p1

    invoke-virtual {p2, v0, v1, v2}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object p1

    sget-object p2, Lh/b/v/j;->c:Lh/b/v/j;

    invoke-virtual {p1, p2, v1, v2}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    return-object p0
.end method

.method public varargs o1([Lh/b/p/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lh/b/q/e;->G1(Z[Lh/b/p/a;)V

    return-void
.end method

.method public q0(I)V
    .locals 1

    iget-object p0, p0, Lh/b/q/b;->a:Lh/b/q/i;

    invoke-interface {p0}, Lh/b/q/i;->getTarget()Lh/b/c;

    move-result-object p0

    invoke-virtual {p0}, Lh/b/c;->j()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Lh/b/q/e;->b2(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public setTint(I)Lh/b/g;
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/b/q/e;->o:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lh/b/q/e;->p:Z

    iget-object v0, p0, Lh/b/q/b;->a:Lh/b/q/i;

    sget-object v1, Lh/b/g$b;->a:Lh/b/g$b;

    invoke-interface {v0, v1}, Lh/b/q/i;->r(Ljava/lang/Object;)Lh/b/q/a;

    move-result-object v0

    sget-object v1, Lh/b/v/k;->a:Lh/b/v/k$c;

    int-to-double v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    return-object p0
.end method

.method public t(Z)V
    .locals 1

    iget-object p0, p0, Lh/b/q/b;->a:Lh/b/q/i;

    invoke-interface {p0}, Lh/b/q/i;->getTarget()Lh/b/c;

    move-result-object p0

    invoke-virtual {p0}, Lh/b/c;->j()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Lh/b/q/e;->i2(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public u(Lh/b/g$a;)Lh/b/g;
    .locals 0

    invoke-direct {p0, p1}, Lh/b/q/e;->j2(Lh/b/g$a;)V

    return-object p0
.end method

.method public x0(Z)V
    .locals 1

    iget-object p0, p0, Lh/b/q/b;->a:Lh/b/q/i;

    invoke-interface {p0}, Lh/b/q/i;->getTarget()Lh/b/c;

    move-result-object p0

    invoke-virtual {p0}, Lh/b/c;->j()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Lh/b/q/e;->d2(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public varargs y(Landroid/view/MotionEvent;[Lh/b/p/a;)V
    .locals 3

    iget-object v0, p0, Lh/b/q/e;->x:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/b/q/e;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lh/b/q/e;->r:[I

    invoke-static {v0, v1, p1}, Lh/b/q/e;->L1(Landroid/view/View;[ILandroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    new-array v0, p1, [Landroid/view/View;

    iget-object v1, p0, Lh/b/q/e;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v0

    invoke-interface {v0}, Lh/b/f;->c()Lh/b/g;

    move-result-object v0

    new-array p1, p1, [Lh/b/p/a;

    iget-object v1, p0, Lh/b/q/e;->i:Lh/b/p/a;

    aput-object v1, p1, v2

    invoke-interface {v0, p1}, Lh/b/g;->o1([Lh/b/p/a;)V

    :cond_0
    sget-object p1, Lh/b/g$b;->b:Lh/b/g$b;

    invoke-direct {p0, p1}, Lh/b/q/e;->N1(Lh/b/g$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lh/b/q/e;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/b/q/b;->a:Lh/b/q/i;

    invoke-interface {v0, p1}, Lh/b/q/i;->r(Ljava/lang/Object;)Lh/b/q/a;

    move-result-object p1

    sget-object v0, Lh/b/v/j;->b:Lh/b/v/j;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object p1

    sget-object v0, Lh/b/v/j;->c:Lh/b/v/j;

    invoke-virtual {p1, v0, v1, v2}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    :cond_1
    invoke-virtual {p0, p2}, Lh/b/q/e;->P([Lh/b/p/a;)V

    return-void
.end method
