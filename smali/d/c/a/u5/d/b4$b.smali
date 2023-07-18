.class public Ld/c/a/u5/d/b4$b;
.super Lh/b/t/b;
.source "RegionHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/u5/d/b4;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/u5/d/b4;


# direct methods
.method public constructor <init>(Ld/c/a/u5/d/b4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/u5/d/b4$b;->a:Ld/c/a/u5/d/b4;

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

    const-string/jumbo p1, "ySpeed_tag"

    invoke-static {p2, p1}, Lh/b/t/c;->b(Ljava/util/Collection;Ljava/lang/String;)Lh/b/t/c;

    move-result-object p1

    invoke-virtual {p1}, Lh/b/t/c;->d()I

    move-result p1

    iget-object p2, p0, Ld/c/a/u5/d/b4$b;->a:Ld/c/a/u5/d/b4;

    invoke-static {p2}, Ld/c/a/u5/d/b4;->a(Ld/c/a/u5/d/b4;)Ld/c/a/u5/d/z3;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/c/a/u5/d/z3;->g(I)V

    iget-object p0, p0, Ld/c/a/u5/d/b4$b;->a:Ld/c/a/u5/d/b4;

    invoke-static {p0}, Ld/c/a/u5/d/b4;->b(Ld/c/a/u5/d/b4;)Ld/c/a/u5/d/b4$d;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/u5/d/b4$d;->a()V

    return-void
.end method
