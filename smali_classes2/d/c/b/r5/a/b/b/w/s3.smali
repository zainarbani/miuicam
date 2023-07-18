.class public final synthetic Ld/c/b/r5/a/b/b/w/s3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ld/c/a/r5/e/m/q0;


# direct methods
.method public synthetic constructor <init>(ZLd/c/a/r5/e/m/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld/c/b/r5/a/b/b/w/s3;->a:Z

    iput-object p2, p0, Ld/c/b/r5/a/b/b/w/s3;->b:Ld/c/a/r5/e/m/q0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Ld/c/b/r5/a/b/b/w/s3;->a:Z

    iget-object p0, p0, Ld/c/b/r5/a/b/b/w/s3;->b:Ld/c/a/r5/e/m/q0;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationNewTopMenuMM;->lambda$getNewMacroModeItemBuilder$27(ZLd/c/a/r5/e/m/q0;Landroid/view/View;)V

    return-void
.end method
