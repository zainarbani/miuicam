.class public Ld/l/t/b/x/u$a;
.super Ljava/lang/Object;
.source "MiLiveModule.java"

# interfaces
.implements Ld/l/t/b/y/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/t/b/x/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/l/t/b/x/u;


# direct methods
.method public constructor <init>(Ld/l/t/b/x/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/l/t/b/x/u$a;->a:Ld/l/t/b/x/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/l/t/b/s$f;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Ld/l/t/b/x/u$a;->a:Ld/l/t/b/x/u;

    invoke-static {v0}, Ld/l/t/b/x/u;->wh(Ld/l/t/b/x/u;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onRecorderCancel"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/l/t/b/x/u$a;->a:Ld/l/t/b/x/u;

    invoke-static {p0}, Ld/l/t/b/x/u;->jh(Ld/l/t/b/x/u;)V

    return-void
.end method

.method public c(Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "audioPath"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/l/t/b/s$f;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Ld/l/t/b/x/u$a;->a:Ld/l/t/b/x/u;

    invoke-static {v2}, Ld/l/t/b/x/u;->vh(Ld/l/t/b/x/u;)Ld/l/t/b/y/c;

    move-result-object v2

    invoke-interface {v2}, Ld/c/a/r6/g/h1;->K2()J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_1

    iget-object p1, p0, Ld/l/t/b/x/u$a;->a:Ld/l/t/b/x/u;

    invoke-static {p1}, Ld/l/t/b/x/u;->wh(Ld/l/t/b/x/u;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "onFinish of no segments !!"

    invoke-static {p1, v1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/l/t/b/x/u$a;->a:Ld/l/t/b/x/u;

    invoke-static {p1}, Ld/l/t/b/x/u;->jh(Ld/l/t/b/x/u;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ld/l/t/b/x/u$a;->a:Ld/l/t/b/x/u;

    invoke-static {v1}, Ld/l/t/b/x/u;->kh(Ld/l/t/b/x/u;)V

    iget-object v1, p0, Ld/l/t/b/x/u$a;->a:Ld/l/t/b/x/u;

    invoke-static {v1, p1, p2}, Ld/l/t/b/x/u;->lh(Ld/l/t/b/x/u;Ljava/util/List;Ljava/lang/String;)V

    :goto_1
    xor-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_2

    iget-object p0, p0, Ld/l/t/b/x/u$a;->a:Ld/l/t/b/x/u;

    invoke-static {p0}, Ld/l/t/b/x/u;->mh(Ld/l/t/b/x/u;)V

    :cond_2
    return-void
.end method

.method public d()V
    .locals 4
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object v0, p0, Ld/l/t/b/x/u$a;->a:Ld/l/t/b/x/u;

    invoke-static {v0}, Ld/l/t/b/x/u;->wh(Ld/l/t/b/x/u;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onRecorderError"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/l/t/b/x/u$a;->a:Ld/l/t/b/x/u;

    invoke-static {v0}, Ld/l/t/b/x/u;->jh(Ld/l/t/b/x/u;)V

    iget-object p0, p0, Ld/l/t/b/x/u$a;->a:Ld/l/t/b/x/u;

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->V6(Z)V

    return-void
.end method
