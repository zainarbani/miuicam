.class public Ld/c/a/b7/x/c;
.super Ljava/lang/Object;
.source "VideoFile.java"


# static fields
.field private static final a:Ljava/lang/String; = "VideoFile"

.field public static final b:Ljava/lang/String; = ""


# instance fields
.field private c:Landroid/net/Uri;

.field private d:Landroid/os/ParcelFileDescriptor;

.field private e:Landroid/content/Context;

.field private f:Landroid/content/ContentValues;

.field private g:Landroid/net/Uri;

.field private h:Landroid/os/ParcelFileDescriptor;

.field private i:Ljava/lang/String;

.field private j:Landroid/os/ParcelFileDescriptor;

.field private k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/c/a/e6/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/b7/x/c;->j:Landroid/os/ParcelFileDescriptor;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/c/a/b7/x/c;->k:Ljava/util/Set;

    iput-object p1, p0, Ld/c/a/b7/x/c;->e:Landroid/content/Context;

    return-void
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Ld/c/a/b7/x/c;->c:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/b7/x/c;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/b7/x/c;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Ld/c/a/b7/x/c;->q(Landroid/content/ContentResolver;Landroid/net/Uri;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ld/c/a/b7/x/c;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/b7/x/c;->c:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, p0, Ld/c/a/b7/x/c;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Ld/c/a/b7/x/c;->c:Landroid/net/Uri;

    invoke-virtual {v0, p0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete uri fail "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoFile"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private m(Landroid/content/ContentValues;)Z
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentValues"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    const-string v0, "relative_path"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "../"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "_display_name"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ".mp4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return p0

    :cond_2
    const/4 p0, 0x1

    :cond_3
    :goto_0
    return p0
.end method

.method private o(Landroid/content/Intent;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    const-string v0, "VideoFile"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "output"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Ld/c/a/b7/x/c;->g:Landroid/net/Uri;

    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Ld/c/a/b7/x/c;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Ld/c/a/b7/x/c;->g:Landroid/net/Uri;

    const-string v3, "rw"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    iput-object v1, p0, Ld/c/a/b7/x/c;->h:Landroid/os/ParcelFileDescriptor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseIntent: outputUri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/b7/x/c;->g:Landroid/net/Uri;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, p1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static p(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "resolver",
            "uri"
        }
    .end annotation

    const-string v0, ""

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "_data"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2, v1, v1}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {v1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    :cond_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static q(Landroid/content/ContentResolver;Landroid/net/Uri;)J
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "resolver",
            "uri"
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "_size"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3, v2, v2}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {v2, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v0, p0

    :cond_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p0

    :cond_2
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized a(Ld/c/a/e6/c$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoTag"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/b7/x/c;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Ld/c/a/b7/x/c;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ld/c/a/b7/x/c;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v0, p0, Ld/c/a/b7/x/c;->d:Landroid/os/ParcelFileDescriptor;

    invoke-static {v0}, Lh/f/d/f;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/b7/x/c;->d:Landroid/os/ParcelFileDescriptor;

    invoke-direct {p0}, Ld/c/a/b7/x/c;->c()V

    iput-object v0, p0, Ld/c/a/b7/x/c;->c:Landroid/net/Uri;

    iget-object v1, p0, Ld/c/a/b7/x/c;->f:Landroid/content/ContentValues;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    :cond_1
    iput-object v0, p0, Ld/c/a/b7/x/c;->f:Landroid/content/ContentValues;

    return-void
.end method

.method public d()V
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object v0, p0, Ld/c/a/b7/x/c;->j:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VideoFile"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/b7/x/c;->j:Landroid/os/ParcelFileDescriptor;

    :cond_0
    return-void
.end method

.method public e()Landroid/content/ContentValues;
    .locals 0

    iget-object p0, p0, Ld/c/a/b7/x/c;->f:Landroid/content/ContentValues;

    return-object p0
.end method

.method public f()Ljava/io/FileDescriptor;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Ld/c/a/b7/x/c;->i()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/b7/x/c;->j:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Ld/c/a/b7/x/c;->c:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/b7/x/c;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Ld/c/a/b7/x/c;->c:Landroid/net/Uri;

    invoke-static {v0, p0}, Ld/c/a/b7/x/c;->p(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Ld/c/a/b7/x/c;->f:Landroid/content/ContentValues;

    if-eqz p0, :cond_1

    const-string v0, "_data"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Ld/c/a/b7/x/c;->c:Landroid/net/Uri;

    return-object p0
.end method

.method public i()Landroid/os/ParcelFileDescriptor;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Ld/c/a/b7/x/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/b7/x/c;->h()Landroid/net/Uri;

    move-result-object p0

    invoke-static {v0, p0}, Ld/c/a/f5;->s1(Ljava/lang/String;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized j()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld/c/a/e6/c$b;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Ld/c/a/b7/x/c;->k:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iget-object v1, p0, Ld/c/a/b7/x/c;->k:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public k(ZLandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "captureIntent",
            "intent"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/b7/x/c;->b()V

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Ld/c/a/b7/x/c;->o(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public l()Landroid/net/Uri;
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Ld/c/a/b7/x/c;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "VideoFile"

    if-eqz v0, :cond_3

    iget-object v4, p0, Ld/c/a/b7/x/c;->f:Landroid/content/ContentValues;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/content/ContentValues;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    iget-object v5, p0, Ld/c/a/b7/x/c;->f:Landroid/content/ContentValues;

    const-string v6, "relative_path"

    const-string v7, "DCIM/Camera/"

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Ld/c/a/b7/x/c;->f:Landroid/content/ContentValues;

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "date_modified"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v5, p0, Ld/c/a/b7/x/c;->f:Landroid/content/ContentValues;

    const-string v6, "_data"

    invoke-virtual {v5, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ld/c/a/g6/a/b/a;->x(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v6, "save_cover"

    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, v4}, Ld/c/a/b7/x/c;->m(Landroid/content/ContentValues;)Z

    move-result v6

    if-nez v6, :cond_2

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "NOT SecurePath"

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_2
    iget-object v1, p0, Ld/c/a/b7/x/c;->e:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-static {v1, v6, v5}, Ld/c/a/b7/v;->z(Landroid/content/Context;ZLjava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/b7/x/c;->c:Landroid/net/Uri;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insert before, uri = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/b7/x/c;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " display_name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_display_name"

    invoke-virtual {v4, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/b7/x/c;->c:Landroid/net/Uri;

    return-object p0

    :cond_3
    :goto_0
    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "NOT init"

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public n()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/b7/x/c;->h:Landroid/os/ParcelFileDescriptor;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public r(Landroid/content/ContentValues;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cv"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/b7/x/c;->f:Landroid/content/ContentValues;

    return-void
.end method

.method public s(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/b7/x/c;->f:Landroid/content/ContentValues;

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "datetaken"

    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public t(Landroid/media/MediaRecorder;Z)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "recorder",
            "isStart"
        }
    .end annotation

    invoke-static {}, Ld/l/f/u/g;->d()V

    const/4 v0, 0x0

    const-string v1, "VideoFile"

    if-nez p2, :cond_1

    new-instance p2, Ljava/io/File;

    iget-object v2, p0, Ld/c/a/b7/x/c;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0}, Ld/c/a/b7/x/c;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "temp_video.mp4"

    goto :goto_0

    :cond_0
    iget-object v3, p0, Ld/c/a/b7/x/c;->f:Landroid/content/ContentValues;

    const-string v4, "_display_name"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-direct {p2, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ld/c/a/b7/x/c;->i:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMediaRecorderOutput temp path -> "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/a/b7/x/c;->i:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/b7/x/c;->i:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ld/c/a/b7/x/c;->n()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p0, p0, Ld/c/a/b7/x/c;->h:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V

    return-void

    :cond_2
    iget-object p2, p0, Ld/c/a/b7/x/c;->f:Landroid/content/ContentValues;

    const-string v2, "_data"

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ld/c/a/g6/a/b/a;->x(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Ld/c/a/b7/x/c;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    iget-object v5, p0, Ld/c/a/b7/x/c;->f:Landroid/content/ContentValues;

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v2, "save_cover"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "is_pending"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v5, Ld/c/a/f5;->e1:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "date_modified"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    iget-object v5, p0, Ld/c/a/b7/x/c;->e:Landroid/content/Context;

    invoke-static {v5, v2, p2}, Ld/c/a/b7/v;->z(Landroid/content/Context;ZLjava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Ld/c/a/b7/x/c;->c:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setMediaRecorderOutput after insert "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", uri -> "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/c/a/b7/x/c;->c:Landroid/net/Uri;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, Ld/c/a/b7/x/c;->c:Landroid/net/Uri;

    const-string v4, "w"

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    iput-object v2, p0, Ld/c/a/b7/x/c;->d:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "setMediaRecorderOutput: Failed to open file descriptor for "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setMediaRecorderOutput: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/b7/x/c;->f:Landroid/content/ContentValues;

    invoke-virtual {p0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public u(Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/b7/x/c;->c:Landroid/net/Uri;

    return-void
.end method
