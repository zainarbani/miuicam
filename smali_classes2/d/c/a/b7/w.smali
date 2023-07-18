.class public Ld/c/a/b7/w;
.super Ld/c/a/b7/h;
.source "VideoSaveRequest.java"


# static fields
.field private static final c:Ljava/lang/String; = "VideoSaveRequest"


# instance fields
.field private d:Ljava/lang/String;

.field private e:Landroid/content/ContentValues;

.field private f:Z

.field public g:Landroid/net/Uri;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/e6/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "videoUri",
            "videoPath",
            "values",
            "isFinal"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/b7/h;-><init>()V

    iput-object p1, p0, Ld/c/a/b7/w;->g:Landroid/net/Uri;

    iput-object p2, p0, Ld/c/a/b7/w;->d:Ljava/lang/String;

    iput-object p3, p0, Ld/c/a/b7/w;->e:Landroid/content/ContentValues;

    iput-boolean p4, p0, Ld/c/a/b7/w;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/ContentValues;Z)V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "videoPath",
            "values",
            "isFinal"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Ld/c/a/b7/w;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;Z)V

    return-void
.end method

.method private c(Ljava/lang/String;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "videoPath",
            "values"
        }
    .end annotation

    const-string v0, "Current video URI: "

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "VideoSaveRequest"

    if-eqz v1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "empty videoPath"

    invoke-static {v3, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/b7/w;->g:Landroid/net/Uri;

    return-object p0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {p2, v4, v5}, Ld/c/a/b7/w;->g(Landroid/content/ContentValues;J)Landroid/content/ContentValues;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "relative_path"

    const-string v7, "DCIM/Camera/"

    invoke-virtual {p2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v6, p2}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    const-string v7, "_data"

    invoke-virtual {v6, v7}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    iget-object v7, p0, Ld/c/a/b7/w;->g:Landroid/net/Uri;

    if-eqz v7, :cond_1

    const-string p1, "is_pending"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v6, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p1, p0, Ld/c/a/b7/h;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p2, p0, Ld/c/a/b7/w;->g:Landroid/net/Uri;

    invoke-virtual {p1, p2, v6, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object p1, p0, Ld/c/a/b7/w;->g:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "insert before, save path == record path, result uri = "

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, p2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v6, p0, Ld/c/a/b7/h;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    iget-object v7, p0, Ld/c/a/b7/h;->a:Landroid/content/Context;

    const/4 v8, 0x1

    invoke-static {v7, v8, p1}, Ld/c/a/b7/v;->z(Landroid/content/Context;ZLjava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v6, p1, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object p1, p0, Ld/c/a/b7/w;->g:Landroid/net/Uri;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "save path != record path, insert it, result uri = "

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, p2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Ld/c/a/b7/h;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "addVideoToMediaStore: insert video cost: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "ms"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v1, p1

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v1, p1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    :goto_1
    :try_start_4
    const-string p1, "failed to add video to media store"

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v1

    :goto_2
    return-object p1

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportSdcard"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mVideoPath"
        }
    .end annotation

    invoke-static {p1}, Ld/c/a/b7/v;->S(Ljava/lang/String;)Z

    move-result p0

    invoke-static {}, Ld/c/a/b7/v;->T()Z

    move-result p1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    new-array p1, p0, [Ljava/lang/Object;

    const-string v0, "VideoSaveRequest"

    const-string v1, "save video: sd card was ejected"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private e(J)V
    .locals 10
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/b7/w;->g:Landroid/net/Uri;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insert MediaProvider failed, attempt to find uri by path, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/b7/w;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "VideoSaveRequest"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/b7/h;->a:Landroid/content/Context;

    iget-object v2, p0, Ld/c/a/b7/w;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Ld/c/a/b7/n;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/b7/w;->g:Landroid/net/Uri;

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "insert MediaProvider failed, need update mContentValues by Uri"

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Ld/c/a/b7/w;->g:Landroid/net/Uri;

    iget-object v6, p0, Ld/c/a/b7/w;->d:Ljava/lang/String;

    iget-object v7, p0, Ld/c/a/b7/w;->e:Landroid/content/ContentValues;

    move-object v4, p0

    move-wide v8, p1

    invoke-direct/range {v4 .. v9}, Ld/c/a/b7/w;->h(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;J)I

    :cond_0
    return-void
.end method

.method public static g(Landroid/content/ContentValues;J)Landroid/content/ContentValues;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "values",
            "size"
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "_size"

    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "datetaken"

    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method private h(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;J)I
    .locals 4
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "uri",
            "videoPath",
            "values",
            "duration"
        }
    .end annotation

    const-string v0, "Current video URI: "

    const-wide/16 v1, 0x0

    cmp-long p4, p4, v1

    const-string p5, "VideoSaveRequest"

    const/4 v1, 0x0

    if-nez p4, :cond_0

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "delete invalid video: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", deleted : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p5, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {p3, v2, v3}, Ld/c/a/b7/w;->g(Landroid/content/ContentValues;J)Landroid/content/ContentValues;

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p2, p0, Ld/c/a/b7/h;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 p4, 0x0

    invoke-virtual {p2, p1, p3, p4, p4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Ld/c/a/b7/h;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1, p4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "updateVideoToMediaStore: insert video cost: "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    sub-long/2addr p3, v2

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "ms"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p5, p0, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    move p2, v1

    :goto_0
    :try_start_2
    const-string p3, "failed to add video to media store"

    invoke-static {p5, p3, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return p2

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p5, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ld/c/a/b7/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "context",
            "saverCallback"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ld/c/a/b7/h;->a(Landroid/content/Context;Ld/c/a/b7/t;)V

    return-void
.end method

.method public b()V
    .locals 20

    move-object/from16 v1, p0

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object v0

    const-string v2, "recording_save"

    invoke-virtual {v0, v2}, Ld/c/a/m6/n;->T(Ljava/lang/String;)V

    iget-object v0, v1, Ld/c/a/b7/w;->d:Ljava/lang/String;

    const-string v3, ""

    if-nez v0, :cond_0

    iget-object v0, v1, Ld/c/a/b7/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v4, v1, Ld/c/a/b7/w;->g:Landroid/net/Uri;

    invoke-static {v0, v4}, Ld/c/a/b7/x/c;->p(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iput-object v0, v1, Ld/c/a/b7/w;->d:Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "save video: start, path -> "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Ld/c/a/b7/w;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", uri -> "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Ld/c/a/b7/w;->g:Landroid/net/Uri;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "VideoSaveRequest"

    invoke-static {v6, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Ld/c/a/b7/h;->b:Ld/c/a/b7/t;

    invoke-virtual/range {p0 .. p0}, Ld/c/a/b7/w;->isFinal()Z

    move-result v5

    invoke-interface {v0, v5}, Ld/c/a/b7/t;->a(Z)Z

    move-result v5

    iget-object v0, v1, Ld/c/a/b7/w;->e:Landroid/content/ContentValues;

    const-string v7, "custom_video_cover"

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v8

    iget-object v0, v1, Ld/c/a/b7/w;->e:Landroid/content/ContentValues;

    const-string v9, "save_cover"

    invoke-virtual {v0, v9}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    move-object v10, v0

    const/4 v11, 0x1

    new-array v12, v11, [Landroid/graphics/Bitmap;

    if-eqz v5, :cond_a

    iget-object v0, v1, Ld/c/a/b7/w;->h:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Ld/c/a/b7/w;->h:Ljava/util/List;

    :cond_2
    const/4 v15, 0x0

    if-eqz v8, :cond_4

    array-length v0, v8

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    array-length v0, v8

    invoke-static {v8, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v12, v4

    const-wide/16 v18, 0x0

    goto/16 :goto_7

    :cond_4
    :goto_0
    iget-object v0, v1, Ld/c/a/b7/w;->d:Ljava/lang/String;

    iget-object v11, v1, Ld/c/a/b7/w;->g:Landroid/net/Uri;

    invoke-static {v0, v11}, Ld/c/a/f5;->s1(Ljava/lang/String;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object v11

    iget-object v0, v1, Ld/c/a/b7/w;->d:Ljava/lang/String;

    invoke-static {v0}, Ld/c/a/e6/c;->f(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v12, v4

    aget-object v0, v12, v4

    if-eqz v0, :cond_5

    const/16 v17, 0x1

    goto :goto_1

    :cond_5
    move/from16 v17, v4

    :goto_1
    if-nez v17, :cond_7

    :try_start_0
    new-instance v13, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v13}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, Ld/c/a/b7/w;->d:Ljava/lang/String;

    iget-object v14, v1, Ld/c/a/b7/w;->e:Landroid/content/ContentValues;

    invoke-static {v14}, Ld/c/a/f5;->w1(Landroid/content/ContentValues;)Ld/c/a/k3;

    move-result-object v14

    invoke-static {v13, v11, v0, v14, v12}, Ld/c/a/e6/c;->c(Landroid/media/MediaMetadataRetriever;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ld/c/a/k3;[Landroid/graphics/Bitmap;)V

    const/16 v0, 0x9

    invoke-virtual {v13, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v13}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v13, v0

    invoke-virtual {v13}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v15, v13

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v13, v15

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v14, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v13, :cond_7

    :try_start_4
    invoke-virtual {v13}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v13, v0

    invoke-virtual {v13}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    :goto_3
    if-eqz v15, :cond_6

    :try_start_5
    invoke-virtual {v15}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_4
    throw v1

    :cond_7
    :goto_5
    const-wide/16 v18, 0x0

    :goto_6
    if-nez v17, :cond_8

    aget-object v0, v12, v4

    if-eqz v0, :cond_8

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    aget-object v0, v12, v4

    const-string v13, "green"

    invoke-static {v0, v13}, Ld/l/f/e/d;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    new-array v0, v4, [Ljava/lang/Object;

    const-string v8, "get video cover form video file."

    invoke-static {v6, v8, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v12, v4

    const/16 v8, 0x64

    invoke-static {v0, v8}, Ld/c/a/f5;->w0(Landroid/graphics/Bitmap;I)[B

    move-result-object v8

    :cond_8
    invoke-static {v11}, Lj/d/c/i/b;->a(Ljava/io/Closeable;)V

    :goto_7
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v8, :cond_9

    array-length v0, v8

    if-eqz v0, :cond_9

    iget-object v0, v1, Ld/c/a/b7/w;->h:Ljava/util/List;

    new-instance v10, Ld/c/a/e6/c$b;

    invoke-static {}, Ld/c/a/e6/a;->n()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v15, v8, v11}, Ld/c/a/e6/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    const-wide/16 v10, 0x0

    goto :goto_8

    :cond_a
    const-wide/16 v10, 0x0

    const-wide/16 v18, 0x0

    :goto_8
    cmp-long v0, v18, v10

    if-nez v0, :cond_b

    iget-object v0, v1, Ld/c/a/b7/w;->d:Ljava/lang/String;

    invoke-static {v0}, Ld/c/a/f5;->R0(Ljava/lang/String;)J

    move-result-wide v18

    :cond_b
    move-wide/from16 v13, v18

    iget-object v0, v1, Ld/c/a/b7/w;->d:Ljava/lang/String;

    iget-object v8, v1, Ld/c/a/b7/w;->h:Ljava/util/List;

    invoke-static {v0, v8, v13, v14}, Ld/c/a/e6/c;->g(Ljava/lang/String;Ljava/util/List;J)V

    iget-object v0, v1, Ld/c/a/b7/w;->e:Landroid/content/ContentValues;

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    iget-object v0, v1, Ld/c/a/b7/w;->e:Landroid/content/ContentValues;

    invoke-virtual {v0, v9}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    iget-object v0, v1, Ld/c/a/b7/w;->e:Landroid/content/ContentValues;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "duration"

    invoke-virtual {v0, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v1, Ld/c/a/b7/w;->d:Ljava/lang/String;

    iget-object v7, v1, Ld/c/a/b7/w;->e:Landroid/content/ContentValues;

    invoke-direct {v1, v0, v7}, Ld/c/a/b7/w;->c(Ljava/lang/String;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v1, Ld/c/a/b7/w;->g:Landroid/net/Uri;

    iget-object v0, v1, Ld/c/a/b7/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v7, v1, Ld/c/a/b7/w;->g:Landroid/net/Uri;

    invoke-static {v0, v7}, Ld/c/a/b7/x/c;->p(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v1, Ld/c/a/b7/w;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    iput-object v0, v1, Ld/c/a/b7/w;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save video: query update, path -> "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Ld/c/a/b7/w;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    invoke-direct {v1, v13, v14}, Ld/c/a/b7/w;->e(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save video: media has been stored, Uri: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Ld/c/a/b7/w;->g:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", has thumbnail: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ld/c/a/b7/w;->g:Landroid/net/Uri;

    if-eqz v0, :cond_10

    iget-object v0, v1, Ld/c/a/b7/w;->d:Ljava/lang/String;

    invoke-direct {v1, v0}, Ld/c/a/b7/w;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    aget-object v0, v12, v4

    if-eqz v0, :cond_e

    iget-object v0, v1, Ld/c/a/b7/w;->g:Landroid/net/Uri;

    aget-object v3, v12, v4

    invoke-static {v0, v3, v4, v4}, Ld/c/a/c5;->d(Landroid/net/Uri;Landroid/graphics/Bitmap;IZ)Ld/c/a/c5;

    move-result-object v0

    iget-object v3, v1, Ld/c/a/b7/w;->e:Landroid/content/ContentValues;

    const-string v5, "datetaken"

    invoke-virtual {v3, v5}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_d

    move-wide v13, v10

    goto :goto_9

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :goto_9
    invoke-virtual {v0, v13, v14}, Ld/c/a/c5;->M(J)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ld/c/a/c5;->L(Z)V

    iget-object v5, v1, Ld/c/a/b7/h;->b:Ld/c/a/b7/t;

    invoke-interface {v5, v0, v3}, Ld/c/a/b7/t;->b(Ld/c/a/c5;Z)V

    goto :goto_a

    :cond_e
    const/4 v3, 0x1

    iget-object v0, v1, Ld/c/a/b7/h;->b:Ld/c/a/b7/t;

    invoke-interface {v0}, Ld/c/a/b7/t;->h()V

    :goto_a
    iget-object v0, v1, Ld/c/a/b7/w;->e:Landroid/content/ContentValues;

    const-string v5, "title"

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Ld/c/a/b7/h;->b:Ld/c/a/b7/t;

    iget-object v7, v1, Ld/c/a/b7/w;->g:Landroid/net/Uri;

    invoke-interface {v5, v7, v0, v3}, Ld/c/a/b7/t;->m(Landroid/net/Uri;Ljava/lang/String;I)V

    iget-object v8, v1, Ld/c/a/b7/h;->a:Landroid/content/Context;

    iget-object v9, v1, Ld/c/a/b7/w;->d:Ljava/lang/String;

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    const-wide/16 v13, -0x1

    iget-object v0, v1, Ld/c/a/b7/w;->e:Landroid/content/ContentValues;

    const-string v5, "latitude"

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v0, v1, Ld/c/a/b7/w;->e:Landroid/content/ContentValues;

    const-string v1, "longitude"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    move v15, v3

    goto :goto_b

    :cond_f
    move v15, v4

    :goto_b
    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Ld/c/a/b7/v;->c0(Landroid/content/Context;Ljava/lang/String;JZJZZ)V

    goto :goto_c

    :cond_10
    if-eqz v5, :cond_11

    iget-object v0, v1, Ld/c/a/b7/h;->b:Ld/c/a/b7/t;

    invoke-interface {v0}, Ld/c/a/b7/t;->h()V

    :cond_11
    :goto_c
    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/a/m6/n;->i(Ljava/lang/String;)J

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "save video: end"

    invoke-static {v6, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/e6/c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/b7/w;->h:Ljava/util/List;

    return-void
.end method

.method public getSize()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isFinal()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/b7/w;->f:Z

    return p0
.end method

.method public onFinish()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoSaveRequest"

    const-string v2, "onFinish: runnable process finished"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/b7/h;->b:Ld/c/a/b7/t;

    invoke-virtual {p0}, Ld/c/a/b7/w;->getSize()I

    move-result p0

    invoke-interface {v0, p0}, Ld/c/a/b7/t;->j(I)V

    return-void
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, Ld/c/a/b7/w;->b()V

    invoke-virtual {p0}, Ld/c/a/b7/w;->onFinish()V

    return-void
.end method
