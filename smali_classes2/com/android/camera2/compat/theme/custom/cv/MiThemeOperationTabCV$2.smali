.class public Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MiThemeOperationTabCV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV;->popupMoreMode(FFFLd/c/a/l5/f$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV;

.field public final synthetic val$listener:Ld/c/a/l5/f$f;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV;Ld/c/a/l5/f$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV$2;->this$0:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV$2;->val$listener:Ld/c/a/l5/f$f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV$2;->val$listener:Ld/c/a/l5/f$f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/l5/f$f;->onCancel()V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV$2;->val$listener:Ld/c/a/l5/f$f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/l5/f$f;->b()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV$2;->val$listener:Ld/c/a/l5/f$f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/l5/f$f;->onStart()V

    :cond_0
    return-void
.end method
