.class public final synthetic Ld/l/t/a/b/k1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ld/l/t/a/b/j3;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ld/l/t/a/b/j3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/t/a/b/k1;->a:Ld/l/t/a/b/j3;

    iput p2, p0, Ld/l/t/a/b/k1;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/l/t/a/b/k1;->a:Ld/l/t/a/b/j3;

    iget p0, p0, Ld/l/t/a/b/k1;->b:I

    check-cast p1, Ld/c/b/z3;

    invoke-virtual {v0, p0, p1}, Ld/l/t/a/b/j3;->Jk(ILd/c/b/z3;)V

    return-void
.end method
