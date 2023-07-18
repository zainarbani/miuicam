.class public final synthetic Ld/c/b/r5/a/b/b/r/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ZFLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld/c/b/r5/a/b/b/r/h;->a:Z

    iput p2, p0, Ld/c/b/r5/a/b/b/r/h;->b:F

    iput-object p3, p0, Ld/c/b/r5/a/b/b/r/h;->c:Ljava/lang/String;

    iput p4, p0, Ld/c/b/r5/a/b/b/r/h;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Ld/c/b/r5/a/b/b/r/h;->a:Z

    iget v1, p0, Ld/c/b/r5/a/b/b/r/h;->b:F

    iget-object v2, p0, Ld/c/b/r5/a/b/b/r/h;->c:Ljava/lang/String;

    iget p0, p0, Ld/c/b/r5/a/b/b/r/h;->d:I

    check-cast p1, Ld/c/a/r6/g/m1;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->lambda$onZoomDataChanged$9(ZFLjava/lang/String;ILd/c/a/r6/g/m1;)V

    return-void
.end method
