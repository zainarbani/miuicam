.class public final synthetic Ld/c/a/a6/u1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/camera/ui/GLTextureView$h;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentPanorama;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentPanorama;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/a6/u1;->a:Lcom/android/camera/fragment/FragmentPanorama;

    return-void
.end method


# virtual methods
.method public final a()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/u1;->a:Lcom/android/camera/fragment/FragmentPanorama;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentPanorama;->q5()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p0

    return-object p0
.end method
