.class public Ld/l/f/q/a;
.super Ljava/lang/Object;
.source "BluetoothListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/l/f/q/a$c;,
        Ld/l/f/q/a$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ld/l/f/q/a$c;

.field private c:Ld/l/f/q/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/l/f/q/a$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "callback"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/f/q/a;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/l/f/q/a;->b:Ld/l/f/q/a$c;

    return-void
.end method

.method public static synthetic a(Ld/l/f/q/a;)Ld/l/f/q/a$c;
    .locals 0

    iget-object p0, p0, Ld/l/f/q/a;->b:Ld/l/f/q/a$c;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Ld/l/f/q/a;->c:Ld/l/f/q/a$b;

    if-nez v0, :cond_0

    new-instance v0, Ld/l/f/q/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/l/f/q/a$b;-><init>(Ld/l/f/q/a;Ld/l/f/q/a$a;)V

    iput-object v0, p0, Ld/l/f/q/a;->c:Ld/l/f/q/a$b;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld/l/f/q/a;->a:Landroid/content/Context;

    iget-object p0, p0, Ld/l/f/q/a;->c:Ld/l/f/q/a$b;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Ld/l/f/q/a;->c:Ld/l/f/q/a$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/l/f/q/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/l/f/q/a;->c:Ld/l/f/q/a$b;

    :cond_0
    return-void
.end method
