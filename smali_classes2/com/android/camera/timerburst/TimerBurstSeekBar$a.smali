.class public Lcom/android/camera/timerburst/TimerBurstSeekBar$a;
.super Lh/b/v/j;
.source "TimerBurstSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/timerburst/TimerBurstSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic u:Lcom/android/camera/timerburst/TimerBurstSeekBar;


# direct methods
.method public constructor <init>(Lcom/android/camera/timerburst/TimerBurstSeekBar;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "name"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar$a;->u:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-direct {p0, p2}, Lh/b/v/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "view"
        }
    .end annotation

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/camera/timerburst/TimerBurstSeekBar$a;->j(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic g(Ljava/lang/Object;F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "view",
            "v"
        }
    .end annotation

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/timerburst/TimerBurstSeekBar$a;->k(Landroid/view/View;F)V

    return-void
.end method

.method public j(Landroid/view/View;)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar$a;->u:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-static {p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->a(Lcom/android/camera/timerburst/TimerBurstSeekBar;)F

    move-result p0

    return p0
.end method

.method public k(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "v"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar$a;->u:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-static {p0, p2}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b(Lcom/android/camera/timerburst/TimerBurstSeekBar;F)F

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
