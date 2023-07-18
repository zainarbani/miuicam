.class public Ld/l/t/a/b/j3$d;
.super Ljava/lang/Object;
.source "DualVideoModuleBase.java"

# interfaces
.implements Ld/c/a/u5/d/c4$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/t/a/b/j3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Ld/l/t/a/b/j3;


# direct methods
.method public constructor <init>(Ld/l/t/a/b/j3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/l/t/a/b/j3$d;->a:Ld/l/t/a/b/j3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic d(Ld/c/a/u5/d/c4;)V
    .locals 2

    invoke-virtual {p1}, Ld/c/a/u5/d/c4;->z()Z

    move-result p1

    iget-object v0, p0, Ld/l/t/a/b/j3$d;->a:Ld/l/t/a/b/j3;

    invoke-virtual {v0}, Ld/l/t/a/b/j3;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/l/t/a/b/j3$d;->a:Ld/l/t/a/b/j3;

    invoke-virtual {v0}, Ld/l/t/a/b/j3;->D()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "value_preview_mini"

    goto :goto_0

    :cond_0
    const-string v0, "value_preview_equal"

    :goto_0
    const-string v1, "attr_compose_type"

    invoke-static {v1, v0}, Ld/c/a/a7/f;->G0(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ld/c/a/a7/f;->B:Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    iget-object p0, p0, Ld/l/t/a/b/j3$d;->a:Ld/l/t/a/b/j3;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld/l/t/a/b/j3;->Kk(I)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Ld/l/t/a/b/j3$d;->a:Ld/l/t/a/b/j3;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/l/t/a/b/j3;->Kk(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object p0, p0, Ld/l/t/a/b/j3$d;->a:Ld/l/t/a/b/j3;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i7/u1;->requestRender()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Ld/l/t/a/b/j3$d;->a:Ld/l/t/a/b/j3;

    invoke-static {v0}, Ld/l/t/a/b/j3;->Ci(Ld/l/t/a/b/j3;)Ld/c/a/u5/d/e4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/u5/d/e4;->n()V

    iget-object v0, p0, Ld/l/t/a/b/j3$d;->a:Ld/l/t/a/b/j3;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/l/t/a/b/j3;->Di(Ld/l/t/a/b/j3;Z)Z

    iget-object p0, p0, Ld/l/t/a/b/j3$d;->a:Ld/l/t/a/b/j3;

    invoke-virtual {p0}, Ld/l/t/a/b/j3;->el()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Ld/l/t/a/b/j3$d;->a:Ld/l/t/a/b/j3;

    invoke-virtual {v0}, Ld/l/t/a/b/j3;->Oi()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/l/t/a/b/u0;

    invoke-direct {v1, p0}, Ld/l/t/a/b/u0;-><init>(Ld/l/t/a/b/j3$d;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ld/l/t/a/b/j3$d;->a:Ld/l/t/a/b/j3;

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/l/t/a/b/j3$d;->a:Ld/l/t/a/b/j3;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object p0

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ld/c/a/i6/x7/b/w;->W0(I)V

    :cond_0
    return-void
.end method

.method public synthetic e(Ld/c/a/u5/d/c4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/t/a/b/j3$d;->d(Ld/c/a/u5/d/c4;)V

    return-void
.end method
