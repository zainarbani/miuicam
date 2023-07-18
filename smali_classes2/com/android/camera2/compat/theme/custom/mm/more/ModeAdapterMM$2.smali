.class public Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM$2;
.super Lh/b/t/b;
.source "ModeAdapterMM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;->onBindViewHolder(Lcom/android/camera/fragment/mode/ModeViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;

    invoke-direct {p0}, Lh/b/t/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toTag"
        }
    .end annotation

    invoke-super {p0, p1}, Lh/b/t/b;->onComplete(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;->isAlphaCompleted:Z

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;->isTransCompleted:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;->access$202(Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;Z)Z

    return-void
.end method
