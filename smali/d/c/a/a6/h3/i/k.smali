.class public final synthetic Ld/c/a/a6/h3/i/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld/c/a/a6/h3/i/k;->a:Z

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/a6/h3/i/k;->a:Z

    check-cast p1, Ld/c/a/r6/g/p;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->lambda$updateMultiCapture$17(ZLd/c/a/r6/g/p;)Z

    move-result p0

    return p0
.end method
