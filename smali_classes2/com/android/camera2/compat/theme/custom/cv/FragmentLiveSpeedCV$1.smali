.class public Lcom/android/camera2/compat/theme/custom/cv/FragmentLiveSpeedCV$1;
.super Ljava/lang/Object;
.source "FragmentLiveSpeedCV.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/cv/FragmentLiveSpeedCV;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera2/compat/theme/custom/cv/FragmentLiveSpeedCV;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/cv/FragmentLiveSpeedCV;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentLiveSpeedCV$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/FragmentLiveSpeedCV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "view",
            "position",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentLiveSpeedCV$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/FragmentLiveSpeedCV;

    invoke-static {p0, p3}, Lcom/android/camera2/compat/theme/custom/cv/FragmentLiveSpeedCV;->access$000(Lcom/android/camera2/compat/theme/custom/cv/FragmentLiveSpeedCV;I)V

    return-void
.end method
