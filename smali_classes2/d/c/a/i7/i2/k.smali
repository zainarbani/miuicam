.class public interface abstract Ld/c/a/i7/i2/k;
.super Ljava/lang/Object;
.source "DragEventBus.java"

# interfaces
.implements Ld/c/a/r6/a;


# direct methods
.method public static U2(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "listener"
        }
    .end annotation

    invoke-static {}, Ld/c/a/i7/i2/k;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/i7/i2/a;

    invoke-direct {v1, p0, p1}, Ld/c/a/i7/i2/a;-><init>(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$e;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic b8(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$e;Ld/c/a/i7/i2/k;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld/c/a/i7/i2/k;->S1(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$e;)V

    return-void
.end method

.method public static ic(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "listener"
        }
    .end annotation

    invoke-static {}, Ld/c/a/i7/i2/k;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/i7/i2/b;

    invoke-direct {v1, p0, p1}, Ld/c/a/i7/i2/b;-><init>(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$e;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/c/a/i7/i2/k;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/i7/i2/k;

    invoke-virtual {v0, v1}, Ld/c/a/r6/d;->a(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic uc(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$e;Ld/c/a/i7/i2/k;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld/c/a/i7/i2/k;->Q3(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$e;)V

    return-void
.end method


# virtual methods
.method public abstract Q3(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$e;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "listener"
        }
    .end annotation
.end method

.method public abstract S1(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$e;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "listener"
        }
    .end annotation
.end method
