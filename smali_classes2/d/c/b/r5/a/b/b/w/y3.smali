.class public final synthetic Ld/c/b/r5/a/b/b/w/y3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ld/c/a/r5/e/j/w;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/r5/e/j/w;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/r5/a/b/b/w/y3;->a:Ld/c/a/r5/e/j/w;

    iput-object p2, p0, Ld/c/b/r5/a/b/b/w/y3;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/c/b/r5/a/b/b/w/y3;->a:Ld/c/a/r5/e/j/w;

    iget-object p0, p0, Ld/c/b/r5/a/b/b/w/y3;->b:Landroid/view/View;

    check-cast p1, Ld/c/a/r6/g/w2;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MiThemeOperationNewTopMenuMM;->lambda$getNewSlowMotionExtraItemBuilder$20(Ld/c/a/r5/e/j/w;Landroid/view/View;Ld/c/a/r6/g/w2;)V

    return-void
.end method
