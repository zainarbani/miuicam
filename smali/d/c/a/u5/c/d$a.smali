.class public Ld/c/a/u5/c/d$a;
.super Ld/l/f/q/a$c$a;
.source "RemoteOnlineController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/u5/c/d;-><init>(Lcom/android/camera/ActivityBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/u5/c/d;


# direct methods
.method public constructor <init>(Ld/c/a/u5/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/u5/c/d$a;->a:Ld/c/a/u5/c/d;

    invoke-direct {p0}, Ld/l/f/q/a$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    invoke-static {}, Ld/c/a/u5/c/d;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Bluetooth is turned OFF"

    invoke-static {v0, v1}, Ld/l/f/q/l/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/u5/c/d$a;->a:Ld/c/a/u5/c/d;

    invoke-static {v0}, Ld/c/a/u5/c/d;->f(Ld/c/a/u5/c/d;)Ld/l/f/q/j/c/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/u5/c/d$a;->a:Ld/c/a/u5/c/d;

    invoke-static {p0}, Ld/c/a/u5/c/d;->f(Ld/c/a/u5/c/d;)Ld/l/f/q/j/c/o;

    move-result-object p0

    const v0, 0xdead

    invoke-virtual {p0, v0}, Ld/l/f/u/e;->U(I)V

    :cond_0
    return-void
.end method
