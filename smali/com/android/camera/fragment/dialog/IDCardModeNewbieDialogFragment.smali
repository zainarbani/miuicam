.class public Lcom/android/camera/fragment/dialog/IDCardModeNewbieDialogFragment;
.super Lcom/android/camera/fragment/dialog/AiSceneNewbieDialogFragment;
.source "IDCardModeNewbieDialogFragment.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "IDCardModeNewbieDialogFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/AiSceneNewbieDialogFragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dialog/IDCardModeNewbieDialogFragment;->onBackEvent(I)Z

    return-void
.end method


# virtual methods
.method public needBlackPreview()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onBackEvent(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    const-string v0, "IDCardModeNewbieDialogFragment"

    const-string v1, "onBackEvent"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/dialog/AiSceneNewbieDialogFragment;->onBackEvent(I)Z

    move-result p0

    return p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    const p3, 0x7f0d00a6

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->initViewOnTouchListener(Landroid/view/View;)V

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f0a02cf

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Ld/c/a/a6/j3/e;

    invoke-direct {p3, p0}, Ld/c/a/a6/j3/e;-><init>(Lcom/android/camera/fragment/dialog/IDCardModeNewbieDialogFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object p1
.end method

.method public synthetic z3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/dialog/IDCardModeNewbieDialogFragment;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method
