.class public final synthetic Ld/c/a/u5/d/n0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ld/c/a/u5/d/o3;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/u5/d/o3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/u5/d/n0;->a:Ld/c/a/u5/d/o3;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ld/c/a/u5/d/n0;->a:Ld/c/a/u5/d/o3;

    check-cast p1, Ld/c/a/u5/d/d4;

    invoke-static {p0, p1}, Ld/c/a/u5/d/p3;->l0(Ld/c/a/u5/d/o3;Ld/c/a/u5/d/d4;)Z

    move-result p0

    return p0
.end method
