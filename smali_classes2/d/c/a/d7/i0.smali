.class public Ld/c/a/d7/i0;
.super Ljava/lang/Object;
.source "StopTimerBurstRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/String; = "StopTimerBurstRunnable"


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/BaseModule;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/android/camera/module/BaseModule;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "count"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/c/a/d7/i0;->b:Ljava/lang/ref/WeakReference;

    iput p2, p0, Ld/c/a/d7/i0;->c:I

    return-void
.end method

.method private synthetic c(Ld/c/a/r6/g/q2;)V
    .locals 0

    invoke-interface {p1}, Ld/c/a/r6/g/q2;->M8()V

    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/k/d;->K()Ld/c/a/d7/k0;

    move-result-object p1

    iget p0, p0, Ld/c/a/d7/i0;->c:I

    invoke-virtual {p1, p0}, Ld/c/a/d7/k0;->a(I)V

    return-void
.end method


# virtual methods
.method public synthetic d(Ld/c/a/r6/g/q2;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/d7/i0;->c(Ld/c/a/r6/g/q2;)V

    return-void
.end method

.method public run()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/g/q2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/d7/m;

    invoke-direct {v1, p0}, Ld/c/a/d7/m;-><init>(Ld/c/a/d7/i0;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
