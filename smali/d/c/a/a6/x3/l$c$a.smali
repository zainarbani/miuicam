.class public Ld/c/a/a6/x3/l$c$a;
.super Lh/b/t/b;
.source "MoreModeListAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/a6/x3/l$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/a6/x3/l$c;


# direct methods
.method public constructor <init>(Ld/c/a/a6/x3/l$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/a6/x3/l$c$a;->a:Ld/c/a/a6/x3/l$c;

    invoke-direct {p0}, Lh/b/t/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(Ljava/lang/Object;Lh/b/v/b;FFZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "toTag",
            "property",
            "value",
            "velocity",
            "isCompleted"
        }
    .end annotation

    invoke-super/range {p0 .. p5}, Lh/b/t/b;->onUpdate(Ljava/lang/Object;Lh/b/v/b;FFZ)V

    iget-object p1, p0, Ld/c/a/a6/x3/l$c$a;->a:Ld/c/a/a6/x3/l$c;

    invoke-static {p1, p3}, Ld/c/a/a6/x3/l$c;->b(Ld/c/a/a6/x3/l$c;F)F

    iget-object p1, p0, Ld/c/a/a6/x3/l$c$a;->a:Ld/c/a/a6/x3/l$c;

    invoke-static {p1}, Ld/c/a/a6/x3/l$c;->e(Ld/c/a/a6/x3/l$c;)Ld/c/a/a6/x3/l$b;

    move-result-object p2

    invoke-interface {p2}, Ld/c/a/a6/x3/l$b;->A8()F

    move-result p2

    iget-object p3, p0, Ld/c/a/a6/x3/l$c$a;->a:Ld/c/a/a6/x3/l$c;

    invoke-static {p3}, Ld/c/a/a6/x3/l$c;->a(Ld/c/a/a6/x3/l$c;)F

    move-result p3

    sub-float/2addr p2, p3

    invoke-static {p1, p2}, Ld/c/a/a6/x3/l$c;->d(Ld/c/a/a6/x3/l$c;F)F

    iget-object p1, p0, Ld/c/a/a6/x3/l$c$a;->a:Ld/c/a/a6/x3/l$c;

    invoke-static {p1}, Ld/c/a/a6/x3/l$c;->e(Ld/c/a/a6/x3/l$c;)Ld/c/a/a6/x3/l$b;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ld/c/a/a6/x3/l$c$a;->a:Ld/c/a/a6/x3/l$c;

    invoke-static {p1}, Ld/c/a/a6/x3/l$c;->e(Ld/c/a/a6/x3/l$c;)Ld/c/a/a6/x3/l$b;

    move-result-object p1

    invoke-interface {p1}, Ld/c/a/a6/x3/l$b;->y8()F

    move-result p1

    float-to-int p1, p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const/16 p3, 0x5a

    if-eq p1, p3, :cond_2

    const/16 p3, 0xb4

    if-eq p1, p3, :cond_1

    const/16 p3, 0x10e

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/c/a/a6/x3/l$c$a;->a:Ld/c/a/a6/x3/l$c;

    invoke-static {p1}, Ld/c/a/a6/x3/l$c;->e(Ld/c/a/a6/x3/l$c;)Ld/c/a/a6/x3/l$b;

    move-result-object p1

    iget-object p0, p0, Ld/c/a/a6/x3/l$c$a;->a:Ld/c/a/a6/x3/l$c;

    invoke-static {p0}, Ld/c/a/a6/x3/l$c;->c(Ld/c/a/a6/x3/l$c;)F

    move-result p0

    neg-float p0, p0

    invoke-interface {p1, p0, p2}, Ld/c/a/a6/x3/l$b;->B8(FF)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld/c/a/a6/x3/l$c$a;->a:Ld/c/a/a6/x3/l$c;

    invoke-static {p1}, Ld/c/a/a6/x3/l$c;->e(Ld/c/a/a6/x3/l$c;)Ld/c/a/a6/x3/l$b;

    move-result-object p1

    iget-object p0, p0, Ld/c/a/a6/x3/l$c$a;->a:Ld/c/a/a6/x3/l$c;

    invoke-static {p0}, Ld/c/a/a6/x3/l$c;->c(Ld/c/a/a6/x3/l$c;)F

    move-result p0

    neg-float p0, p0

    invoke-interface {p1, p2, p0}, Ld/c/a/a6/x3/l$b;->B8(FF)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ld/c/a/a6/x3/l$c$a;->a:Ld/c/a/a6/x3/l$c;

    invoke-static {p1}, Ld/c/a/a6/x3/l$c;->e(Ld/c/a/a6/x3/l$c;)Ld/c/a/a6/x3/l$b;

    move-result-object p1

    iget-object p0, p0, Ld/c/a/a6/x3/l$c$a;->a:Ld/c/a/a6/x3/l$c;

    invoke-static {p0}, Ld/c/a/a6/x3/l$c;->c(Ld/c/a/a6/x3/l$c;)F

    move-result p0

    invoke-interface {p1, p0, p2}, Ld/c/a/a6/x3/l$b;->B8(FF)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ld/c/a/a6/x3/l$c$a;->a:Ld/c/a/a6/x3/l$c;

    invoke-static {p1}, Ld/c/a/a6/x3/l$c;->e(Ld/c/a/a6/x3/l$c;)Ld/c/a/a6/x3/l$b;

    move-result-object p1

    iget-object p0, p0, Ld/c/a/a6/x3/l$c$a;->a:Ld/c/a/a6/x3/l$c;

    invoke-static {p0}, Ld/c/a/a6/x3/l$c;->c(Ld/c/a/a6/x3/l$c;)F

    move-result p0

    invoke-interface {p1, p2, p0}, Ld/c/a/a6/x3/l$b;->B8(FF)V

    :cond_4
    :goto_0
    return-void
.end method
