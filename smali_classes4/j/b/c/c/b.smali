.class public Lj/b/c/c/b;
.super Lj/b/c/c/l;
.source "CatchClauseSignatureImpl.java"

# interfaces
.implements Lj/b/b/j/f;


# instance fields
.field public m:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "catch"

    invoke-direct {p0, v0, v1, p1}, Lj/b/c/c/l;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    iput-object p2, p0, Lj/b/c/c/b;->m:Ljava/lang/Class;

    iput-object p3, p0, Lj/b/c/c/b;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lj/b/c/c/l;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj/b/c/c/b;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lj/b/c/c/l;->o(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj/b/c/c/b;->n:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lj/b/c/c/b;->n:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lj/b/c/c/b;->m:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lj/b/c/c/l;->q(I)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lj/b/c/c/b;->m:Ljava/lang/Class;

    :cond_0
    iget-object p0, p0, Lj/b/c/c/b;->m:Ljava/lang/Class;

    return-object p0
.end method

.method public m(Lj/b/c/c/n;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "catch("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj/b/c/c/b;->f()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Lj/b/c/c/n;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
