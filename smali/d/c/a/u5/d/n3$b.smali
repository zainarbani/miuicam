.class public Ld/c/a/u5/d/n3$b;
.super Lh/b/t/b;
.source "CameraItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/u5/d/n3;->w(Lio/reactivex/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field public final synthetic b:Ld/c/a/u5/d/n3;


# direct methods
.method public constructor <init>(Ld/c/a/u5/d/n3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/u5/d/n3$b;->b:Ld/c/a/u5/d/n3;

    invoke-direct {p0}, Lh/b/t/b;-><init>()V

    invoke-static {p1}, Ld/c/a/u5/d/n3;->y(Ld/c/a/u5/d/n3;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/u5/d/n3$b;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toTag",
            "updateList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lh/b/t/c;",
            ">;)V"
        }
    .end annotation

    const-string p1, "scale_tag"

    invoke-static {p2, p1}, Lh/b/t/c;->b(Ljava/util/Collection;Ljava/lang/String;)Lh/b/t/c;

    move-result-object p1

    invoke-virtual {p1}, Lh/b/t/c;->c()F

    move-result p1

    const p2, 0x3e19999a    # 0.15f

    mul-float/2addr p1, p2

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    const p2, 0x3f59999a    # 0.85f

    add-float/2addr p1, p2

    iget-object p2, p0, Ld/c/a/u5/d/n3$b;->b:Ld/c/a/u5/d/n3;

    new-instance v0, Landroid/graphics/Rect;

    iget-object p0, p0, Ld/c/a/u5/d/n3$b;->a:Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {p2, v0, p1}, Ld/c/a/u5/d/n3;->z(Ld/c/a/u5/d/n3;Landroid/graphics/Rect;F)V

    return-void
.end method
