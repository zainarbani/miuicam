.class public final synthetic Ld/c/a/u5/c/e/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

.field public final synthetic b:Ld/c/a/u5/c/c;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;Ld/c/a/u5/c/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/u5/c/e/b;->a:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    iput-object p2, p0, Ld/c/a/u5/c/e/b;->b:Ld/c/a/u5/c/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/u5/c/e/b;->a:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    iget-object p0, p0, Ld/c/a/u5/c/e/b;->b:Ld/c/a/u5/c/c;

    invoke-virtual {v0, p0}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->J3(Ld/c/a/u5/c/c;)V

    return-void
.end method
