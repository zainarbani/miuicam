.class public Ld/c/a/i7/c2$a;
.super Lh/b/t/b;
.source "SoftadjustCapsuleButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/i7/c2;->h()Lh/b/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/i7/c2;


# direct methods
.method public constructor <init>(Ld/c/a/i7/c2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i7/c2$a;->a:Ld/c/a/i7/c2;

    invoke-direct {p0}, Lh/b/t/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0
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

    iget-object p1, p0, Ld/c/a/i7/c2$a;->a:Ld/c/a/i7/c2;

    invoke-static {p1}, Ld/c/a/i7/c2;->a(Ld/c/a/i7/c2;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lh/b/t/c;->b(Ljava/util/Collection;Ljava/lang/String;)Lh/b/t/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Ld/c/a/i7/c2$a;->a:Ld/c/a/i7/c2;

    invoke-virtual {p1}, Lh/b/t/c;->c()F

    move-result p1

    invoke-static {p2, p1}, Ld/c/a/i7/c2;->b(Ld/c/a/i7/c2;F)F

    iget-object p0, p0, Ld/c/a/i7/c2$a;->a:Ld/c/a/i7/c2;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_0
    return-void
.end method
