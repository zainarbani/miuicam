.class public final synthetic Ld/c/a/a6/v3/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ld/c/a/a6/v3/y;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ld/c/a/a6/v3/e0$a;

.field public final synthetic d:Ld/c/a/a6/v3/c0;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/a6/v3/y;Ljava/util/List;Ld/c/a/a6/v3/e0$a;Ld/c/a/a6/v3/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/a6/v3/h;->a:Ld/c/a/a6/v3/y;

    iput-object p2, p0, Ld/c/a/a6/v3/h;->b:Ljava/util/List;

    iput-object p3, p0, Ld/c/a/a6/v3/h;->c:Ld/c/a/a6/v3/e0$a;

    iput-object p4, p0, Ld/c/a/a6/v3/h;->d:Ld/c/a/a6/v3/c0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ld/c/a/a6/v3/h;->a:Ld/c/a/a6/v3/y;

    iget-object v1, p0, Ld/c/a/a6/v3/h;->b:Ljava/util/List;

    iget-object v2, p0, Ld/c/a/a6/v3/h;->c:Ld/c/a/a6/v3/e0$a;

    iget-object p0, p0, Ld/c/a/a6/v3/h;->d:Ld/c/a/a6/v3/c0;

    check-cast p1, Ld/c/a/a6/v3/b0;

    invoke-virtual {v0, v1, v2, p0, p1}, Ld/c/a/a6/v3/y;->s(Ljava/util/List;Ld/c/a/a6/v3/e0$a;Ld/c/a/a6/v3/c0;Ld/c/a/a6/v3/b0;)V

    return-void
.end method
