.class public abstract Ld/c/a/u5/c/e/d;
.super Ljava/lang/Object;
.source "SetupWizardScreen.java"

# interfaces
.implements Ld/c/a/u5/c/a;
.implements Ld/c/a/u5/c/b;


# static fields
.field public static final a:I = -0x1

.field public static final b:I = -0x2


# instance fields
.field public c:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private final d:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

.field private final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fragment",
            "contentView"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/u5/c/e/d;->d:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    iput-object p2, p0, Ld/c/a/u5/c/e/d;->e:Landroid/view/View;

    invoke-virtual {p1}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->z3()I

    move-result p1

    iput p1, p0, Ld/c/a/u5/c/e/d;->c:I

    return-void
.end method


# virtual methods
.method public K5(Ld/c/a/u5/c/c;)V
    .locals 0
    .param p1    # Ld/c/a/u5/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    return-void
.end method

.method public a(I)Landroid/widget/Button;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "which"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/u5/c/e/d;->d:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->l3()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ld/c/a/u5/c/e/d;->e:Landroid/view/View;

    return-object p0
.end method

.method public c()Ld/c/a/u5/c/e/c;
    .locals 0

    iget-object p0, p0, Ld/c/a/u5/c/e/d;->d:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->A3()Ld/c/a/u5/c/e/c;

    move-result-object p0

    return-object p0
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public f(Ld/c/a/u5/c/e/c$a;)V
    .locals 0
    .param p1    # Ld/c/a/u5/c/e/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timer"
        }
    .end annotation

    return-void
.end method

.method public g(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/u5/c/e/d;->d:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->l3()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    return-void
.end method

.method public h(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/u5/c/e/d;->e:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public abstract i()V
.end method

.method public t5(Ld/c/a/u5/c/c;)V
    .locals 0
    .param p1    # Ld/c/a/u5/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    return-void
.end method
