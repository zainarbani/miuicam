.class public final synthetic Ld/c/a/a6/o1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentMainContent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentMainContent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/a6/o1;->a:Lcom/android/camera/fragment/FragmentMainContent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/o1;->a:Lcom/android/camera/fragment/FragmentMainContent;

    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentMainContent;->Y3(Lcom/android/camera/module/BaseModule;)V

    return-void
.end method
