.class public final synthetic Ld/c/a/a6/e4/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/a6/e4/l;->a:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/e4/l;->a:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Y3(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
