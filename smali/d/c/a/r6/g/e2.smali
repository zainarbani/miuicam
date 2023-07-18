.class public interface abstract Ld/c/a/r6/g/e2;
.super Ljava/lang/Object;
.source "RecordState.java"

# interfaces
.implements Ld/c/a/r6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/r6/g/e2$a;
    }
.end annotation


# static fields
.field public static final k5:I = 0x1

.field public static final l5:I = 0x2

.field public static final m5:I = 0x3

.field public static final n5:I = 0x4

.field public static final o5:I = 0x5


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/c/a/r6/g/e2;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/e2;

    invoke-virtual {v0, v1}, Ld/c/a/r6/d;->a(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Ld/c/a/r6/g/e2;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/e2;

    invoke-virtual {v0, v1}, Ld/c/a/r6/d;->b(Ljava/lang/Class;)Ld/c/a/r6/a;

    move-result-object v0

    check-cast v0, Ld/c/a/r6/g/e2;

    return-object v0
.end method


# virtual methods
.method public abstract Ac()V
.end method

.method public abstract Ad()V
.end method

.method public abstract Na(Ld/c/a/i6/j7;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation
.end method

.method public abstract Q1(I)V
    .param p1    # I
        .annotation build Ld/c/a/r6/g/e2$a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation
.end method

.method public abstract m1()V
.end method

.method public abstract onFinish()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract onStart()V
.end method

.method public abstract r6()V
.end method

.method public abstract wc()V
.end method

.method public abstract x7()V
.end method
