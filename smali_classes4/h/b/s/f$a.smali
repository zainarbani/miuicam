.class public Lh/b/s/f$a;
.super Landroid/os/Handler;
.source "AnimRunner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/s/f;->h(Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    iget p0, p1, Landroid/os/Message;->what:I

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lh/b/s/f;->c()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lh/b/s/f;->b()V

    :goto_0
    return-void
.end method
