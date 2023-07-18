.class public final synthetic Ld/l/t/a/b/m1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ld/l/t/a/b/j3;

.field public final synthetic b:Ld/c/a/u5/d/v3;

.field public final synthetic c:Landroid/graphics/Point;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ld/l/t/a/b/j3;Ld/c/a/u5/d/v3;Landroid/graphics/Point;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/t/a/b/m1;->a:Ld/l/t/a/b/j3;

    iput-object p2, p0, Ld/l/t/a/b/m1;->b:Ld/c/a/u5/d/v3;

    iput-object p3, p0, Ld/l/t/a/b/m1;->c:Landroid/graphics/Point;

    iput-boolean p4, p0, Ld/l/t/a/b/m1;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ld/l/t/a/b/m1;->a:Ld/l/t/a/b/j3;

    iget-object v1, p0, Ld/l/t/a/b/m1;->b:Ld/c/a/u5/d/v3;

    iget-object v2, p0, Ld/l/t/a/b/m1;->c:Landroid/graphics/Point;

    iget-boolean p0, p0, Ld/l/t/a/b/m1;->d:Z

    check-cast p1, Ld/c/a/i6/x7/b/w;

    invoke-virtual {v0, v1, v2, p0, p1}, Ld/l/t/a/b/j3;->Dj(Ld/c/a/u5/d/v3;Landroid/graphics/Point;ZLd/c/a/i6/x7/b/w;)V

    return-void
.end method
