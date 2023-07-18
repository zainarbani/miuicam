.class public final synthetic Ld/c/a/z5/b/i/t;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/z5/b/i/t;->a:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/z5/b/i/t;->a:Landroid/graphics/Point;

    check-cast p1, Ld/c/g/c0;

    invoke-static {p0, p1}, Ld/c/a/z5/b/i/a0;->Xm(Landroid/graphics/Point;Ld/c/g/c0;)V

    return-void
.end method
