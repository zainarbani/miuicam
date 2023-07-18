.class public final synthetic Ld/c/a/i6/v7/b/x2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld/c/a/i6/v7/b/x2;->a:Z

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i6/v7/b/x2;->a:Z

    check-cast p1, Ld/c/a/r6/g/l;

    invoke-static {p0, p1}, Ld/c/a/i6/v7/b/k7;->Qb(ZLd/c/a/r6/g/l;)Z

    move-result p0

    return p0
.end method
