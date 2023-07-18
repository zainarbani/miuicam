.class public final synthetic Ld/c/a/a6/m3/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/a6/m3/f;->a:Ljava/lang/String;

    iput p2, p0, Ld/c/a/a6/m3/f;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/a6/m3/f;->a:Ljava/lang/String;

    iget p0, p0, Ld/c/a/a6/m3/f;->b:I

    check-cast p1, Ld/c/a/r6/g/m1;

    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->lambda$onManuallyDataChanged$6(Ljava/lang/String;ILd/c/a/r6/g/m1;)V

    return-void
.end method
