.class public final synthetic Ld/c/a/a6/x3/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/mode/BaseModeAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/mode/BaseModeAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/a6/x3/b;->a:Lcom/android/camera/fragment/mode/BaseModeAdapter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/x3/b;->a:Lcom/android/camera/fragment/mode/BaseModeAdapter;

    check-cast p1, Ld/c/a/r6/g/l;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->lambda$initView$1(Lcom/android/camera/fragment/mode/BaseModeAdapter;Ld/c/a/r6/g/l;)V

    return-void
.end method
