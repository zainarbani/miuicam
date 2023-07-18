.class public Ld/c/a/i6/a8/z$a;
.super Ljava/lang/Object;
.source "ComputeRenderController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/i6/a8/z;->c([I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Ld/c/a/i6/a8/z;


# direct methods
.method public constructor <init>(Ld/c/a/i6/a8/z;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$histogram"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i6/a8/z$a;->b:Ld/c/a/i6/a8/z;

    iput-object p2, p0, Ld/c/a/i6/a8/z$a;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c([ILd/c/a/r6/g/s2;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/r6/g/s2;->updateHistogramStatsData([I)V

    invoke-interface {p1}, Ld/c/a/r6/g/s2;->refreshHistogramStatsView()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->u2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object v0

    iget-object p0, p0, Ld/c/a/i6/a8/z$a;->a:[I

    new-instance v1, Ld/c/a/i6/a8/f;

    invoke-direct {v1, p0}, Ld/c/a/i6/a8/f;-><init>([I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
