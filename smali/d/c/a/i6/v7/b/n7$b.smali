.class public Ld/c/a/i6/v7/b/n7$b;
.super Ljava/lang/Object;
.source "FilmDreamImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/i6/v7/b/n7;->OnNeedStopRecording()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/i6/v7/b/n7;


# direct methods
.method public constructor <init>(Ld/c/a/i6/v7/b/n7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i6/v7/b/n7$b;->a:Ld/c/a/i6/v7/b/n7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld/c/a/i6/v7/b/n7$b;->a:Ld/c/a/i6/v7/b/n7;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/c/a/i6/v7/b/n7;->f(Ld/c/a/i6/v7/b/n7;Z)Z

    iget-object p0, p0, Ld/c/a/i6/v7/b/n7$b;->a:Ld/c/a/i6/v7/b/n7;

    invoke-virtual {p0}, Ld/c/a/i6/v7/b/n7;->a()V

    return-void
.end method
