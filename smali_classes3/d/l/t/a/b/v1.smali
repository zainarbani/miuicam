.class public final synthetic Ld/l/t/a/b/v1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ld/l/t/a/b/j3;

.field public final synthetic b:Landroid/util/Range;


# direct methods
.method public synthetic constructor <init>(Ld/l/t/a/b/j3;Landroid/util/Range;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/t/a/b/v1;->a:Ld/l/t/a/b/j3;

    iput-object p2, p0, Ld/l/t/a/b/v1;->b:Landroid/util/Range;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/l/t/a/b/v1;->a:Ld/l/t/a/b/j3;

    iget-object p0, p0, Ld/l/t/a/b/v1;->b:Landroid/util/Range;

    check-cast p1, Ld/c/b/z3;

    invoke-virtual {v0, p0, p1}, Ld/l/t/a/b/j3;->Fk(Landroid/util/Range;Ld/c/b/z3;)V

    return-void
.end method
