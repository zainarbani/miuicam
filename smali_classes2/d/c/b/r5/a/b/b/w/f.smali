.class public final synthetic Ld/c/b/r5/a/b/b/w/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ld/c/a/r6/g/w0;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/r6/g/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/r5/a/b/b/w/f;->a:Ld/c/a/r6/g/w0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/c/b/r5/a/b/b/w/f;->a:Ld/c/a/r6/g/w0;

    check-cast p1, Ld/c/a/r6/g/k;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopBar;->lambda$registerBackStack$3(Ld/c/a/r6/g/w0;Ld/c/a/r6/g/k;)V

    return-void
.end method
