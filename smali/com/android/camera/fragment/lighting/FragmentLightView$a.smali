.class public Lcom/android/camera/fragment/lighting/FragmentLightView$a;
.super Ljava/lang/Object;
.source "FragmentLightView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/lighting/FragmentLightView;->k7(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/fragment/lighting/FragmentLightView;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/lighting/FragmentLightView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$result"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView$a;->b:Lcom/android/camera/fragment/lighting/FragmentLightView;

    iput p2, p0, Lcom/android/camera/fragment/lighting/FragmentLightView$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView$a;->b:Lcom/android/camera/fragment/lighting/FragmentLightView;

    iget v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView$a;->a:I

    invoke-static {v0, v1}, Lcom/android/camera/fragment/lighting/FragmentLightView;->J3(Lcom/android/camera/fragment/lighting/FragmentLightView;I)I

    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView$a;->b:Lcom/android/camera/fragment/lighting/FragmentLightView;

    iget p0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView$a;->a:I

    const/16 v1, 0xa0

    invoke-static {v0, v1, p0}, Lcom/android/camera/fragment/lighting/FragmentLightView;->L3(Lcom/android/camera/fragment/lighting/FragmentLightView;II)V

    return-void
.end method
