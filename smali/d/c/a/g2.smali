.class public final synthetic Ld/c/a/g2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Landroid/os/CountDownTimer;


# direct methods
.method public synthetic constructor <init>(Landroid/os/CountDownTimer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/g2;->a:Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/g2;->a:Landroid/os/CountDownTimer;

    invoke-static {p0, p1}, Ld/c/a/f5;->t3(Landroid/os/CountDownTimer;Landroid/content/DialogInterface;)V

    return-void
.end method
