.class public Ld/l/f/i/z$g;
.super Ljava/lang/Object;
.source "ParallelDataZipper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/f/i/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:Ld/l/f/i/p;

.field public final synthetic b:Ld/l/f/i/z;


# direct methods
.method public constructor <init>(Ld/l/f/i/z;Ld/l/f/i/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "data"
        }
    .end annotation

    iput-object p1, p0, Ld/l/f/i/z$g;->b:Ld/l/f/i/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/l/f/i/z$g;->a:Ld/l/f/i/p;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ParallelDataZipper"

    const-string v2, "Confirm Runnable run"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/l/f/i/z$g;->b:Ld/l/f/i/z;

    iget-object p0, p0, Ld/l/f/i/z$g;->a:Ld/l/f/i/p;

    invoke-static {v0, p0}, Ld/l/f/i/z;->j(Ld/l/f/i/z;Ld/l/f/i/p;)V

    return-void
.end method
