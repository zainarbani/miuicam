.class public final synthetic Ld/c/a/a6/x3/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/mode/FragmentMoreModeBase;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/mode/FragmentMoreModeBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/a6/x3/a;->a:Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/x3/a;->a:Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->J3(Lcom/android/camera/data/observeable/RxData$c;)V

    return-void
.end method
