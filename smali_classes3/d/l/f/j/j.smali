.class public Ld/l/f/j/j;
.super Landroid/os/HandlerThread;
.source "CameraHandlerThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/l/f/j/j$c;,
        Ld/l/f/j/j$b;
    }
.end annotation


# instance fields
.field private final a:Ld/l/f/j/j$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Ld/l/f/j/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ld/l/f/j/j$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/l/f/j/j$c;-><init>(Ld/l/f/j/j$a;)V

    iput-object v0, p0, Ld/l/f/j/j;->a:Ld/l/f/j/j$c;

    return-void
.end method


# virtual methods
.method public c()Ld/l/f/j/j$c;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Ld/l/f/j/j;->a:Ld/l/f/j/j$c;

    return-object p0
.end method
