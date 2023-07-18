.class public Ld/l/g0/n0/c$c;
.super Landroid/os/Handler;
.source "ComputeRenderThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/g0/n0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/l/g0/n0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ld/l/g0/n0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "computeThread"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/l/g0/n0/c$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Ld/l/g0/n0/c;Ld/l/g0/n0/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/g0/n0/c$c;-><init>(Ld/l/g0/n0/c;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    iget-object p0, p0, Ld/l/g0/n0/c$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/l/g0/n0/c;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ld/l/g0/n0/c;->c(Ld/l/g0/n0/c;)V

    :goto_0
    return-void
.end method
