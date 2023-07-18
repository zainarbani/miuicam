.class public Lcom/android/camera/fragment/mode/ModeAdapter$b;
.super Lh/b/t/b;
.source "ModeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/mode/ModeAdapter;->onBindViewHolder(Lcom/android/camera/fragment/mode/ModeViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/mode/ModeAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/mode/ModeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/mode/ModeAdapter$b;->a:Lcom/android/camera/fragment/mode/ModeAdapter;

    invoke-direct {p0}, Lh/b/t/b;-><init>()V

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

    invoke-super {p0, p1}, Lh/b/t/b;->onComplete(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/mode/ModeAdapter$b;->a:Lcom/android/camera/fragment/mode/ModeAdapter;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->isSwitchAnimalCompleted:Z

    return-void
.end method
