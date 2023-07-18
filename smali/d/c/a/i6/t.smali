.class public final synthetic Ld/c/a/i6/t;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/t;->a:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/t;->a:Landroid/view/KeyEvent;

    check-cast p1, Ld/c/a/r6/g/i0;

    invoke-static {p0, p1}, Lcom/android/camera/module/BaseModule;->Af(Landroid/view/KeyEvent;Ld/c/a/r6/g/i0;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
