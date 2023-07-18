.class public final synthetic Ld/c/a/a6/d4/v0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/top/FragmentTopConfig;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/top/FragmentTopConfig;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/a6/d4/v0;->a:Lcom/android/camera/fragment/top/FragmentTopConfig;

    iput-boolean p2, p0, Ld/c/a/a6/d4/v0;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/a6/d4/v0;->a:Lcom/android/camera/fragment/top/FragmentTopConfig;

    iget-boolean p0, p0, Ld/c/a/a6/d4/v0;->b:Z

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->I5(Z)V

    return-void
.end method
