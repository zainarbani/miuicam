.class public Lcom/android/camera/fragment/mode/FragmentMoreModePopup$c;
.super Ld/c/a/l5/f$e;
.source "FragmentMoreModePopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->onPromptShrink(ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/android/camera/fragment/mode/FragmentMoreModePopup;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/mode/FragmentMoreModePopup;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$finishCb"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup$c;->b:Lcom/android/camera/fragment/mode/FragmentMoreModePopup;

    iput-object p2, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup$c;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ld/c/a/l5/f$e;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toTag"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/l5/f$e;->onComplete(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup$c;->a:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
