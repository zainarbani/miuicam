.class public interface abstract Lj/b/b/e;
.super Ljava/lang/Object;
.source "ProceedingJoinPoint.java"

# interfaces
.implements Lj/b/b/c;


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public abstract h(Lj/b/c/b/a;)V
.end method

.method public abstract j([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public k(Lj/b/c/b/a;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
