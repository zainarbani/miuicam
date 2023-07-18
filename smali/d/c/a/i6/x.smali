.class public final synthetic Ld/c/a/i6/x;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/a/i6/x;->a:I

    iput-object p2, p0, Ld/c/a/i6/x;->b:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ld/c/a/i6/x;->a:I

    iget-object p0, p0, Ld/c/a/i6/x;->b:Landroid/view/KeyEvent;

    check-cast p1, Ld/c/a/r6/g/p1;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/BaseModule;->vf(ILandroid/view/KeyEvent;Ld/c/a/r6/g/p1;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
