.class public Ld/l/f/q/j/c/o$b;
.super Ld/l/f/u/d;
.source "NetworkStateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/f/q/j/c/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:Ld/l/f/q/j/c/o;


# direct methods
.method public constructor <init>(Ld/l/f/q/j/c/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/l/f/q/j/c/o$b;->c:Ld/l/f/q/j/c/o;

    invoke-direct {p0}, Ld/l/f/u/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x103

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const/16 v1, 0x300

    if-eq v0, v1, :cond_4

    const/16 v1, 0x501

    if-eq v0, v1, :cond_3

    const/16 p1, 0x503

    if-eq v0, p1, :cond_2

    const/16 p1, 0x602

    if-eq v0, p1, :cond_1

    const p1, 0xbabe

    if-eq v0, p1, :cond_0

    const p1, 0xdead

    if-eq v0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    return v2

    :cond_1
    iget-object p1, p0, Ld/l/f/q/j/c/o$b;->c:Ld/l/f/q/j/c/o;

    invoke-virtual {p1}, Ld/l/f/q/j/c/o;->J0()V

    iget-object p1, p0, Ld/l/f/q/j/c/o$b;->c:Ld/l/f/q/j/c/o;

    invoke-virtual {p1}, Ld/l/f/q/j/c/o;->L0()V

    iget-object p0, p0, Ld/l/f/q/j/c/o$b;->c:Ld/l/f/q/j/c/o;

    iget-object p1, p0, Ld/l/f/q/j/c/o;->G:Ld/l/f/q/j/c/o$l;

    invoke-virtual {p0, p1}, Ld/l/f/u/e;->r0(Ld/l/f/u/b;)V

    :cond_2
    return v2

    :cond_3
    iget-object v0, p0, Ld/l/f/q/j/c/o$b;->c:Ld/l/f/q/j/c/o;

    iget-object v1, v0, Ld/l/f/q/j/c/o;->M:Ld/l/f/q/j/c/o$h;

    invoke-virtual {v0, v1}, Ld/l/f/u/e;->r0(Ld/l/f/u/b;)V

    iget-object p0, p0, Ld/l/f/q/j/c/o$b;->c:Ld/l/f/q/j/c/o;

    invoke-virtual {p0, p1}, Ld/l/f/u/e;->g(Landroid/os/Message;)V

    return v2

    :cond_4
    iget-object p1, p0, Ld/l/f/q/j/c/o$b;->c:Ld/l/f/q/j/c/o;

    invoke-virtual {p1}, Ld/l/f/q/j/c/o;->J0()V

    iget-object p0, p0, Ld/l/f/q/j/c/o$b;->c:Ld/l/f/q/j/c/o;

    iget-object p1, p0, Ld/l/f/q/j/c/o;->I:Ld/l/f/q/j/c/o$e;

    invoke-virtual {p0, p1}, Ld/l/f/u/e;->r0(Ld/l/f/u/b;)V

    return v2
.end method

.method public enter()V
    .locals 1

    iget-object p0, p0, Ld/l/f/q/j/c/o$b;->c:Ld/l/f/q/j/c/o;

    const-string v0, "entering advertising state"

    invoke-static {p0, v0}, Ld/l/f/q/j/c/o;->c1(Ld/l/f/q/j/c/o;Ljava/lang/String;)V

    return-void
.end method
