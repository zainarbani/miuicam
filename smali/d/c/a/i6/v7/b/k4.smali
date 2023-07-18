.class public final synthetic Ld/c/a/i6/v7/b/k4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/a/i6/v7/b/k4;->a:I

    iput-object p2, p0, Ld/c/a/i6/v7/b/k4;->b:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ld/c/a/i6/v7/b/k4;->a:I

    iget-object p0, p0, Ld/c/a/i6/v7/b/k4;->b:Landroid/view/KeyEvent;

    check-cast p1, Ld/c/a/r6/g/o3/a;

    invoke-static {v0, p0, p1}, Ld/c/a/i6/v7/b/s7;->P(ILandroid/view/KeyEvent;Ld/c/a/r6/g/o3/a;)V

    return-void
.end method
