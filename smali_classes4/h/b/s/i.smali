.class public Lh/b/s/i;
.super Lh/b/x/e;
.source "AnimTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b/x/e<",
        "Lh/b/s/i;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final b:I = 0xfa0

.field public static final c:I = 0x96

.field public static final d:I = 0x1f4

.field public static final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final f:B = 0x0t

.field public static final g:B = 0x1t

.field public static final h:B = 0x2t

.field public static final i:B = 0x3t

.field public static final j:B = 0x4t

.field public static final k:B = 0x5t


# instance fields
.field public final l:Lh/b/s/h;

.field public volatile m:I

.field public volatile n:Lh/b/s/q;

.field public volatile s:J

.field public volatile t:J

.field public volatile u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lh/b/s/i;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lh/b/x/e;-><init>()V

    new-instance v0, Lh/b/s/h;

    invoke-direct {v0}, Lh/b/s/h;-><init>()V

    iput-object v0, p0, Lh/b/s/i;->l:Lh/b/s/h;

    return-void
.end method

.method public static i(B)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public g()I
    .locals 0

    iget-object p0, p0, Lh/b/s/i;->l:Lh/b/s/h;

    iget p0, p0, Lh/b/s/h;->g:I

    return p0
.end method

.method public h()I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    iget-object v1, p0, Lh/b/s/i;->l:Lh/b/s/h;

    iget v1, v1, Lh/b/s/h;->g:I

    add-int/2addr v0, v1

    iget-object p0, p0, Lh/b/x/e;->a:Lh/b/x/e;

    check-cast p0, Lh/b/s/i;

    goto :goto_0

    :cond_0
    return v0
.end method

.method public j(II)V
    .locals 1

    iget-object v0, p0, Lh/b/s/i;->l:Lh/b/s/h;

    invoke-virtual {v0}, Lh/b/s/h;->clear()V

    iget-object v0, p0, Lh/b/s/i;->l:Lh/b/s/h;

    iput p2, v0, Lh/b/s/h;->g:I

    iput p1, p0, Lh/b/s/i;->m:I

    return-void
.end method

.method public k(JJZ)V
    .locals 0

    iput-wide p1, p0, Lh/b/s/i;->s:J

    iput-wide p3, p0, Lh/b/s/i;->t:J

    iput-boolean p5, p0, Lh/b/s/i;->u:Z

    invoke-static {p0}, Lh/b/s/p;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l()V
    .locals 6

    iget v0, p0, Lh/b/s/i;->m:I

    iget v1, p0, Lh/b/s/i;->m:I

    iget-object v2, p0, Lh/b/s/i;->l:Lh/b/s/h;

    iget v2, v2, Lh/b/s/h;->g:I

    add-int/2addr v1, v2

    :goto_0
    if-ge v0, v1, :cond_6

    iget-object v2, p0, Lh/b/s/i;->n:Lh/b/s/q;

    iget-object v2, v2, Lh/b/s/q;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/t/c;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, v2, Lh/b/t/c;->f:Lh/b/s/c;

    iget-byte v3, v3, Lh/b/s/c;->a:B

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    iget-object v3, v2, Lh/b/t/c;->f:Lh/b/s/c;

    iget-byte v3, v3, Lh/b/s/c;->a:B

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lh/b/s/i;->l:Lh/b/s/h;

    iget v5, v3, Lh/b/s/h;->b:I

    add-int/2addr v5, v4

    iput v5, v3, Lh/b/s/h;->b:I

    iget-object v2, v2, Lh/b/t/c;->f:Lh/b/s/c;

    iget-byte v2, v2, Lh/b/s/c;->a:B

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lh/b/s/i;->l:Lh/b/s/h;

    iget v3, v2, Lh/b/s/h;->c:I

    add-int/2addr v3, v4

    iput v3, v2, Lh/b/s/h;->c:I

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lh/b/s/i;->l:Lh/b/s/h;

    iget v3, v2, Lh/b/s/h;->e:I

    add-int/2addr v3, v4

    iput v3, v2, Lh/b/s/h;->e:I

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lh/b/s/i;->l:Lh/b/s/h;

    iget v3, v2, Lh/b/s/h;->f:I

    add-int/2addr v3, v4

    iput v3, v2, Lh/b/s/h;->f:I

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v2, p0, Lh/b/s/i;->l:Lh/b/s/h;

    iget v3, v2, Lh/b/s/h;->a:I

    add-int/2addr v3, v4

    iput v3, v2, Lh/b/s/h;->a:I

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public run()V
    .locals 7

    :try_start_0
    iget-wide v1, p0, Lh/b/s/i;->s:J

    iget-wide v3, p0, Lh/b/s/i;->t:J

    const/4 v5, 0x1

    iget-boolean v6, p0, Lh/b/s/i;->u:Z

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lh/b/s/g;->a(Lh/b/s/i;JJZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "miuix_anim"

    const-string v1, "doAnimationFrame failed"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sget-object p0, Lh/b/s/i;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lh/b/s/f;->f:Lh/b/s/m;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
