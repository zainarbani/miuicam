.class public Ld/c/a/i6/o7$e;
.super Ljava/lang/Object;
.source "VideoModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/i6/o7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/i6/o7;


# direct methods
.method public constructor <init>(Ld/c/a/i6/o7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i6/o7$e;->a:Ld/c/a/i6/o7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/j2;->impl2()Ld/c/a/r6/g/j2;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/i6/o7$e;->a:Ld/c/a/i6/o7;

    iget-object v1, v1, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget-object v1, v1, Ld/c/a/i6/a8/s0;->i:Ljava/lang/String;

    invoke-static {v1}, Ld/c/a/i6/a8/p0;->Ql(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ld/c/a/j3;->l4()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/c/a/i6/o7$e;->a:Ld/c/a/i6/o7;

    iget v1, v1, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-interface {v0, v1, v2, v2}, Ld/c/a/r6/g/j2;->C2(IIZ)V

    :cond_0
    invoke-static {v2}, Ld/c/a/j3;->Y7(Z)V

    iget-object p0, p0, Ld/c/a/i6/o7$e;->a:Ld/c/a/i6/o7;

    invoke-virtual {p0, v2}, Ld/c/a/i6/o7;->si(Z)V

    :cond_1
    return-void
.end method
