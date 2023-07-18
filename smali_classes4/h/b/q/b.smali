.class public abstract Lh/b/q/b;
.super Ljava/lang/Object;
.source "FolmeBase.java"

# interfaces
.implements Lh/b/h;


# instance fields
.field public a:Lh/b/q/i;


# direct methods
.method public varargs constructor <init>([Lh/b/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lh/b/q/k;->a([Lh/b/c;)Lh/b/q/i;

    move-result-object p1

    iput-object p1, p0, Lh/b/q/b;->a:Lh/b/q/i;

    return-void
.end method


# virtual methods
.method public L(Z)V
    .locals 0

    iget-object p0, p0, Lh/b/q/b;->a:Lh/b/q/i;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lh/b/h;->L(Z)V

    :cond_0
    return-void
.end method

.method public varargs M0(Ljava/lang/Object;[Lh/b/p/a;)V
    .locals 0

    iget-object p0, p0, Lh/b/q/b;->a:Lh/b/q/i;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lh/b/h;->M0(Ljava/lang/Object;[Lh/b/p/a;)V

    :cond_0
    return-void
.end method

.method public varargs V0([Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lh/b/q/b;->a:Lh/b/q/i;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lh/b/e;->V0([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 0

    iget-object p0, p0, Lh/b/q/b;->a:Lh/b/q/i;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lh/b/e;->cancel()V

    :cond_0
    return-void
.end method

.method public varargs d0([Lh/b/v/b;)V
    .locals 0

    iget-object p0, p0, Lh/b/q/b;->a:Lh/b/q/i;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lh/b/e;->d0([Lh/b/v/b;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    iget-object p0, p0, Lh/b/q/b;->a:Lh/b/q/i;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lh/b/h;->g()V

    :cond_0
    return-void
.end method

.method public varargs v([Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lh/b/q/b;->a:Lh/b/q/i;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lh/b/e;->v([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
