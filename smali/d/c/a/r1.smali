.class public final synthetic Ld/c/a/r1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/r1;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/r1;->a:Ljava/lang/Runnable;

    invoke-static {p0, p1}, Ld/c/a/r4;->h(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void
.end method
