.class public final synthetic Ld/c/a/a6/e4/a0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/a6/e4/a0;->a:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/e4/a0;->a:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->moveUpVideoPrompter()V

    return-void
.end method
