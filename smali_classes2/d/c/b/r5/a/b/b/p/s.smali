.class public final synthetic Ld/c/b/r5/a/b/b/p/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:Ld/c/a/r5/e/b;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/r5/e/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/r5/a/b/b/p/s;->a:Ld/c/a/r5/e/b;

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 0

    iget-object p0, p0, Ld/c/b/r5/a/b/b/p/s;->a:Ld/c/a/r5/e/b;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->lambda$isCompentDataValid$1(Ld/c/a/r5/e/b;I)Z

    move-result p0

    return p0
.end method
