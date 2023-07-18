.class public final Ld/c/a/i7/i2/l;
.super Ljava/lang/Object;
.source "DragEventBusImpl.java"

# interfaces
.implements Ld/c/a/i7/i2/k;
.implements Lcom/android/camera/ui/DragLayout$e;


# static fields
.field private static final a:Ljava/lang/String; = "DragEventBusImpl"


# instance fields
.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/camera/ui/DragLayout$e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/c/a/i7/i2/l;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/c/a/i7/i2/l;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic I(IZLcom/android/camera/ui/DragLayout$e;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2, p0, p1}, Lcom/android/camera/ui/DragLayout$e;->onDragProgress(IZ)V

    :cond_0
    return-void
.end method

.method public static synthetic J(ZLcom/android/camera/ui/DragLayout$e;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/android/camera/ui/DragLayout$e;->onDragStart(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic L(Lcom/android/camera/ui/DragLayout$e;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/ui/DragLayout$e;->onExpendToTop()V

    :cond_0
    return-void
.end method

.method public static synthetic N(Ljava/lang/Runnable;Lcom/android/camera/ui/DragLayout$e;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/android/camera/ui/DragLayout$e;->onPromptExpand(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic P(ZLjava/lang/Runnable;Lcom/android/camera/ui/DragLayout$e;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2, p0, p1}, Lcom/android/camera/ui/DragLayout$e;->onPromptShrink(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic Q(Lcom/android/camera/ui/DragLayout$e;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/ui/DragLayout$e;->onShrinkExitTop()V

    :cond_0
    return-void
.end method

.method private synthetic b(IILjava/lang/String;Lcom/android/camera/ui/DragLayout$e;)V
    .locals 0

    if-eqz p4, :cond_0

    iget-object p0, p0, Ld/c/a/i7/i2/l;->c:Ljava/util/HashMap;

    invoke-interface {p4, p1, p2}, Lcom/android/camera/ui/DragLayout$e;->catchDrag(II)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic u(ZLcom/android/camera/ui/DragLayout$e;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/android/camera/ui/DragLayout$e;->onDragDone(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Q3(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$e;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "listener"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addOnDragListener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DragEventBusImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/i7/i2/l;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public S1(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "listener"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i7/i2/l;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removeOnDragListener "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DragEventBusImpl"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/i7/i2/l;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public catchDrag(II)Z
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

    iget-object v0, p0, Ld/c/a/i7/i2/l;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Ld/c/a/i7/i2/l;->b:Ljava/util/HashMap;

    new-instance v1, Ld/c/a/i7/i2/f;

    invoke-direct {v1, p0, p1, p2}, Ld/c/a/i7/i2/f;-><init>(Ld/c/a/i7/i2/l;II)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object p0, p0, Ld/c/a/i7/i2/l;->c:Ljava/util/HashMap;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public synthetic f(IILjava/lang/String;Lcom/android/camera/ui/DragLayout$e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/c/a/i7/i2/l;->b(IILjava/lang/String;Lcom/android/camera/ui/DragLayout$e;)V

    return-void
.end method

.method public onDragDone(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "up"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/i7/i2/l;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    new-instance v0, Ld/c/a/i7/i2/c;

    invoke-direct {v0, p1}, Ld/c/a/i7/i2/c;-><init>(Z)V

    invoke-interface {p0, v0}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onDragProgress(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "translationY",
            "up"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/i7/i2/l;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    new-instance v0, Ld/c/a/i7/i2/g;

    invoke-direct {v0, p1, p2}, Ld/c/a/i7/i2/g;-><init>(IZ)V

    invoke-interface {p0, v0}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onDragStart(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "up"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/i7/i2/l;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    new-instance v0, Ld/c/a/i7/i2/h;

    invoke-direct {v0, p1}, Ld/c/a/i7/i2/h;-><init>(Z)V

    invoke-interface {p0, v0}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onExpendToTop()V
    .locals 1

    iget-object p0, p0, Ld/c/a/i7/i2/l;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    sget-object v0, Ld/c/a/i7/i2/j;->a:Ld/c/a/i7/i2/j;

    invoke-interface {p0, v0}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onInterceptDrag()Z
    .locals 3

    iget-object v0, p0, Ld/c/a/i7/i2/l;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ld/c/a/i7/i2/l;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld/c/a/i7/i2/l;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/DragLayout$e;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/android/camera/ui/DragLayout$e;->onInterceptDrag()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onPromptExpand(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "finishCb"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/i7/i2/l;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    new-instance v0, Ld/c/a/i7/i2/i;

    invoke-direct {v0, p1}, Ld/c/a/i7/i2/i;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p0, v0}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onPromptShrink(ZLjava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "withAnim",
            "finishCb"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/i7/i2/l;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    new-instance v0, Ld/c/a/i7/i2/d;

    invoke-direct {v0, p1, p2}, Ld/c/a/i7/i2/d;-><init>(ZLjava/lang/Runnable;)V

    invoke-interface {p0, v0}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onShrinkExitTop()V
    .locals 1

    iget-object p0, p0, Ld/c/a/i7/i2/l;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    sget-object v0, Ld/c/a/i7/i2/e;->a:Ld/c/a/i7/i2/e;

    invoke-interface {p0, v0}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/i7/i2/k;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    return-void
.end method

.method public showDragAnimation(II)Z
    .locals 3
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

    iget-object v0, p0, Ld/c/a/i7/i2/l;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ld/c/a/i7/i2/l;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/DragLayout$e;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lcom/android/camera/ui/DragLayout$e;->showDragAnimation(II)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/i7/i2/k;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    iget-object v0, p0, Ld/c/a/i7/i2/l;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Ld/c/a/i7/i2/l;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
