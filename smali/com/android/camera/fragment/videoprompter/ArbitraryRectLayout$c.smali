.class public Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$c;
.super Lh/b/t/b;
.source "ArbitraryRectLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$c;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-direct {p0}, Lh/b/t/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toTag"
        }
    .end annotation

    invoke-super {p0, p1}, Lh/b/t/b;->onBegin(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$c;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->a(Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;Z)Z

    return-void
.end method

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

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$c;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->a(Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;Z)Z

    return-void
.end method
