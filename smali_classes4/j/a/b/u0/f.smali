.class public Lj/a/b/u0/f;
.super Ljava/lang/Object;
.source "SocketConfig.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/b/u0/f$a;
    }
.end annotation

.annotation build Lj/a/b/s0/a;
    threading = .enum Lj/a/b/s0/d;->a:Lj/a/b/s0/d;
.end annotation


# static fields
.field public static final a:Lj/a/b/u0/f;


# instance fields
.field private final b:I

.field private final c:Z

.field private final d:I

.field private final e:Z

.field private final f:Z

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/a/b/u0/f$a;

    invoke-direct {v0}, Lj/a/b/u0/f$a;-><init>()V

    invoke-virtual {v0}, Lj/a/b/u0/f$a;->a()Lj/a/b/u0/f;

    move-result-object v0

    sput-object v0, Lj/a/b/u0/f;->a:Lj/a/b/u0/f;

    return-void
.end method

.method public constructor <init>(IZIZZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj/a/b/u0/f;->b:I

    iput-boolean p2, p0, Lj/a/b/u0/f;->c:Z

    iput p3, p0, Lj/a/b/u0/f;->d:I

    iput-boolean p4, p0, Lj/a/b/u0/f;->e:Z

    iput-boolean p5, p0, Lj/a/b/u0/f;->f:Z

    iput p6, p0, Lj/a/b/u0/f;->g:I

    iput p7, p0, Lj/a/b/u0/f;->h:I

    iput p8, p0, Lj/a/b/u0/f;->i:I

    return-void
.end method

.method public static b(Lj/a/b/u0/f;)Lj/a/b/u0/f$a;
    .locals 2

    const-string v0, "Socket config"

    invoke-static {p0, v0}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/b/u0/f$a;

    invoke-direct {v0}, Lj/a/b/u0/f$a;-><init>()V

    invoke-virtual {p0}, Lj/a/b/u0/f;->C()I

    move-result v1

    invoke-virtual {v0, v1}, Lj/a/b/u0/f$a;->h(I)Lj/a/b/u0/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lj/a/b/u0/f;->G()Z

    move-result v1

    invoke-virtual {v0, v1}, Lj/a/b/u0/f$a;->g(Z)Lj/a/b/u0/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lj/a/b/u0/f;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Lj/a/b/u0/f$a;->f(I)Lj/a/b/u0/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lj/a/b/u0/f;->F()Z

    move-result v1

    invoke-virtual {v0, v1}, Lj/a/b/u0/f$a;->e(Z)Lj/a/b/u0/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lj/a/b/u0/f;->I()Z

    move-result v1

    invoke-virtual {v0, v1}, Lj/a/b/u0/f$a;->i(Z)Lj/a/b/u0/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lj/a/b/u0/f;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lj/a/b/u0/f$a;->d(I)Lj/a/b/u0/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lj/a/b/u0/f;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lj/a/b/u0/f$a;->c(I)Lj/a/b/u0/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lj/a/b/u0/f;->f()I

    move-result p0

    invoke-virtual {v0, p0}, Lj/a/b/u0/f$a;->b(I)Lj/a/b/u0/f$a;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lj/a/b/u0/f$a;
    .locals 1

    new-instance v0, Lj/a/b/u0/f$a;

    invoke-direct {v0}, Lj/a/b/u0/f$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public C()I
    .locals 0

    iget p0, p0, Lj/a/b/u0/f;->b:I

    return p0
.end method

.method public F()Z
    .locals 0

    iget-boolean p0, p0, Lj/a/b/u0/f;->e:Z

    return p0
.end method

.method public G()Z
    .locals 0

    iget-boolean p0, p0, Lj/a/b/u0/f;->c:Z

    return p0
.end method

.method public I()Z
    .locals 0

    iget-boolean p0, p0, Lj/a/b/u0/f;->f:Z

    return p0
.end method

.method public a()Lj/a/b/u0/f;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj/a/b/u0/f;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lj/a/b/u0/f;->a()Lj/a/b/u0/f;

    move-result-object p0

    return-object p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lj/a/b/u0/f;->i:I

    return p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lj/a/b/u0/f;->h:I

    return p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Lj/a/b/u0/f;->g:I

    return p0
.end method

.method public s()I
    .locals 0

    iget p0, p0, Lj/a/b/u0/f;->d:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[soTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj/a/b/u0/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", soReuseAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lj/a/b/u0/f;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", soLinger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj/a/b/u0/f;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", soKeepAlive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lj/a/b/u0/f;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tcpNoDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lj/a/b/u0/f;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sndBufSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj/a/b/u0/f;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rcvBufSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj/a/b/u0/f;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backlogSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lj/a/b/u0/f;->i:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
