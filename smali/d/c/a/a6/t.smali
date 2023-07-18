.class public final synthetic Ld/c/a/a6/t;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentAIWatermark;

.field public final synthetic b:Ld/c/a/k5/d/l;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentAIWatermark;Ld/c/a/k5/d/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/a6/t;->a:Lcom/android/camera/fragment/FragmentAIWatermark;

    iput-object p2, p0, Ld/c/a/a6/t;->b:Ld/c/a/k5/d/l;

    iput-boolean p3, p0, Ld/c/a/a6/t;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/c/a/a6/t;->a:Lcom/android/camera/fragment/FragmentAIWatermark;

    iget-object v1, p0, Ld/c/a/a6/t;->b:Ld/c/a/k5/d/l;

    iget-boolean p0, p0, Ld/c/a/a6/t;->c:Z

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/fragment/FragmentAIWatermark;->Q6(Ld/c/a/k5/d/l;Z)V

    return-void
.end method
