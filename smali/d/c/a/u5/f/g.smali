.class public final synthetic Ld/c/a/u5/f/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/u5/f/g;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/u5/f/g;->a:Landroid/graphics/Rect;

    check-cast p1, Ld/c/a/u5/d/o3;

    invoke-static {p0, p1}, Ld/c/a/u5/f/q$c;->k(Landroid/graphics/Rect;Ld/c/a/u5/d/o3;)V

    return-void
.end method
