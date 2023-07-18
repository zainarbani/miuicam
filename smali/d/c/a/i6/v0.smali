.class public final synthetic Ld/c/a/i6/v0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ld/c/a/i6/b7;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ld/c/a/i6/b7;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/v0;->a:Ld/c/a/i6/b7;

    iput-boolean p2, p0, Ld/c/a/i6/v0;->b:Z

    iput-boolean p3, p0, Ld/c/a/i6/v0;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld/c/a/i6/v0;->a:Ld/c/a/i6/b7;

    iget-boolean v1, p0, Ld/c/a/i6/v0;->b:Z

    iget-boolean p0, p0, Ld/c/a/i6/v0;->c:Z

    check-cast p1, Ld/c/a/r6/g/j1;

    invoke-virtual {v0, v1, p0, p1}, Ld/c/a/i6/b7;->uk(ZZLd/c/a/r6/g/j1;)V

    return-void
.end method
