.class public final synthetic Ld/c/a/a6/a0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ld/c/a/a6/g3/s0;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/a6/g3/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/a6/a0;->a:Ld/c/a/a6/g3/s0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/a0;->a:Ld/c/a/a6/g3/s0;

    check-cast p1, Ld/c/a/a6/g3/n0;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->lambda$onIndicatorChange$1(Ld/c/a/a6/g3/s0;Ld/c/a/a6/g3/n0;)V

    return-void
.end method
