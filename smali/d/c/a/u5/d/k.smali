.class public final synthetic Ld/c/a/u5/d/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ld/c/a/u5/d/p3$b;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/u5/d/p3$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/u5/d/k;->a:Ld/c/a/u5/d/p3$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/u5/d/k;->a:Ld/c/a/u5/d/p3$b;

    check-cast p1, Ld/c/a/u5/d/o3;

    invoke-virtual {p0, p1}, Ld/c/a/u5/d/p3$b;->d(Ld/c/a/u5/d/o3;)V

    return-void
.end method
