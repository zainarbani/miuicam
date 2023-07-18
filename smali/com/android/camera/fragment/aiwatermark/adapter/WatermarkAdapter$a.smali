.class public Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$a;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "WatermarkAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->z(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ILd/c/a/k5/d/l;Ld/c/a/r6/g/k3/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/r6/g/k3/h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ld/c/a/k5/d/l;

.field public final synthetic e:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;Ld/c/a/r6/g/k3/h;Ljava/lang/String;ILd/c/a/k5/d/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$watermarkProtocol",
            "val$key",
            "val$index",
            "val$item"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$a;->e:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    iput-object p2, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$a;->a:Ld/c/a/r6/g/k3/h;

    iput-object p3, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$a;->b:Ljava/lang/String;

    iput p4, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$a;->c:I

    iput-object p5, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$a;->d:Ld/c/a/k5/d/l;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissCancelled()V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-static {}, Ld/c/a/f5;->z4()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$a;->onDismissSucceeded()V

    :cond_0
    return-void
.end method

.method public onDismissSucceeded()V
    .locals 4
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$a;->a:Ld/c/a/r6/g/k3/h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$a;->e:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    iget-object v2, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$a;->b:Ljava/lang/String;

    iget v3, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$a;->c:I

    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$a;->d:Ld/c/a/k5/d/l;

    invoke-static {v1, v2, v3, p0}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->d(Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;Ljava/lang/String;ILd/c/a/k5/d/l;)Ld/c/a/k5/f/b;

    move-result-object p0

    invoke-interface {v0, p0}, Ld/c/a/r6/g/k3/h;->D2(Ld/c/a/k5/f/b;)Z

    :cond_0
    return-void
.end method
