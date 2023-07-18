.class public Ld/l/f/q/a$b;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/f/q/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ld/l/f/q/a;


# direct methods
.method private constructor <init>(Ld/l/f/q/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/l/f/q/a$b;->a:Ld/l/f/q/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/l/f/q/a;Ld/l/f/q/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/f/q/a$b;-><init>(Ld/l/f/q/a;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/high16 v0, -0x80000000

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Ld/l/f/q/a$b;->a:Ld/l/f/q/a;

    invoke-static {p0}, Ld/l/f/q/a;->a(Ld/l/f/q/a;)Ld/l/f/q/a$c;

    move-result-object p0

    invoke-interface {p0}, Ld/l/f/q/a$c;->c()V

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Ld/l/f/q/a$b;->a:Ld/l/f/q/a;

    invoke-static {p0}, Ld/l/f/q/a;->a(Ld/l/f/q/a;)Ld/l/f/q/a$c;

    move-result-object p0

    invoke-interface {p0}, Ld/l/f/q/a$c;->b()V

    goto :goto_0

    :pswitch_2
    iget-object p0, p0, Ld/l/f/q/a$b;->a:Ld/l/f/q/a;

    invoke-static {p0}, Ld/l/f/q/a;->a(Ld/l/f/q/a;)Ld/l/f/q/a$c;

    move-result-object p0

    invoke-interface {p0}, Ld/l/f/q/a$c;->a()V

    goto :goto_0

    :pswitch_3
    iget-object p0, p0, Ld/l/f/q/a$b;->a:Ld/l/f/q/a;

    invoke-static {p0}, Ld/l/f/q/a;->a(Ld/l/f/q/a;)Ld/l/f/q/a$c;

    move-result-object p0

    invoke-interface {p0}, Ld/l/f/q/a$c;->d()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
