.class public final Ld/l/v/e/l0/h$x;
.super Ljava/lang/Object;
.source "EditorPresenterImpl.kt"

# interfaces
.implements Ld/l/v/e/k0/c/e/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/v/e/l0/h;->a0(Ld/l/v/e/l0/h;Ljava/util/ArrayList;Ljava/lang/String;Lf/d3/w/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$preloadingSingleItemBean$2$1",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/PreloadingItemCallback;",
        "onError",
        "",
        "itemBean",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;",
        "failedFiles",
        "",
        "failedMsg",
        "onFinished",
        "onPrepared",
        "app_cnRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Ld/l/v/e/l0/h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lf/d3/w/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d3/w/l<",
            "Ld/l/v/e/k0/c/c/e;",
            "Lf/l2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/l/v/e/l0/h;Ljava/lang/String;Lf/d3/w/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/l/v/e/l0/h;",
            "Ljava/lang/String;",
            "Lf/d3/w/l<",
            "-",
            "Ld/l/v/e/k0/c/c/e;",
            "Lf/l2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/l/v/e/l0/h$x;->a:Ld/l/v/e/l0/h;

    iput-object p2, p0, Ld/l/v/e/l0/h$x;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/l/v/e/l0/h$x;->c:Lf/d3/w/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/l/v/e/k0/c/c/e;)V
    .locals 2
    .param p1    # Ld/l/v/e/k0/c/c/e;
        .annotation build Lj/e/a/d;
        .end annotation
    .end param

    const-string v0, "itemBean"

    invoke-static {p1, v0}, Lf/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld/l/v/e/l0/h$x;->a:Ld/l/v/e/l0/h;

    invoke-static {v0}, Ld/l/v/e/l0/h;->B(Ld/l/v/e/l0/h;)Ld/l/v/e/k0/c/e/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/l/v/e/l0/h$x;->b:Ljava/lang/String;

    sget-object v1, Ld/l/v/e/k0/c/c/b;->c:Ld/l/v/e/k0/c/c/b;

    invoke-interface {v0, p0, p1, v1}, Ld/l/v/e/k0/c/e/f;->a(Ljava/lang/String;Ld/l/v/e/k0/c/c/e;Ld/l/v/e/k0/c/c/b;)V

    :cond_0
    return-void
.end method

.method public b(Ld/l/v/e/k0/c/c/e;)V
    .locals 3
    .param p1    # Ld/l/v/e/k0/c/c/e;
        .annotation build Lj/e/a/d;
        .end annotation
    .end param

    const-string v0, "itemBean"

    invoke-static {p1, v0}, Lf/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld/l/v/e/l0/h$x;->a:Ld/l/v/e/l0/h;

    invoke-static {v0}, Ld/l/v/e/l0/h;->B(Ld/l/v/e/l0/h;)Ld/l/v/e/k0/c/e/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/l/v/e/l0/h$x;->b:Ljava/lang/String;

    sget-object v2, Ld/l/v/e/k0/c/c/b;->d:Ld/l/v/e/k0/c/c/b;

    invoke-interface {v0, v1, p1, v2}, Ld/l/v/e/k0/c/e/f;->a(Ljava/lang/String;Ld/l/v/e/k0/c/c/e;Ld/l/v/e/k0/c/c/b;)V

    :cond_0
    iget-object p0, p0, Ld/l/v/e/l0/h$x;->c:Lf/d3/w/l;

    invoke-interface {p0, p1}, Lf/d3/w/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ld/l/v/e/k0/c/c/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ld/l/v/e/k0/c/c/e;
        .annotation build Lj/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lj/e/a/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lj/e/a/e;
        .end annotation
    .end param

    const-string v0, "itemBean"

    invoke-static {p1, v0}, Lf/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedFiles"

    invoke-static {p2, v0}, Lf/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld/l/v/e/l0/h$x;->a:Ld/l/v/e/l0/h;

    invoke-static {v0}, Ld/l/v/e/l0/h;->B(Ld/l/v/e/l0/h;)Ld/l/v/e/k0/c/e/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/l/v/e/l0/h$x;->b:Ljava/lang/String;

    sget-object v2, Ld/l/v/e/k0/c/c/b;->a:Ld/l/v/e/k0/c/c/b;

    invoke-interface {v0, v1, p1, v2}, Ld/l/v/e/k0/c/e/f;->a(Ljava/lang/String;Ld/l/v/e/k0/c/c/e;Ld/l/v/e/k0/c/c/b;)V

    :cond_0
    new-instance p1, Ld/l/v/e/l0/h$x$a;

    iget-object p0, p0, Ld/l/v/e/l0/h$x;->b:Ljava/lang/String;

    invoke-direct {p1, p0, p2, p3}, Ld/l/v/e/l0/h$x$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KIT_EditorViewModel"

    invoke-static {p0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lf/d3/w/a;)V

    return-void
.end method
