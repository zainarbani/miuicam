.class public final synthetic Ld/c/b/u3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:Ld/c/b/x4;


# direct methods
.method public synthetic constructor <init>(Ld/c/b/x4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/u3;->a:Ld/c/b/x4;

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 0

    iget-object p0, p0, Ld/c/b/u3;->a:Ld/c/b/x4;

    invoke-virtual {p0, p1}, Ld/c/b/x4;->G0(I)Z

    move-result p0

    return p0
.end method
