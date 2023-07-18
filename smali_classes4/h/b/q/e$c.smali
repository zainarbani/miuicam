.class public Lh/b/q/e$c;
.super Ljava/lang/Object;
.source "FolmeHover.java"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/q/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lh/b/q/e;",
            "[",
            "Lh/b/p/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lh/b/q/e$c;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lh/b/q/e$a;)V
    .locals 0

    invoke-direct {p0}, Lh/b/q/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(Lh/b/q/e;[Lh/b/p/a;)V
    .locals 0

    iget-object p0, p0, Lh/b/q/e$c;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lh/b/q/e;)Z
    .locals 1

    iget-object v0, p0, Lh/b/q/e$c;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lh/b/q/e$c;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p0, p0, Lh/b/q/e$c;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/q/e;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/b/p/a;

    invoke-static {v1, p1, p2, v0}, Lh/b/q/e;->q1(Lh/b/q/e;Landroid/view/View;Landroid/view/MotionEvent;[Lh/b/p/a;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
