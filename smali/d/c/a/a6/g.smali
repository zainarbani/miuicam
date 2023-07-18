.class public final synthetic Ld/c/a/a6/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/c/a/a6/r2;

.field public final synthetic b:Landroidx/fragment/app/FragmentTransaction;

.field public final synthetic c:I

.field public final synthetic d:Lcom/android/camera/fragment/BaseFragment;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/a6/r2;Landroidx/fragment/app/FragmentTransaction;ILcom/android/camera/fragment/BaseFragment;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/a6/g;->a:Ld/c/a/a6/r2;

    iput-object p2, p0, Ld/c/a/a6/g;->b:Landroidx/fragment/app/FragmentTransaction;

    iput p3, p0, Ld/c/a/a6/g;->c:I

    iput-object p4, p0, Ld/c/a/a6/g;->d:Lcom/android/camera/fragment/BaseFragment;

    iput p5, p0, Ld/c/a/a6/g;->e:I

    iput-object p6, p0, Ld/c/a/a6/g;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ld/c/a/a6/g;->a:Ld/c/a/a6/r2;

    iget-object v1, p0, Ld/c/a/a6/g;->b:Landroidx/fragment/app/FragmentTransaction;

    iget v2, p0, Ld/c/a/a6/g;->c:I

    iget-object v3, p0, Ld/c/a/a6/g;->d:Lcom/android/camera/fragment/BaseFragment;

    iget v4, p0, Ld/c/a/a6/g;->e:I

    iget-object v5, p0, Ld/c/a/a6/g;->f:Ljava/lang/Runnable;

    invoke-virtual/range {v0 .. v5}, Ld/c/a/a6/r2;->f0(Landroidx/fragment/app/FragmentTransaction;ILcom/android/camera/fragment/BaseFragment;ILjava/lang/Runnable;)V

    return-void
.end method
