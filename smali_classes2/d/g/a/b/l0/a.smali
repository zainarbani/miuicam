.class public abstract Ld/g/a/b/l0/a;
.super Ljava/lang/Object;
.source "ResolvedType.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract P()Z
.end method

.method public abstract c0(I)Ld/g/a/b/l0/a;
.end method

.method public abstract d0()I
.end method

.method public abstract e0(I)Ljava/lang/String;
.end method

.method public abstract f0()Ld/g/a/b/l0/a;
.end method

.method public abstract g0()Ld/g/a/b/l0/a;
.end method

.method public h0()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract i0()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract isInterface()Z
.end method

.method public abstract j0()Ld/g/a/b/l0/a;
.end method

.method public abstract k0()Z
.end method

.method public abstract l0(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract m0()Z
.end method

.method public abstract n0()Z
.end method

.method public abstract o0()Z
.end method

.method public abstract p0()Z
.end method

.method public abstract q0()Z
.end method

.method public abstract r0()Z
.end method

.method public abstract s0()Z
.end method

.method public abstract t0()Z
.end method

.method public u0()Z
    .locals 0

    invoke-virtual {p0}, Ld/g/a/b/l0/a;->j0()Ld/g/a/b/l0/a;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract v0()Z
.end method

.method public abstract w0()Ljava/lang/String;
.end method
