.class public final synthetic Ld/l/t/b/x/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ld/l/t/b/x/u;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ld/l/t/b/x/u;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/t/b/x/o;->a:Ld/l/t/b/x/u;

    iput-boolean p2, p0, Ld/l/t/b/x/o;->b:Z

    iput-boolean p3, p0, Ld/l/t/b/x/o;->c:Z

    iput-boolean p4, p0, Ld/l/t/b/x/o;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ld/l/t/b/x/o;->a:Ld/l/t/b/x/u;

    iget-boolean v1, p0, Ld/l/t/b/x/o;->b:Z

    iget-boolean v2, p0, Ld/l/t/b/x/o;->c:Z

    iget-boolean p0, p0, Ld/l/t/b/x/o;->d:Z

    check-cast p1, Ld/c/a/r6/g/j1;

    invoke-virtual {v0, v1, v2, p0, p1}, Ld/l/t/b/x/u;->Jh(ZZZLd/c/a/r6/g/j1;)V

    return-void
.end method
