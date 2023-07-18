.class public Ld/c/a/a6/p3/n$a;
.super Landroid/os/Handler;
.source "SliderStateContainerCV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/a6/p3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/a6/p3/n;


# direct methods
.method public constructor <init>(Ld/c/a/a6/p3/n;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "looper"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/a6/p3/n$a;->a:Ld/c/a/a6/p3/n;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

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

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/c/a/a6/p3/n$a;->a:Ld/c/a/a6/p3/n;

    iget-object v0, p1, Ld/c/a/a6/p3/m;->c:Ld/c/a/i7/m1;

    iget-object p1, p1, Ld/c/a/a6/p3/m;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Ld/c/a/a6/p3/n$a;->a:Ld/c/a/a6/p3/n;

    invoke-virtual {p0}, Ld/c/a/a6/p3/n;->n()V

    :goto_0
    return-void
.end method
