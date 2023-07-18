.class public Lcom/android/camera2/compat/theme/custom/mm/top/EndTopBarAdapter;
.super Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;
.source "EndTopBarAdapter.java"


# instance fields
.field private TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clickListener"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;-><init>(Landroid/view/View$OnClickListener;)V

    const-string p1, "EndTopBarAdapter"

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/EndTopBarAdapter;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/EndTopBarAdapter;->TAG:Ljava/lang/String;

    return-object p0
.end method
