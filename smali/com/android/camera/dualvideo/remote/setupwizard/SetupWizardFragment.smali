.class public Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SetupWizardFragment.java"

# interfaces
.implements Ld/c/a/u5/c/a;
.implements Ld/c/a/u5/c/b;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ld/c/a/u5/c/e/c;

.field private c:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private d:Ld/c/a/u5/c/e/d;

.field private e:Ld/c/a/u5/c/e/d;

.field private f:Ld/c/a/u5/c/e/d;

.field private g:Ld/c/a/u5/c/e/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SetupWizardFragment"

    invoke-static {v0}, Ld/l/f/q/l/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method private synthetic B3(Ld/c/a/u5/c/c;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->d:Ld/c/a/u5/c/e/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ld/c/a/u5/c/e/d;->K5(Ld/c/a/u5/c/c;)V

    :cond_0
    return-void
.end method

.method private synthetic L3(Ld/c/a/u5/c/c;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->d:Ld/c/a/u5/c/e/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ld/c/a/u5/c/e/d;->t5(Ld/c/a/u5/c/c;)V

    :cond_0
    return-void
.end method

.method private p4(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentView"
        }
    .end annotation

    new-instance v0, Ld/c/a/u5/c/e/e/c;

    const v1, 0x7f0a0512

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ld/c/a/u5/c/e/e/c;-><init>(Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->e:Ld/c/a/u5/c/e/d;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ld/c/a/u5/c/e/d;->h(I)V

    new-instance v0, Ld/c/a/u5/c/e/e/e;

    const v2, 0x7f0a0517

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Ld/c/a/u5/c/e/e/e;-><init>(Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->f:Ld/c/a/u5/c/e/d;

    invoke-virtual {v0, v1}, Ld/c/a/u5/c/e/d;->h(I)V

    new-instance v0, Ld/c/a/u5/c/e/e/d;

    const v2, 0x7f0a0515

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ld/c/a/u5/c/e/e/d;-><init>(Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->g:Ld/c/a/u5/c/e/d;

    invoke-virtual {v0, v1}, Ld/c/a/u5/c/e/d;->h(I)V

    return-void
.end method


# virtual methods
.method public A3()Ld/c/a/u5/c/e/c;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->b:Ld/c/a/u5/c/e/c;

    return-object p0
.end method

.method public synthetic J3(Ld/c/a/u5/c/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->B3(Ld/c/a/u5/c/c;)V

    return-void
.end method

.method public K5(Ld/c/a/u5/c/c;)V
    .locals 2
    .param p1    # Ld/c/a/u5/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    sget-object v0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->a:Ljava/lang/String;

    const-string v1, "onAvailabilityStateChanged"

    invoke-static {v0, v1}, Ld/l/f/q/l/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->A3()Ld/c/a/u5/c/e/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/u5/c/e/c;->b()Lcom/android/camera/ActivityBase;

    move-result-object v0

    new-instance v1, Ld/c/a/u5/c/e/b;

    invoke-direct {v1, p0, p1}, Ld/c/a/u5/c/e/b;-><init>(Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;Ld/c/a/u5/c/c;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic Y3(Ld/c/a/u5/c/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->L3(Ld/c/a/u5/c/c;)V

    return-void
.end method

.method public d4(Ld/c/a/u5/c/e/c$a;)V
    .locals 2
    .param p1    # Ld/c/a/u5/c/e/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timer"
        }
    .end annotation

    sget-object v0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->a:Ljava/lang/String;

    const-string v1, "onTimeReached"

    invoke-static {v0, v1}, Ld/l/f/q/l/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->d:Ld/c/a/u5/c/e/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ld/c/a/u5/c/e/d;->f(Ld/c/a/u5/c/e/c$a;)V

    :cond_0
    return-void
.end method

.method public j4(I)V
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
            "title"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->c:I

    return-void
.end method

.method public k4(Ld/c/a/u5/c/e/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "setupWizard"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->b:Ld/c/a/u5/c/e/c;

    return-void
.end method

.method public l3()Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    sget-object p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->a:Ljava/lang/String;

    const-string p1, "onCreate"

    invoke-static {p0, p1}, Ld/l/f/q/l/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    sget-object p1, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->a:Ljava/lang/String;

    const-string v0, "onCreateDialog"

    invoke-static {p1, v0}, Ld/l/f/q/l/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lmiuix/appcompat/app/AlertDialog$b;

    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->b:Ld/c/a/u5/c/e/c;

    invoke-virtual {v0}, Ld/c/a/u5/c/e/c;->b()Lcom/android/camera/ActivityBase;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/AlertDialog$b;-><init>(Landroid/content/Context;)V

    iget v0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->c:I

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$b;->T(I)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p1

    const v0, 0x7f1203dc

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->B(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p1

    const v0, 0x7f1203dd

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->L(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d0212

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$b;->X(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$b;

    invoke-direct {p0, v0}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->p4(Landroid/view/View;)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$b;->f()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    invoke-virtual {p1, v3}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    sget-object v0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->a:Ljava/lang/String;

    const-string v1, "onPause"

    invoke-static {v0, v1}, Ld/l/f/q/l/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->d:Ld/c/a/u5/c/e/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/a/u5/c/e/d;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->d:Ld/c/a/u5/c/e/d;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    sget-object v0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->a:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Ld/l/f/q/l/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->e:Ld/c/a/u5/c/e/d;

    iput-object v0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->d:Ld/c/a/u5/c/e/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/a/u5/c/e/d;->h(I)V

    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->d:Ld/c/a/u5/c/e/d;

    invoke-virtual {v0}, Ld/c/a/u5/c/e/d;->i()V

    iget-object p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->d:Ld/c/a/u5/c/e/d;

    invoke-virtual {p0}, Ld/c/a/u5/c/e/d;->e()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    sget-object p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->a:Ljava/lang/String;

    const-string v0, "onStart"

    invoke-static {p0, v0}, Ld/l/f/q/l/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t5(Ld/c/a/u5/c/c;)V
    .locals 2
    .param p1    # Ld/c/a/u5/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    sget-object v0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->a:Ljava/lang/String;

    const-string v1, "onConnectivityStateChanged"

    invoke-static {v0, v1}, Ld/l/f/q/l/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->A3()Ld/c/a/u5/c/e/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/u5/c/e/c;->b()Lcom/android/camera/ActivityBase;

    move-result-object v0

    new-instance v1, Ld/c/a/u5/c/e/a;

    invoke-direct {v1, p0, p1}, Ld/c/a/u5/c/e/a;-><init>(Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;Ld/c/a/u5/c/c;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public v4()V
    .locals 2

    sget-object v0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->a:Ljava/lang/String;

    const-string/jumbo v1, "showListView"

    invoke-static {v0, v1}, Ld/l/f/q/l/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->d:Ld/c/a/u5/c/e/d;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ld/c/a/u5/c/e/d;->h(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->g:Ld/c/a/u5/c/e/d;

    iput-object v0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->d:Ld/c/a/u5/c/e/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/a/u5/c/e/d;->h(I)V

    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->d:Ld/c/a/u5/c/e/d;

    invoke-virtual {v0}, Ld/c/a/u5/c/e/d;->i()V

    iget-object p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->d:Ld/c/a/u5/c/e/d;

    invoke-virtual {p0}, Ld/c/a/u5/c/e/d;->e()V

    return-void
.end method

.method public y4()V
    .locals 2

    sget-object v0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->a:Ljava/lang/String;

    const-string/jumbo v1, "showScanView"

    invoke-static {v0, v1}, Ld/l/f/q/l/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->d:Ld/c/a/u5/c/e/d;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ld/c/a/u5/c/e/d;->h(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->f:Ld/c/a/u5/c/e/d;

    iput-object v0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->d:Ld/c/a/u5/c/e/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/a/u5/c/e/d;->h(I)V

    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->d:Ld/c/a/u5/c/e/d;

    invoke-virtual {v0}, Ld/c/a/u5/c/e/d;->i()V

    iget-object p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->d:Ld/c/a/u5/c/e/d;

    invoke-virtual {p0}, Ld/c/a/u5/c/e/d;->e()V

    return-void
.end method

.method public z3()I
    .locals 0
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    iget p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->c:I

    return p0
.end method
