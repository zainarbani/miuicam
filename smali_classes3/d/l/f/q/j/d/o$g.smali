.class public Ld/l/f/q/j/d/o$g;
.super Ld/l/f/u/d;
.source "NetworkStateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/f/q/j/d/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
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

    iput-object p1, p0, Ld/l/f/q/j/d/o$g;->c:Ld/l/f/q/j/d/o;

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

    const/16 v1, 0x101

    const/4 v2, 0x1

    if-eq v0, v1, :cond_5

    const/16 v1, 0x104

    if-eq v0, v1, :cond_4

    const/16 v1, 0x400

    if-eq v0, v1, :cond_3

    const/16 p1, 0x503

    if-eq v0, p1, :cond_2

    const/16 p1, 0x602

    if-eq v0, p1, :cond_1

    const p1, 0xbabe

    if-eq v0, p1, :cond_0

    const p1, 0xdead

    if-eq v0, p1, :cond_1

    const/16 p1, 0x200

    if-eq v0, p1, :cond_5

    const/16 p0, 0x201

    if-eq v0, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v2

    :cond_1
    iget-object p1, p0, Ld/l/f/q/j/d/o$g;->c:Ld/l/f/q/j/d/o;

    invoke-virtual {p1}, Ld/l/f/q/j/d/o;->K0()V

    iget-object p1, p0, Ld/l/f/q/j/d/o$g;->c:Ld/l/f/q/j/d/o;

    invoke-static {p1}, Ld/l/f/q/j/d/o;->R0(Ld/l/f/q/j/d/o;)V

    iget-object p0, p0, Ld/l/f/q/j/d/o$g;->c:Ld/l/f/q/j/d/o;

    iget-object p1, p0, Ld/l/f/q/j/d/o;->M:Ld/l/f/q/j/d/o$j;

    invoke-virtual {p0, p1}, Ld/l/f/u/e;->r0(Ld/l/f/u/b;)V

    :cond_2
    return v2

    :cond_3
    iget-object v0, p0, Ld/l/f/q/j/d/o$g;->c:Ld/l/f/q/j/d/o;

    iget-object v1, v0, Ld/l/f/q/j/d/o;->R:Ld/l/f/q/j/d/o$h;

    invoke-virtual {v0, v1}, Ld/l/f/u/e;->r0(Ld/l/f/u/b;)V

    iget-object p0, p0, Ld/l/f/q/j/d/o$g;->c:Ld/l/f/q/j/d/o;

    invoke-virtual {p0, p1}, Ld/l/f/u/e;->g(Landroid/os/Message;)V

    return v2

    :cond_4
    iget-object v0, p0, Ld/l/f/q/j/d/o$g;->c:Ld/l/f/q/j/d/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStartConnecting: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/l/f/q/j/d/o;->S0(Ld/l/f/q/j/d/o;Ljava/lang/String;)V

    iget-object v0, p0, Ld/l/f/q/j/d/o$g;->c:Ld/l/f/q/j/d/o;

    iget-object v1, v0, Ld/l/f/q/j/d/o;->R:Ld/l/f/q/j/d/o$h;

    invoke-virtual {v0, v1}, Ld/l/f/u/e;->r0(Ld/l/f/u/b;)V

    iget-object p0, p0, Ld/l/f/q/j/d/o$g;->c:Ld/l/f/q/j/d/o;

    invoke-virtual {p0, p1}, Ld/l/f/u/e;->g(Landroid/os/Message;)V

    return v2

    :cond_5
    iget-object p1, p0, Ld/l/f/q/j/d/o$g;->c:Ld/l/f/q/j/d/o;

    invoke-virtual {p1}, Ld/l/f/q/j/d/o;->K0()V

    iget-object p0, p0, Ld/l/f/q/j/d/o$g;->c:Ld/l/f/q/j/d/o;

    iget-object p1, p0, Ld/l/f/q/j/d/o;->O:Ld/l/f/q/j/d/o$c;

    invoke-virtual {p0, p1}, Ld/l/f/u/e;->r0(Ld/l/f/u/b;)V

    return v2
.end method

.method public enter()V
    .locals 1

    iget-object p0, p0, Ld/l/f/q/j/d/o$g;->c:Ld/l/f/q/j/d/o;

    const-string v0, "entering discovering state"

    invoke-static {p0, v0}, Ld/l/f/q/j/d/o;->Q0(Ld/l/f/q/j/d/o;Ljava/lang/String;)V

    return-void
.end method
