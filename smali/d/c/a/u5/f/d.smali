.class public final synthetic Ld/c/a/u5/f/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(ILandroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/a/u5/f/d;->a:I

    iput-object p2, p0, Ld/c/a/u5/f/d;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ld/c/a/u5/f/d;->a:I

    iget-object p0, p0, Ld/c/a/u5/f/d;->b:Landroid/graphics/Rect;

    check-cast p1, Ld/c/a/r6/g/f0;

    invoke-static {v0, p0, p1}, Ld/c/a/u5/f/q$c;->l(ILandroid/graphics/Rect;Ld/c/a/r6/g/f0;)V

    return-void
.end method
