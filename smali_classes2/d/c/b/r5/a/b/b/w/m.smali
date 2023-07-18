.class public final synthetic Ld/c/b/r5/a/b/b/w/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/b/r5/a/b/b/w/m;->a:I

    iput-object p2, p0, Ld/c/b/r5/a/b/b/w/m;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ld/c/b/r5/a/b/b/w/m;->a:I

    iget-object p0, p0, Ld/c/b/r5/a/b/b/w/m;->b:Ljava/lang/String;

    check-cast p1, Ld/c/a/r6/g/y;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->lambda$toSlideSwitch$60(ILjava/lang/String;Ld/c/a/r6/g/y;)V

    return-void
.end method
