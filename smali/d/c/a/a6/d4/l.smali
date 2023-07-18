.class public final synthetic Ld/c/a/a6/d4/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/top/FragmentTopAlert;

.field public final synthetic b:[F


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/top/FragmentTopAlert;[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/a6/d4/l;->a:Lcom/android/camera/fragment/top/FragmentTopAlert;

    iput-object p2, p0, Ld/c/a/a6/d4/l;->b:[F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/a6/d4/l;->a:Lcom/android/camera/fragment/top/FragmentTopAlert;

    iget-object p0, p0, Ld/c/a/a6/d4/l;->b:[F

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->H4([F)V

    return-void
.end method
