.class public final synthetic Ld/c/a/u5/d/d2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ld/c/a/u5/d/c4;

.field public final synthetic b:Ld/c/a/u5/d/u3;

.field public final synthetic c:Ld/c/c/a/h;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/u5/d/c4;Ld/c/a/u5/d/u3;Ld/c/c/a/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/u5/d/d2;->a:Ld/c/a/u5/d/c4;

    iput-object p2, p0, Ld/c/a/u5/d/d2;->b:Ld/c/a/u5/d/u3;

    iput-object p3, p0, Ld/c/a/u5/d/d2;->c:Ld/c/c/a/h;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld/c/a/u5/d/d2;->a:Ld/c/a/u5/d/c4;

    iget-object v1, p0, Ld/c/a/u5/d/d2;->b:Ld/c/a/u5/d/u3;

    iget-object p0, p0, Ld/c/a/u5/d/d2;->c:Ld/c/c/a/h;

    check-cast p1, Ld/c/a/u5/d/o3;

    invoke-virtual {v0, v1, p0, p1}, Ld/c/a/u5/d/c4;->t0(Ld/c/a/u5/d/u3;Ld/c/c/a/h;Ld/c/a/u5/d/o3;)V

    return-void
.end method
