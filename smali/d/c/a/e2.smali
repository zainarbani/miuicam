.class public final synthetic Ld/c/a/e2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld/c/a/e2;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-boolean p0, p0, Ld/c/a/e2;->a:Z

    check-cast p1, Ld/c/a/r6/g/d;

    invoke-static {p0, p1}, Ld/c/a/f5;->v3(ZLd/c/a/r6/g/d;)V

    return-void
.end method
