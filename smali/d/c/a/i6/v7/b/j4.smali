.class public final synthetic Ld/c/a/i6/v7/b/j4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/v7/b/j4;->a:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/v7/b/j4;->a:Landroid/view/KeyEvent;

    check-cast p1, Ld/c/a/r6/g/m1;

    invoke-static {p0, p1}, Ld/c/a/i6/v7/b/s7;->U(Landroid/view/KeyEvent;Ld/c/a/r6/g/m1;)V

    return-void
.end method
