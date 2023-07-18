.class public Ld/l/f/f/c$a;
.super Ljava/lang/Object;
.source "StreamPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/f/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/l/f/f/c;


# direct methods
.method public constructor <init>(Ld/l/f/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/l/f/f/c$a;->a:Ld/l/f/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ld/l/f/f/c$a;->a:Ld/l/f/f/c;

    invoke-virtual {v0}, Ld/l/f/f/c;->m()V

    iget-object v0, p0, Ld/l/f/f/c$a;->a:Ld/l/f/f/c;

    invoke-static {v0}, Ld/l/f/f/c;->b(Ld/l/f/f/c;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Ld/l/f/f/c$a;->a:Ld/l/f/f/c;

    invoke-static {p0}, Ld/l/f/f/c;->a(Ld/l/f/f/c;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
