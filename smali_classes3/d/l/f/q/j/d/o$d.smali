.class public Ld/l/f/q/j/d/o$d;
.super Ld/l/f/u/d;
.source "NetworkStateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/f/q/j/d/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
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

    iput-object p1, p0, Ld/l/f/q/j/d/o$d;->c:Ld/l/f/q/j/d/o;

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

    const/16 v1, 0x101

    const/4 v2, 0x1

    if-eq v0, v1, :cond_5

    const/16 v1, 0x103

    if-eq v0, v1, :cond_5

    const/16 p1, 0x503

    if-eq v0, p1, :cond_4

    const/16 p1, 0x600

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
    iget-object p1, p0, Ld/l/f/q/j/d/o$d;->c:Ld/l/f/q/j/d/o;

    invoke-static {p1}, Ld/l/f/q/j/d/o;->n1(Ld/l/f/q/j/d/o;)V

    iget-object p0, p0, Ld/l/f/q/j/d/o$d;->c:Ld/l/f/q/j/d/o;

    iget-object p1, p0, Ld/l/f/q/j/d/o;->M:Ld/l/f/q/j/d/o$j;

    invoke-virtual {p0, p1}, Ld/l/f/u/e;->r0(Ld/l/f/u/b;)V

    return v2

    :cond_2
    iget-object p1, p0, Ld/l/f/q/j/d/o$d;->c:Ld/l/f/q/j/d/o;

    invoke-virtual {p1}, Ld/l/f/q/j/b;->A0()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Ld/l/f/q/j/d/o$d;->c:Ld/l/f/q/j/d/o;

    const-string v0, "send CMD_START_DISCOVERING"

    invoke-static {p1, v0}, Ld/l/f/q/j/d/o;->o1(Ld/l/f/q/j/d/o;Ljava/lang/String;)V

    iget-object p1, p0, Ld/l/f/q/j/d/o$d;->c:Ld/l/f/q/j/d/o;

    const/16 v0, 0x100

    invoke-virtual {p1, v0}, Ld/l/f/u/e;->U(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ld/l/f/q/j/d/o$d;->c:Ld/l/f/q/j/d/o;

    const-string v0, "send CMD_START_ADVERTISING"

    invoke-static {p1, v0}, Ld/l/f/q/j/d/o;->p1(Ld/l/f/q/j/d/o;Ljava/lang/String;)V

    iget-object p1, p0, Ld/l/f/q/j/d/o$d;->c:Ld/l/f/q/j/d/o;

    const/16 v0, 0x102

    invoke-virtual {p1, v0}, Ld/l/f/u/e;->U(I)V

    :goto_0
    iget-object p0, p0, Ld/l/f/q/j/d/o$d;->c:Ld/l/f/q/j/d/o;

    iget-object p1, p0, Ld/l/f/q/j/d/o;->O:Ld/l/f/q/j/d/o$c;

    invoke-virtual {p0, p1}, Ld/l/f/u/e;->r0(Ld/l/f/u/b;)V

    :cond_4
    return v2

    :cond_5
    iget-object p0, p0, Ld/l/f/q/j/d/o$d;->c:Ld/l/f/q/j/d/o;

    invoke-virtual {p0, p1}, Ld/l/f/u/e;->g(Landroid/os/Message;)V

    return v2
.end method

.method public enter()V
    .locals 1

    iget-object p0, p0, Ld/l/f/q/j/d/o$d;->c:Ld/l/f/q/j/d/o;

    const-string v0, "entering binding initiate state"

    invoke-static {p0, v0}, Ld/l/f/q/j/d/o;->m1(Ld/l/f/q/j/d/o;Ljava/lang/String;)V

    return-void
.end method
