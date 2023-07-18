.class public interface abstract Ld/c/a/a6/v3/d0;
.super Ljava/lang/Object;
.source "IDepend.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/a6/v3/d0$a;
    }
.end annotation


# static fields
.field public static final l4:I = 0x0

.field public static final m4:I = 0x1

.field public static final n4:I = 0x2


# direct methods
.method public static U(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "facing"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public abstract Q(Ld/c/a/a6/v3/d0;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "depend"
        }
    .end annotation
.end method

.method public abstract R(Ld/c/a/a6/v3/c0;Ld/c/a/a6/v3/e0$a;)Ljava/util/List;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uiRequests",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/a6/v3/c0;",
            "Ld/c/a/a6/v3/e0$a;",
            ")",
            "Ljava/util/List<",
            "Ld/c/a/a6/v2;",
            ">;"
        }
    .end annotation
.end method

.method public abstract clone()Ld/c/a/a6/v3/d0;
.end method

.method public abstract l0()Z
.end method

.method public abstract m()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract y0(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dynamicKeys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method
