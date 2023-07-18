.class public final synthetic Ld/l/v/a/c0/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ld/l/v/a/c0/i0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ld/l/v/a/c0/i0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/v/a/c0/k;->a:Ld/l/v/a/c0/i0;

    iput-boolean p2, p0, Ld/l/v/a/c0/k;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/l/v/a/c0/k;->a:Ld/l/v/a/c0/i0;

    iget-boolean p0, p0, Ld/l/v/a/c0/k;->b:Z

    check-cast p1, Ld/c/a/r6/g/j1;

    invoke-virtual {v0, p0, p1}, Ld/l/v/a/c0/i0;->hi(ZLd/c/a/r6/g/j1;)V

    return-void
.end method
