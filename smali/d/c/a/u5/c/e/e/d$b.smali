.class public Ld/c/a/u5/c/e/e/d$b;
.super Ljava/lang/Object;
.source "L.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/u5/c/e/e/d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter$RemoteDeviceItemViewHolder;

.field public final synthetic b:Ld/c/a/u5/c/c;

.field public final synthetic c:Ld/c/a/u5/c/e/e/d;


# direct methods
.method public constructor <init>(Ld/c/a/u5/c/e/e/d;Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter$RemoteDeviceItemViewHolder;Ld/c/a/u5/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$holder",
            "val$device"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/u5/c/e/e/d$b;->c:Ld/c/a/u5/c/e/e/d;

    iput-object p2, p0, Ld/c/a/u5/c/e/e/d$b;->a:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter$RemoteDeviceItemViewHolder;

    iput-object p3, p0, Ld/c/a/u5/c/e/e/d$b;->b:Ld/c/a/u5/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    invoke-static {}, Ld/c/a/u5/c/d;->J()Ld/c/a/u5/c/d;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "attr_rol_suw_conn"

    const-string v0, "cancel"

    invoke-static {p2, v0}, Ld/c/a/a7/f;->w2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ld/c/a/u5/c/e/e/d$b;->c:Ld/c/a/u5/c/e/e/d;

    const v0, 0x7f120a25

    invoke-virtual {p2, v0}, Ld/c/a/u5/c/e/d;->g(I)V

    iget-object p2, p0, Ld/c/a/u5/c/e/e/d$b;->c:Ld/c/a/u5/c/e/e/d;

    invoke-virtual {p2}, Ld/c/a/u5/c/e/d;->c()Ld/c/a/u5/c/e/c;

    move-result-object p2

    sget-object v0, Ld/c/a/u5/c/e/c$a;->b:Ld/c/a/u5/c/e/c$a;

    invoke-virtual {p2, v0}, Ld/c/a/u5/c/e/c;->p(Ld/c/a/u5/c/e/c$a;)V

    iget-object p2, p0, Ld/c/a/u5/c/e/e/d$b;->c:Ld/c/a/u5/c/e/e/d;

    invoke-virtual {p2}, Ld/c/a/u5/c/e/d;->c()Ld/c/a/u5/c/e/c;

    move-result-object p2

    sget-object v0, Ld/c/a/u5/c/e/c$a;->c:Ld/c/a/u5/c/e/c$a;

    invoke-virtual {p2, v0}, Ld/c/a/u5/c/e/c;->p(Ld/c/a/u5/c/e/c$a;)V

    iget-object p2, p0, Ld/c/a/u5/c/e/e/d$b;->c:Ld/c/a/u5/c/e/e/d;

    invoke-virtual {p2}, Ld/c/a/u5/c/e/d;->c()Ld/c/a/u5/c/e/c;

    move-result-object p2

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Ld/c/a/u5/c/e/c;->i(I)V

    iget-object p2, p0, Ld/c/a/u5/c/e/e/d$b;->a:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter$RemoteDeviceItemViewHolder;

    iget p2, p2, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter$RemoteDeviceItemViewHolder;->a:I

    invoke-virtual {p1, p2}, Ld/c/a/u5/c/d;->W3(I)V

    iget-object p0, p0, Ld/c/a/u5/c/e/e/d$b;->b:Ld/c/a/u5/c/c;

    const/4 p1, 0x0

    iput p1, p0, Ld/c/a/u5/c/c;->k:I

    :cond_0
    return-void
.end method
