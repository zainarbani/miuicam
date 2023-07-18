.class public final Ld/l/v/e/k0/c/b/c$b;
.super Ljava/lang/Object;
.source "AnimationRotationThread.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/v/e/k0/c/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\r\u001a\u00020\u000eJ\u0008\u0010\u000f\u001a\u00020\u000eH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread$AnimationRunnable;",
        "Ljava/lang/Runnable;",
        "(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread;)V",
        "isRunning",
        "",
        "()Z",
        "setRunning",
        "(Z)V",
        "mCurrentAnimationFlag",
        "mLastAnimationTime",
        "",
        "mLoopInterval",
        "",
        "rotationTimeControl",
        "",
        "run",
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
.field private volatile a:Z

.field private b:J

.field private final c:I

.field private d:Z

.field public final synthetic e:Ld/l/v/e/k0/c/b/c;


# direct methods
.method public constructor <init>(Ld/l/v/e/k0/c/b/c;)V
    .locals 1

    iput-object p1, p0, Ld/l/v/e/k0/c/b/c$b;->e:Ld/l/v/e/k0/c/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/l/v/e/k0/c/b/c$b;->a:Z

    const/16 v0, 0x1e

    iput v0, p0, Ld/l/v/e/k0/c/b/c$b;->c:I

    iput-boolean p1, p0, Ld/l/v/e/k0/c/b/c$b;->d:Z

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Ld/l/v/e/k0/c/b/c$b;->a:Z

    return p0
.end method

.method public final d()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ld/l/v/e/k0/c/b/c$b;->b:J

    sub-long/2addr v0, v2

    iget v2, p0, Ld/l/v/e/k0/c/b/c$b;->c:I

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-gez v3, :cond_0

    int-to-long v2, v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/l/v/e/k0/c/b/c$b;->b:J

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/l/v/e/k0/c/b/c$b;->a:Z

    return-void
.end method

.method public run()V
    .locals 2

    :cond_0
    :goto_0
    iget-boolean v0, p0, Ld/l/v/e/k0/c/b/c$b;->a:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ld/l/v/e/k0/c/b/c$b;->d()V

    iget-object v0, p0, Ld/l/v/e/k0/c/b/c$b;->e:Ld/l/v/e/k0/c/b/c;

    invoke-virtual {v0}, Ld/l/v/e/k0/c/b/c;->c()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    const-string v1, "DefaultAnimNodeProgress"

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->getAnimationGraphParamFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    float-to-int v1, v0

    if-lez v1, :cond_2

    iget-boolean v1, p0, Ld/l/v/e/k0/c/b/c$b;->d:Z

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/l/v/e/k0/c/b/c$b;->d:Z

    iget-object v0, p0, Ld/l/v/e/k0/c/b/c$b;->e:Ld/l/v/e/k0/c/b/c;

    invoke-static {v0}, Ld/l/v/e/k0/c/b/c;->a(Ld/l/v/e/k0/c/b/c;)Ld/l/v/e/k0/c/b/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/l/v/e/k0/c/b/c$a;->a()V

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Ld/l/v/e/k0/c/b/c$b;->d:Z

    if-nez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/l/v/e/k0/c/b/c$b;->d:Z

    goto :goto_0

    :cond_3
    return-void
.end method
