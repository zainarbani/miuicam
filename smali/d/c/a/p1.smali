.class public final synthetic Ld/c/a/p1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/p1;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Ld/c/a/p1;->a:Ljava/lang/Runnable;

    invoke-static {p0, p1, p2}, Ld/c/a/r4;->g(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method
