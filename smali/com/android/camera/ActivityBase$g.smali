.class public Lcom/android/camera/ActivityBase$g;
.super Landroid/os/Handler;
.source "ActivityBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ActivityBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase$g;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ActivityBase$g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const-string v2, "ActivityBase"

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v4

    const-string p1, "exception occurs, msg = %s , exception = 0x%x"

    invoke-static {v5, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0xe6

    if-eq v0, p1, :cond_1

    const/16 p1, 0xe7

    if-eq v0, p1, :cond_1

    const/16 p1, 0xec

    if-eq v0, p1, :cond_1

    const/16 p1, 0xed

    if-eq v0, p1, :cond_1

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_2
    const p1, 0x7f120277

    invoke-static {p0, p1, v4}, Ld/c/a/f5;->r4(Landroid/app/Activity;IZ)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ae()V

    goto/16 :goto_1

    :cond_1
    :pswitch_3
    invoke-static {}, Ld/c/a/j3;->h9()J

    move-result-wide v2

    const-wide/16 v5, 0x1

    cmp-long p1, v2, v5

    if-lez p1, :cond_2

    invoke-static {v1, p0, v4}, Ld/c/a/f5;->t4(ILmiuix/appcompat/app/AppCompatActivity;Z)V

    goto :goto_0

    :cond_2
    invoke-static {v4, p0, v4}, Ld/c/a/f5;->t4(ILmiuix/appcompat/app/AppCompatActivity;Z)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ae()V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l7()V

    goto :goto_1

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/c/a/q5/c$a;

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->td(Ld/c/a/q5/c$a;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p0}, Lcom/android/camera/ActivityBase;->w6(Lcom/android/camera/ActivityBase;)V

    goto :goto_1

    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->Je(I)V

    goto :goto_1

    :pswitch_8
    new-instance p1, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/dialog/CameraExitHintDialogFragment;->J3(I)V

    const v0, 0x7f1300bd

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-string v0, "CameraExitHint"

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "onThermalNotification finish activity after 5 seconds"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-static {}, Ld/c/a/a7/f;->X1()V

    goto :goto_1

    :pswitch_a
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "handleMessage:  set mIsFinishInKeyguard = true;"

    invoke-static {v2, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/android/camera/ActivityBase;->h9:Z

    goto :goto_1

    :pswitch_b
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->L()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->ze(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe2
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
