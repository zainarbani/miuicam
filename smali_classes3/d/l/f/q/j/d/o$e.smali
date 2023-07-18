.class public Ld/l/f/q/j/d/o$e;
.super Ld/l/f/u/d;
.source "NetworkStateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/f/q/j/d/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic c:Ld/l/f/q/j/d/o;


# direct methods
.method public constructor <init>(Ld/l/f/q/j/d/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/l/f/q/j/d/o$e;->c:Ld/l/f/q/j/d/o;

    invoke-direct {p0}, Ld/l/f/u/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x105

    const/4 v2, 0x1

    if-eq v0, v1, :cond_7

    const/16 v1, 0x106

    const/4 v3, 0x0

    if-eq v0, v1, :cond_6

    const/16 p1, 0x400

    if-eq v0, p1, :cond_5

    const/16 p1, 0x500

    if-eq v0, p1, :cond_3

    const/16 p1, 0x503

    if-eq v0, p1, :cond_3

    const/16 p1, 0x602

    if-eq v0, p1, :cond_1

    const p1, 0xbabe

    if-eq v0, p1, :cond_0

    const p1, 0xdead

    if-eq v0, p1, :cond_1

    return v3

    :cond_0
    return v2

    :cond_1
    iget-object p1, p0, Ld/l/f/q/j/d/o$e;->c:Ld/l/f/q/j/d/o;

    invoke-virtual {p1}, Ld/l/f/q/j/b;->A0()I

    move-result p1

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Ld/l/f/q/j/d/o$e;->c:Ld/l/f/q/j/d/o;

    invoke-virtual {p1}, Ld/l/f/q/j/d/o;->J0()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ld/l/f/q/j/d/o$e;->c:Ld/l/f/q/j/d/o;

    invoke-virtual {p1}, Ld/l/f/q/j/d/o;->K0()V

    :goto_0
    iget-object p1, p0, Ld/l/f/q/j/d/o$e;->c:Ld/l/f/q/j/d/o;

    invoke-static {p1}, Ld/l/f/q/j/d/o;->i1(Ld/l/f/q/j/d/o;)V

    iget-object p0, p0, Ld/l/f/q/j/d/o$e;->c:Ld/l/f/q/j/d/o;

    iget-object p1, p0, Ld/l/f/q/j/d/o;->M:Ld/l/f/q/j/d/o$j;

    invoke-virtual {p0, p1}, Ld/l/f/u/e;->r0(Ld/l/f/u/b;)V

    return v2

    :cond_3
    iget-object p1, p0, Ld/l/f/q/j/d/o$e;->c:Ld/l/f/q/j/d/o;

    invoke-virtual {p1}, Ld/l/f/q/j/b;->A0()I

    move-result p1

    if-ne p1, v2, :cond_4

    iget-object p0, p0, Ld/l/f/q/j/d/o$e;->c:Ld/l/f/q/j/d/o;

    iget-object p1, p0, Ld/l/f/q/j/d/o;->P:Ld/l/f/q/j/d/o$b;

    invoke-virtual {p0, p1}, Ld/l/f/u/e;->r0(Ld/l/f/u/b;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Ld/l/f/q/j/d/o$e;->c:Ld/l/f/q/j/d/o;

    invoke-virtual {p1}, Ld/l/f/q/j/d/o;->K0()V

    iget-object p1, p0, Ld/l/f/q/j/d/o$e;->c:Ld/l/f/q/j/d/o;

    invoke-static {p1}, Ld/l/f/q/j/d/o;->h1(Ld/l/f/q/j/d/o;)V

    iget-object p0, p0, Ld/l/f/q/j/d/o$e;->c:Ld/l/f/q/j/d/o;

    iget-object p1, p0, Ld/l/f/q/j/d/o;->M:Ld/l/f/q/j/d/o$j;

    invoke-virtual {p0, p1}, Ld/l/f/u/e;->r0(Ld/l/f/u/b;)V

    :cond_5
    :goto_1
    return v2

    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    iget-object p0, p0, Ld/l/f/q/j/d/o$e;->c:Ld/l/f/q/j/d/o;

    aget-object v0, p1, v3

    aget-object p1, p1, v2

    invoke-static {p0, v0, p1}, Ld/l/f/q/j/d/o;->l1(Ld/l/f/q/j/d/o;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_7
    iget-object p0, p0, Ld/l/f/q/j/d/o$e;->c:Ld/l/f/q/j/d/o;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Ld/l/f/q/j/d/o;->k1(Ld/l/f/q/j/d/o;Ljava/lang/String;)V

    return v2
.end method

.method public enter()V
    .locals 1

    iget-object p0, p0, Ld/l/f/q/j/d/o$e;->c:Ld/l/f/q/j/d/o;

    const-string v0, "entering connecting complete state"

    invoke-static {p0, v0}, Ld/l/f/q/j/d/o;->g1(Ld/l/f/q/j/d/o;Ljava/lang/String;)V

    return-void
.end method
