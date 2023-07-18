.class public Ld/c/a/q7/i$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ZoomMapController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/q7/i;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/q7/i;


# direct methods
.method public constructor <init>(Ld/c/a/q7/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/q7/i$c;->a:Ld/c/a/q7/i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
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

    iget-object p0, p0, Ld/c/a/q7/i$c;->a:Ld/c/a/q7/i;

    invoke-static {p0}, Ld/c/a/q7/i;->d(Ld/c/a/q7/i;)Lcom/android/camera/ui/GLTextureView;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setVisibility(I)V

    return-void
.end method
