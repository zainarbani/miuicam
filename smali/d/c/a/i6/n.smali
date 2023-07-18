.class public final synthetic Ld/c/a/i6/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld/c/a/i6/n;->a:Z

    iput-boolean p2, p0, Ld/c/a/i6/n;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Ld/c/a/i6/n;->a:Z

    iget-boolean p0, p0, Ld/c/a/i6/n;->b:Z

    check-cast p1, Ld/c/a/r6/g/j1;

    invoke-static {v0, p0, p1}, Ld/c/a/i6/z6;->vi(ZZLd/c/a/r6/g/j1;)V

    return-void
.end method
