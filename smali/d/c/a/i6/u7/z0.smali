.class public final synthetic Ld/c/a/i6/u7/z0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ld/c/a/i6/u7/r1;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ld/c/a/i6/u7/r1;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/u7/z0;->a:Ld/c/a/i6/u7/r1;

    iput-boolean p2, p0, Ld/c/a/i6/u7/z0;->b:Z

    iput p3, p0, Ld/c/a/i6/u7/z0;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld/c/a/i6/u7/z0;->a:Ld/c/a/i6/u7/r1;

    iget-boolean v1, p0, Ld/c/a/i6/u7/z0;->b:Z

    iget p0, p0, Ld/c/a/i6/u7/z0;->c:I

    check-cast p1, Ld/c/a/r6/g/o;

    invoke-virtual {v0, v1, p0, p1}, Ld/c/a/i6/u7/r1;->i(ZILd/c/a/r6/g/o;)V

    return-void
.end method
