.class public final synthetic Ld/c/a/a6/t3/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/lighting/FragmentLightView;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/lighting/FragmentLightView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/a6/t3/b;->a:Lcom/android/camera/fragment/lighting/FragmentLightView;

    iput-boolean p2, p0, Ld/c/a/a6/t3/b;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/a6/t3/b;->a:Lcom/android/camera/fragment/lighting/FragmentLightView;

    iget-boolean p0, p0, Ld/c/a/a6/t3/b;->b:Z

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/lighting/FragmentLightView;->R4(Z)V

    return-void
.end method
