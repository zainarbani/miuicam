.class public Ld/c/a/b7/q$b;
.super Ljava/lang/Object;
.source "PreviewSaveRequest.java"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/b7/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:Ld/c/a/c5;

.field public final synthetic b:Ld/c/a/b7/q;


# direct methods
.method public constructor <init>(Ld/c/a/b7/q;Ld/c/a/c5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "thumbnail"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/b7/q$b;->b:Ld/c/a/b7/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/c/a/b7/q$b;->a:Ld/c/a/c5;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/b7/q$b;->b:Ld/c/a/b7/q;

    invoke-static {v0}, Ld/c/a/b7/q;->s(Ld/c/a/b7/q;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ld/c/a/s5/b;->b()Ld/c/a/s5/e/c;

    move-result-object v1

    iget-object v2, p0, Ld/c/a/b7/q$b;->b:Ld/c/a/b7/q;

    invoke-static {v2}, Ld/c/a/b7/q;->s(Ld/c/a/b7/q;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/c/a/s5/e/c;->y(Ljava/lang/String;)Ld/c/a/s5/c/b;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "PreviewSaveRequest"

    const-string v1, "save preview: task not existed! image maybe already saved"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Ld/c/a/b7/q$b;->b:Ld/c/a/b7/q;

    invoke-static {v1}, Ld/c/a/b7/q;->s(Ld/c/a/b7/q;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/c/a/f5;->Y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Ld/c/a/b7/q$b;->b:Ld/c/a/b7/q;

    iget-boolean v4, v3, Ld/c/a/b7/g;->u:Z

    if-nez v4, :cond_1

    iget-object v5, v3, Ld/c/a/b7/g;->f:[B

    iget-wide v6, v3, Ld/c/a/b7/g;->k:J

    invoke-static {v3}, Ld/c/a/b7/q;->t(Ld/c/a/b7/q;)Z

    move-result v8

    iget-object v4, p0, Ld/c/a/b7/q$b;->b:Ld/c/a/b7/q;

    iget-object v9, v4, Ld/c/a/b7/g;->t:Ljava/lang/String;

    iget-object v10, v4, Ld/c/a/b7/g;->j:Ld/l/f/i/d0;

    iget v11, v4, Ld/c/a/b7/g;->n:I

    iget v12, v4, Ld/c/a/b7/g;->l:I

    iget v13, v4, Ld/c/a/b7/g;->m:I

    iget-object v14, v4, Ld/c/a/b7/g;->i:Landroid/location/Location;

    invoke-static/range {v5 .. v14}, Ld/c/a/u3;->l([BJZLjava/lang/String;Ld/l/f/i/d0;IIILandroid/location/Location;)[B

    move-result-object v4

    iput-object v4, v3, Ld/c/a/b7/g;->f:[B

    :cond_1
    iget-object v3, p0, Ld/c/a/b7/q$b;->b:Ld/c/a/b7/q;

    iget-object v4, v3, Ld/c/a/b7/h;->a:Landroid/content/Context;

    iget-wide v5, v3, Ld/c/a/b7/g;->k:J

    iget-object v7, v3, Ld/c/a/b7/g;->i:Landroid/location/Location;

    iget v8, v3, Ld/c/a/b7/g;->n:I

    iget-object v9, v3, Ld/c/a/b7/g;->f:[B

    iget-boolean v10, v3, Ld/c/a/b7/g;->s:Z

    iget v11, v3, Ld/c/a/b7/g;->l:I

    iget v12, v3, Ld/c/a/b7/g;->m:I

    invoke-static {v3}, Ld/c/a/b7/q;->t(Ld/c/a/b7/q;)Z

    move-result v13

    iget-object v3, p0, Ld/c/a/b7/q$b;->b:Ld/c/a/b7/q;

    invoke-static {v3}, Ld/c/a/b7/q;->u(Ld/c/a/b7/q;)Z

    move-result v14

    move-object v3, v4

    move-object v4, v1

    invoke-static/range {v3 .. v14}, Ld/c/a/b7/v;->b(Landroid/content/Context;Ljava/lang/String;JLandroid/location/Location;I[BZIIZZ)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Ld/c/a/b7/q$b;->a:Ld/c/a/c5;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Ld/c/a/c5;->N(Landroid/net/Uri;)V

    :cond_2
    const-string v4, "PreviewSaveRequest"

    const-string v5, "image save finished"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object v4

    const-string v5, "shot_2_gallery"

    invoke-virtual {v4, v5}, Ld/c/a/m6/n;->i(Ljava/lang/String;)J

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object v4

    const-string v5, "shot_thumbnail_gap"

    invoke-virtual {v4, v5}, Ld/c/a/m6/n;->T(Ljava/lang/String;)V

    if-eqz v3, :cond_3

    iget-object v2, p0, Ld/c/a/b7/q$b;->b:Ld/c/a/b7/q;

    iget-object v2, v2, Ld/c/a/b7/h;->b:Ld/c/a/b7/t;

    const/4 v4, 0x2

    invoke-interface {v2, v3, v1, v4}, Ld/c/a/b7/t;->m(Landroid/net/Uri;Ljava/lang/String;I)V

    iget-object v1, p0, Ld/c/a/b7/q$b;->b:Ld/c/a/b7/q;

    iget-object v1, v1, Ld/c/a/b7/g;->e:Ld/l/f/i/a0;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ld/l/f/i/a0;->m()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ld/c/a/a7/f;->f3(J)V

    goto :goto_0

    :cond_3
    const-string v1, "PreviewSaveRequest"

    const-string v3, "image save failed"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    invoke-static {}, Ld/c/a/b7/v;->t()J

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ld/c/a/b7/q$b;->b:Ld/c/a/b7/q;

    invoke-virtual {p0}, Ld/c/a/b7/q;->onFinish()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
