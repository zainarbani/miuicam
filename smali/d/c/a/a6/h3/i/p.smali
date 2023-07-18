.class public final synthetic Ld/c/a/a6/h3/i/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(FFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/a/a6/h3/i/p;->a:F

    iput p2, p0, Ld/c/a/a6/h3/i/p;->b:F

    iput-boolean p3, p0, Ld/c/a/a6/h3/i/p;->c:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ld/c/a/a6/h3/i/p;->a:F

    iget v1, p0, Ld/c/a/a6/h3/i/p;->b:F

    iget-boolean p0, p0, Ld/c/a/a6/h3/i/p;->c:Z

    check-cast p1, Ld/c/a/r6/g/p;

    invoke-static {v0, v1, p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->lambda$handleDragCondition$31(FFZLd/c/a/r6/g/p;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
