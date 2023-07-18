.class public Ld/c/a/i6/v7/b/l7;
.super Ljava/lang/Object;
.source "DisplayGuideImp.java"

# interfaces
.implements Ld/c/a/r6/g/a0;
.implements Ld/c/a/t5/e/l$a;


# static fields
.field private static final a:Ljava/lang/String; = "front_facing_display_tip"

.field private static final b:Ljava/lang/String; = "DisplayGuideImp"


# instance fields
.field private c:Lcom/android/camera/ActivityBase;


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/v7/b/l7;->c:Lcom/android/camera/ActivityBase;

    return-void
.end method

.method public static f(Lcom/android/camera/ActivityBase;)Ld/c/a/i6/v7/b/l7;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    new-instance v0, Ld/c/a/i6/v7/b/l7;

    invoke-direct {v0, p0}, Ld/c/a/i6/v7/b/l7;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method


# virtual methods
.method public b(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "folded"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "folded:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",thread-id:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DisplayGuideImp"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/i6/v7/b/l7;->c:Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ld/c/a/v4;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public i5(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraFacing"
        }
    .end annotation

    const-string p0, "close_front_facing_displayfold_tip"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ld/l/f/u/f;->c(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Ld/c/a/t5/a;->u()Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    return v0

    :cond_2
    return p0
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/a0;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-static {}, Ld/c/a/t5/e/k;->h()Ld/c/a/t5/e/k;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/i6/v7/b/l7;->c:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0, v1, p0}, Ld/c/a/t5/e/k;->c(Landroid/content/Context;Ld/c/a/t5/e/l$a;)V

    return-void
.end method

.method public s8()V
    .locals 2

    iget-object p0, p0, Ld/c/a/i6/v7/b/l7;->c:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "front_facing_display_tip"

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/a0;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-static {}, Ld/c/a/t5/e/k;->h()Ld/c/a/t5/e/k;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/t5/e/k;->g()V

    return-void
.end method

.method public y5()V
    .locals 4

    iget-object v0, p0, Ld/c/a/i6/v7/b/l7;->c:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "front_facing_display_tip"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/android/camera/fragment/dialog/DisplayTipDialogFragment;

    invoke-direct {v1}, Lcom/android/camera/fragment/dialog/DisplayTipDialogFragment;-><init>()V

    new-instance v3, Ld/c/a/i6/v7/b/l7$a;

    invoke-direct {v3, p0}, Ld/c/a/i6/v7/b/l7$a;-><init>(Ld/c/a/i6/v7/b/l7;)V

    invoke-virtual {v1, v3}, Lcom/android/camera/fragment/dialog/DisplayTipDialogFragment;->A3(Landroid/view/View$OnClickListener;)V

    const p0, 0x7f1203d3

    invoke-virtual {v1, p0}, Lcom/android/camera/fragment/dialog/DisplayTipDialogFragment;->B3(I)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->I5()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f1100e5

    goto :goto_0

    :cond_1
    const p0, 0x7f110083

    :goto_0
    invoke-virtual {v1, p0}, Lcom/android/camera/fragment/dialog/DisplayTipDialogFragment;->z3(I)V

    const/4 p0, 0x2

    const v3, 0x7f1300bd

    invoke-virtual {v1, p0, v3}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
