.class public Ld/c/a/u5/d/n3$d;
.super Lh/b/t/b;
.source "CameraItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/u5/d/n3;->n(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ld/c/a/u5/d/n3;


# direct methods
.method public constructor <init>(Ld/c/a/u5/d/n3;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$visible"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/u5/d/n3$d;->b:Ld/c/a/u5/d/n3;

    iput-boolean p2, p0, Ld/c/a/u5/d/n3$d;->a:Z

    invoke-direct {p0}, Lh/b/t/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toTag"
        }
    .end annotation

    invoke-super {p0, p1}, Lh/b/t/b;->onComplete(Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/a/u5/d/n3$d;->b:Ld/c/a/u5/d/n3;

    iget-boolean p0, p0, Ld/c/a/u5/d/n3$d;->a:Z

    invoke-static {p1, p0}, Ld/c/a/u5/d/n3;->B(Ld/c/a/u5/d/n3;Z)Z

    return-void
.end method

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

    const-string/jumbo p1, "visible_tag"

    invoke-static {p2, p1}, Lh/b/t/c;->b(Ljava/util/Collection;Ljava/lang/String;)Lh/b/t/c;

    move-result-object p1

    invoke-virtual {p1}, Lh/b/t/c;->c()F

    move-result p1

    iget-object p0, p0, Ld/c/a/u5/d/n3$d;->b:Ld/c/a/u5/d/n3;

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, p2, v0}, Ld/c/a/f5;->r(FFF)F

    move-result p1

    invoke-static {p0, p1}, Ld/c/a/u5/d/n3;->A(Ld/c/a/u5/d/n3;F)F

    return-void
.end method
