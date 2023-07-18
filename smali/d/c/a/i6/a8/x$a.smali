.class public Ld/c/a/i6/a8/x$a;
.super Ljava/lang/Object;
.source "AutoZoomController.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/i6/a8/x;->I(Ld/c/b/z3;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ld/c/b/q5/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/i6/a8/x;


# direct methods
.method public constructor <init>(Ld/c/a/i6/a8/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i6/a8/x$a;->a:Ld/c/a/i6/a8/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/c/b/q5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoZoomCaptureResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/i6/a8/x$a;->a:Ld/c/a/i6/a8/x;

    invoke-static {p0, p1}, Ld/c/a/i6/a8/x;->b(Ld/c/a/i6/a8/x;Ld/c/b/q5/a;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "autoZoomCaptureResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ld/c/b/q5/a;

    invoke-virtual {p0, p1}, Ld/c/a/i6/a8/x$a;->a(Ld/c/b/q5/a;)V

    return-void
.end method
