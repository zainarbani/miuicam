.class public final synthetic Ld/c/b/f3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ld/c/b/t4;


# direct methods
.method public synthetic constructor <init>(Ld/c/b/t4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/f3;->a:Ld/c/b/t4;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ld/c/b/f3;->a:Ld/c/b/t4;

    check-cast p1, Ld/c/b/t4;

    invoke-static {p0, p1}, Ld/c/b/m4;->U3(Ld/c/b/t4;Ld/c/b/t4;)Z

    move-result p0

    return p0
.end method
