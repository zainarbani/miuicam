.class public Ld/l/t/g/b/x$b;
.super Lh/b/t/b;
.source "DragHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/t/g/b/x;->k()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/l/t/g/b/x;


# direct methods
.method public constructor <init>(Ld/l/t/g/b/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/l/t/g/b/x$b;->a:Ld/l/t/g/b/x;

    invoke-direct {p0}, Lh/b/t/b;-><init>()V

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

    iget-object p1, p0, Ld/l/t/g/b/x$b;->a:Ld/l/t/g/b/x;

    const-string v0, "TARGET_Y_TAG"

    invoke-static {p2, v0}, Lh/b/t/c;->b(Ljava/util/Collection;Ljava/lang/String;)Lh/b/t/c;

    move-result-object p2

    invoke-virtual {p2}, Lh/b/t/c;->d()I

    move-result p2

    invoke-static {p1, p2}, Ld/l/t/g/b/x;->e(Ld/l/t/g/b/x;I)I

    iget-object p1, p0, Ld/l/t/g/b/x$b;->a:Ld/l/t/g/b/x;

    invoke-static {p1}, Ld/l/t/g/b/x;->c(Ld/l/t/g/b/x;)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Ld/l/t/g/b/x$b;->a:Ld/l/t/g/b/x;

    invoke-static {p0}, Ld/l/t/g/b/x;->d(Ld/l/t/g/b/x;)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
