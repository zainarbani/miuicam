.class public Lh/k/f/b$a;
.super Landroid/os/Handler;
.source "DecodeGifImageHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/k/f/b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/k/f/b;


# direct methods
.method public constructor <init>(Lh/k/f/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lh/k/f/b$a;->a:Lh/k/f/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh/k/f/b$a;->a:Lh/k/f/b;

    invoke-static {p1}, Lh/k/f/b;->a(Lh/k/f/b;)Lh/k/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/k/f/a;->d()Lh/k/f/b$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/k/f/b;->i(Lh/k/f/b$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lh/k/f/b$a;->a:Lh/k/f/b;

    invoke-virtual {p0}, Lh/k/f/b;->e()V

    :cond_1
    :goto_0
    return-void
.end method
