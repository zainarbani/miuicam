.class public final synthetic Ld/c/b/r5/a/b/a/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/b/r5/a/b/a/k;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Ld/c/b/r5/a/b/a/k;->a:I

    check-cast p1, Ld/c/a/r6/g/y;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeWidgetCameraCV;->lambda$setWidgetCameraFilter$0(ILd/c/a/r6/g/y;)V

    return-void
.end method
