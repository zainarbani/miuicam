.class public final synthetic Ld/c/a/u5/d/q1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/u5/d/q1;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/u5/d/q1;->a:Ljava/util/List;

    check-cast p1, Ld/c/a/i6/s7/g;

    invoke-static {p0, p1}, Ld/c/a/u5/d/c4;->M(Ljava/util/List;Ld/c/a/i6/s7/g;)V

    return-void
.end method
