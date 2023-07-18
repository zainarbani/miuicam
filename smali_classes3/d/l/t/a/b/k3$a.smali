.class public Ld/l/t/a/b/k3$a;
.super Ljava/lang/Object;
.source "DualVideoRecordModule.java"

# interfaces
.implements Ld/c/a/u5/b/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/t/a/b/k3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/l/t/a/b/k3;


# direct methods
.method public constructor <init>(Ld/l/t/a/b/k3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/l/t/a/b/k3$a;->a:Ld/l/t/a/b/k3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object p0, p0, Ld/l/t/a/b/k3$a;->a:Ld/l/t/a/b/k3;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/l/t/a/b/k3;->si(Z)V

    return-void
.end method

.method public b()V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object p0, p0, Ld/l/t/a/b/k3$a;->a:Ld/l/t/a/b/k3;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->J()Ld/c/a/i6/j7;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/i6/r7/s;->U(Z)V

    return-void
.end method
