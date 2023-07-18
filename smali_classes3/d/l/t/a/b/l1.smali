.class public final synthetic Ld/l/t/a/b/l1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/t/a/b/l1;->a:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/l/t/a/b/l1;->a:Landroid/view/MotionEvent;

    check-cast p1, Ld/c/a/u5/d/c4;

    invoke-static {p0, p1}, Ld/l/t/a/b/j3;->Yi(Landroid/view/MotionEvent;Ld/c/a/u5/d/c4;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
