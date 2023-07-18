.class public Ld/l/t/a/b/j3$c;
.super Ld/c/a/p7/s;
.source "DualVideoModuleBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/t/a/b/j3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic k:Ld/l/t/a/b/j3;


# direct methods
.method public constructor <init>(Ld/l/t/a/b/j3;Ld/c/a/i6/j7;)V
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

    iput-object p1, p0, Ld/l/t/a/b/j3$c;->k:Ld/l/t/a/b/j3;

    invoke-direct {p0, p2}, Ld/c/a/p7/s;-><init>(Ld/c/a/i6/j7;)V

    return-void
.end method

.method public static synthetic n6(Ld/l/t/a/b/j3;Ld/c/b/z3;)V
    .locals 0

    invoke-static {p0, p1}, Ld/l/t/a/b/j3;->Bi(Ld/l/t/a/b/j3;Ld/c/b/z3;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->o5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Ld/c/a/p7/s;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/l/t/a/b/j3$c;->k:Ld/l/t/a/b/j3;

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/l/t/a/b/j3$c;->k:Ld/l/t/a/b/j3;

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    invoke-static {v0, v1}, Ld/l/t/a/b/j3;->Bi(Ld/l/t/a/b/j3;Ld/c/b/z3;)V

    iget-object v0, p0, Ld/l/t/a/b/j3$c;->k:Ld/l/t/a/b/j3;

    invoke-virtual {v0}, Ld/l/t/a/b/j3;->Pi()Ljava/util/Optional;

    move-result-object v0

    iget-object p0, p0, Ld/l/t/a/b/j3$c;->k:Ld/l/t/a/b/j3;

    new-instance v1, Ld/l/t/a/b/i0;

    invoke-direct {v1, p0}, Ld/l/t/a/b/i0;-><init>(Ld/l/t/a/b/j3;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method
