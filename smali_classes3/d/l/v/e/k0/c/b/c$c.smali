.class public final Ld/l/v/e/k0/c/b/c$c;
.super Lf/d3/x/n0;
.source "AnimationRotationThread.kt"

# interfaces
.implements Lf/d3/w/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/v/e/k0/c/b/c;-><init>(Lcom/faceunity/core/avatar/model/Avatar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d3/x/n0;",
        "Lf/d3/w/a<",
        "Ld/l/v/e/k0/c/b/c$b;",
        ">;"
    }
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00060\u0001R\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread$AnimationRunnable;",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Ld/l/v/e/k0/c/b/c;


# direct methods
.method public constructor <init>(Ld/l/v/e/k0/c/b/c;)V
    .locals 0

    iput-object p1, p0, Ld/l/v/e/k0/c/b/c$c;->a:Ld/l/v/e/k0/c/b/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf/d3/x/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ld/l/v/e/k0/c/b/c$b;
    .locals 1
    .annotation build Lj/e/a/d;
    .end annotation

    new-instance v0, Ld/l/v/e/k0/c/b/c$b;

    iget-object p0, p0, Ld/l/v/e/k0/c/b/c$c;->a:Ld/l/v/e/k0/c/b/c;

    invoke-direct {v0, p0}, Ld/l/v/e/k0/c/b/c$b;-><init>(Ld/l/v/e/k0/c/b/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ld/l/v/e/k0/c/b/c$c;->b()Ld/l/v/e/k0/c/b/c$b;

    move-result-object p0

    return-object p0
.end method
