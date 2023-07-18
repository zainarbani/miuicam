.class public Lcom/android/camera/fragment/fullscreen/FragmentFullScreen$b;
.super Ljava/lang/Object;
.source "FragmentFullScreen.java"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;->I6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/fullscreen/FragmentFullScreen$b;->a:Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/fullscreen/FragmentFullScreen$b;->a:Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;

    invoke-static {p0}, Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;->J3(Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->S2()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/f5;->a2()V

    :cond_0
    return-void
.end method
