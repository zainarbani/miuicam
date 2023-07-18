.class public Lj/b/c/c/o;
.super Lj/b/c/c/l;
.source "UnlockSignatureImpl.java"

# interfaces
.implements Lj/b/b/j/h0;


# instance fields
.field private m:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/16 v0, 0x8

    const-string/jumbo v1, "unlock"

    invoke-direct {p0, v0, v1, p1}, Lj/b/c/c/l;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lj/b/c/c/o;->m:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lj/b/c/c/l;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lj/b/c/c/o;->m:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lj/b/c/c/l;->q(I)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lj/b/c/c/o;->m:Ljava/lang/Class;

    :cond_0
    iget-object p0, p0, Lj/b/c/c/o;->m:Ljava/lang/Class;

    return-object p0
.end method

.method public m(Lj/b/c/c/n;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lj/b/c/c/o;->m:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lj/b/c/c/l;->q(I)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lj/b/c/c/o;->m:Ljava/lang/Class;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unlock("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lj/b/c/c/o;->m:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lj/b/c/c/n;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
