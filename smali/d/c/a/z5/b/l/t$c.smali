.class public Ld/c/a/z5/b/l/t$c;
.super Ld/c/a/p7/s;
.source "CosmeticMirrorModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/z5/b/l/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic k:Ld/c/a/z5/b/l/t;


# direct methods
.method public constructor <init>(Ld/c/a/z5/b/l/t;Ld/c/a/i6/j7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "module"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/z5/b/l/t$c;->k:Ld/c/a/z5/b/l/t;

    invoke-direct {p0, p2}, Ld/c/a/p7/s;-><init>(Ld/c/a/i6/j7;)V

    return-void
.end method

.method public static synthetic n6(FLd/c/a/z5/b/l/x/a;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/z5/b/l/x/a;->j5(F)V

    return-void
.end method


# virtual methods
.method public I9(FI)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "zoomRatio",
            "action"
        }
    .end annotation

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    invoke-static {}, Ld/c/a/z5/b/l/x/a;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v1, Ld/c/a/z5/b/l/g;

    invoke-direct {v1, p1}, Ld/c/a/z5/b/l/g;-><init>(F)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-super {p0, p1, v0}, Ld/c/a/p7/s;->I9(FI)Z

    move-result p0

    return p0
.end method

.method public o0()V
    .locals 2

    iget-object v0, p0, Ld/c/a/z5/b/l/t$c;->k:Ld/c/a/z5/b/l/t;

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->Y(Ld/c/b/a4;)F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v0}, Ld/c/a/p7/s;->m5(FF)V

    return-void
.end method
