.class public Ld/c/a/b7/m$d;
.super Ljava/lang/Object;
.source "ImageSaver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/b7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private a:Z

.field public final synthetic b:Ld/c/a/b7/m;


# direct methods
.method public constructor <init>(Ld/c/a/b7/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/b7/m$d;->b:Ld/c/a/b7/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/c/a/b7/m$d;->a:Z

    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needAnimation"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/b7/m$d;->a:Z

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/b7/m$d;->b:Ld/c/a/b7/m;

    invoke-static {v0}, Ld/c/a/b7/m;->o(Ld/c/a/b7/m;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/b7/m$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/b7/m$c;->i0()Ld/c/a/i7/z1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i7/z1;->o()V

    :cond_0
    iget-object v0, p0, Ld/c/a/b7/m$d;->b:Ld/c/a/b7/m;

    iget-boolean p0, p0, Ld/c/a/b7/m$d;->a:Z

    invoke-static {v0, p0}, Ld/c/a/b7/m;->p(Ld/c/a/b7/m;Z)V

    return-void
.end method
