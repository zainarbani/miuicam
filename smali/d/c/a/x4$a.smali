.class public Ld/c/a/x4$a;
.super Landroid/content/BroadcastReceiver;
.source "StreamingController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/x4;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/x4;


# direct methods
.method public constructor <init>(Ld/c/a/x4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/x4$a;->a:Ld/c/a/x4;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "com.xiaomi.camera.videocast.action.DISMISS_ACTIVITIES"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/c/a/x4$a;->a:Ld/c/a/x4;

    invoke-static {p1}, Ld/c/a/x4;->e(Ld/c/a/x4;)Lcom/android/camera/ActivityBase;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Ld/c/a/x4$a;->a:Ld/c/a/x4;

    invoke-static {p0}, Ld/c/a/x4;->e(Ld/c/a/x4;)Lcom/android/camera/ActivityBase;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_1
    return-void
.end method
