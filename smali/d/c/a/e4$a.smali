.class public Ld/c/a/e4$a;
.super Ljava/lang/Object;
.source "LocalParallelService.java"

# interfaces
.implements Ld/l/f/i/e0$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/e4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/e4;


# direct methods
.method public constructor <init>(Ld/c/a/e4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/e4$a;->a:Ld/c/a/e4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/l/f/i/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taskData"
        }
    .end annotation

    invoke-virtual {p1}, Ld/l/f/i/a0;->L()Ld/c/a/e4$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/l/f/i/a0;->L()Ld/c/a/e4$c;

    move-result-object p0

    invoke-interface {p0, p1}, Ld/c/a/e4$c;->a(Ld/l/f/i/a0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/e4$a;->a:Ld/c/a/e4;

    invoke-static {v0}, Ld/c/a/e4;->a(Ld/c/a/e4;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/e4$a;->a:Ld/c/a/e4;

    invoke-static {v0}, Ld/c/a/e4;->a(Ld/c/a/e4;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/c/a/e4$a;->a:Ld/c/a/e4;

    invoke-static {p0}, Ld/c/a/e4;->a(Ld/c/a/e4;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/e4$c;

    invoke-interface {p0, p1}, Ld/c/a/e4$c;->a(Ld/l/f/i/a0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ld/l/f/i/a0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "taskData",
            "reason"
        }
    .end annotation

    invoke-virtual {p1}, Ld/l/f/i/a0;->L()Ld/c/a/e4$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/l/f/i/a0;->L()Ld/c/a/e4$c;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ld/c/a/e4$c;->b(Ld/l/f/i/a0;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/e4$a;->a:Ld/c/a/e4;

    invoke-static {v0}, Ld/c/a/e4;->a(Ld/c/a/e4;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/e4$a;->a:Ld/c/a/e4;

    invoke-static {v0}, Ld/c/a/e4;->a(Ld/c/a/e4;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/c/a/e4$a;->a:Ld/c/a/e4;

    invoke-static {p0}, Ld/c/a/e4;->a(Ld/c/a/e4;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/e4$c;

    invoke-interface {p0, p1, p2}, Ld/c/a/e4$c;->b(Ld/l/f/i/a0;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object v0, p0, Ld/c/a/e4$a;->a:Ld/c/a/e4;

    invoke-static {v0}, Ld/c/a/e4;->c(Ld/c/a/e4;)Ld/c/a/e4$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/e4$a;->a:Ld/c/a/e4;

    invoke-static {p0}, Ld/c/a/e4;->c(Ld/c/a/e4;)Ld/c/a/e4$b;

    move-result-object p0

    invoke-static {p0}, Ld/c/a/e4$b;->b(Ld/c/a/e4$b;)V

    :cond_0
    return-void
.end method

.method public d(Ld/l/f/i/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "processor"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/e4$a;->a:Ld/c/a/e4;

    invoke-static {v0}, Ld/c/a/e4;->c(Ld/c/a/e4;)Ld/c/a/e4$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/e4$a;->a:Ld/c/a/e4;

    invoke-static {p0}, Ld/c/a/e4;->c(Ld/c/a/e4;)Ld/c/a/e4$b;

    move-result-object p0

    invoke-static {p0, p1}, Ld/c/a/e4$b;->a(Ld/c/a/e4$b;Ld/l/f/i/e0;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Ld/c/a/e4$a;->a:Ld/c/a/e4;

    invoke-static {v0}, Ld/c/a/e4;->c(Ld/c/a/e4;)Ld/c/a/e4$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/e4$a;->a:Ld/c/a/e4;

    invoke-static {p0}, Ld/c/a/e4;->c(Ld/c/a/e4;)Ld/c/a/e4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/e4$b;->s()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x320

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ld/c/a/f5;->d(II)V

    :cond_0
    return-void
.end method

.method public f(J)V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/e4$a;->a:Ld/c/a/e4;

    invoke-static {v0}, Ld/c/a/e4;->c(Ld/c/a/e4;)Ld/c/a/e4$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/e4$a;->a:Ld/c/a/e4;

    invoke-static {p0}, Ld/c/a/e4;->c(Ld/c/a/e4;)Ld/c/a/e4$b;

    move-result-object p0

    invoke-static {p0, p1, p2}, Ld/c/a/e4$b;->c(Ld/c/a/e4$b;J)V

    :cond_0
    return-void
.end method
