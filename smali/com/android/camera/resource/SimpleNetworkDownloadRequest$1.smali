.class public Lcom/android/camera/resource/SimpleNetworkDownloadRequest$1;
.super Ljava/lang/Object;
.source "SimpleNetworkDownloadRequest.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/resource/SimpleNetworkDownloadRequest;->scheduleRequest(Lcom/android/camera/resource/ResponseListener;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera/resource/SimpleNetworkDownloadRequest;

.field public final synthetic val$listener:Lcom/android/camera/resource/ResponseListener;

.field public final synthetic val$t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/android/camera/resource/SimpleNetworkDownloadRequest;Lcom/android/camera/resource/ResponseListener;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$listener",
            "val$t"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/resource/SimpleNetworkDownloadRequest$1;->this$0:Lcom/android/camera/resource/SimpleNetworkDownloadRequest;

    iput-object p2, p0, Lcom/android/camera/resource/SimpleNetworkDownloadRequest$1;->val$listener:Lcom/android/camera/resource/ResponseListener;

    iput-object p3, p0, Lcom/android/camera/resource/SimpleNetworkDownloadRequest$1;->val$t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "call",
            "e"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailure: tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", download async failed with exception="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DownloadRequest"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/resource/SimpleNetworkDownloadRequest$1;->val$listener:Lcom/android/camera/resource/ResponseListener;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1, p2}, Lcom/android/camera/resource/ResponseListener;->onResponseError(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "call",
            "response"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResponse: tag="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "DownloadRequest"

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x2000

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-array v7, v0, [B

    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    new-instance v12, Ljava/io/File;

    iget-object v13, v1, Lcom/android/camera/resource/SimpleNetworkDownloadRequest$1;->this$0:Lcom/android/camera/resource/SimpleNetworkDownloadRequest;

    invoke-static {v13}, Lcom/android/camera/resource/SimpleNetworkDownloadRequest;->access$000(Lcom/android/camera/resource/SimpleNetworkDownloadRequest;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_0

    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v12, Ljava/io/BufferedOutputStream;

    new-instance v13, Ljava/io/FileOutputStream;

    iget-object v14, v1, Lcom/android/camera/resource/SimpleNetworkDownloadRequest$1;->this$0:Lcom/android/camera/resource/SimpleNetworkDownloadRequest;

    invoke-static {v14}, Lcom/android/camera/resource/SimpleNetworkDownloadRequest;->access$000(Lcom/android/camera/resource/SimpleNetworkDownloadRequest;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v12, v13}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v6, v7, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_3

    invoke-virtual {v12, v7, v3, v13}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v13, v13

    add-long/2addr v10, v13

    iget-object v13, v1, Lcom/android/camera/resource/SimpleNetworkDownloadRequest$1;->val$listener:Lcom/android/camera/resource/ResponseListener;

    if-eqz v13, :cond_2

    invoke-interface {v13, v10, v11, v8, v9}, Lcom/android/camera/resource/ResponseListener;->onResponseProgress(JJ)V

    :cond_2
    iget-object v13, v1, Lcom/android/camera/resource/SimpleNetworkDownloadRequest$1;->this$0:Lcom/android/camera/resource/SimpleNetworkDownloadRequest;

    invoke-static {v13}, Lcom/android/camera/resource/SimpleNetworkDownloadRequest;->access$100(Lcom/android/camera/resource/SimpleNetworkDownloadRequest;)Lio/reactivex/ObservableEmitter;

    move-result-object v13

    if-eqz v13, :cond_1

    iget-object v13, v1, Lcom/android/camera/resource/SimpleNetworkDownloadRequest$1;->this$0:Lcom/android/camera/resource/SimpleNetworkDownloadRequest;

    invoke-static {v13}, Lcom/android/camera/resource/SimpleNetworkDownloadRequest;->access$100(Lcom/android/camera/resource/SimpleNetworkDownloadRequest;)Lio/reactivex/ObservableEmitter;

    move-result-object v13

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v13, v14}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lcom/android/camera/resource/SimpleNetworkDownloadRequest$1;->this$0:Lcom/android/camera/resource/SimpleNetworkDownloadRequest;

    invoke-static {v0}, Lcom/android/camera/resource/SimpleNetworkDownloadRequest;->access$100(Lcom/android/camera/resource/SimpleNetworkDownloadRequest;)Lio/reactivex/ObservableEmitter;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/android/camera/resource/SimpleNetworkDownloadRequest$1;->this$0:Lcom/android/camera/resource/SimpleNetworkDownloadRequest;

    invoke-static {v0}, Lcom/android/camera/resource/SimpleNetworkDownloadRequest;->access$100(Lcom/android/camera/resource/SimpleNetworkDownloadRequest;)Lio/reactivex/ObservableEmitter;

    move-result-object v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v0, v7}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/android/camera/resource/SimpleNetworkDownloadRequest$1;->this$0:Lcom/android/camera/resource/SimpleNetworkDownloadRequest;

    invoke-static {v0}, Lcom/android/camera/resource/SimpleNetworkDownloadRequest;->access$100(Lcom/android/camera/resource/SimpleNetworkDownloadRequest;)Lio/reactivex/ObservableEmitter;

    move-result-object v0

    invoke-interface {v0}, Lio/reactivex/Emitter;->onComplete()V

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "download complete: tag="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    invoke-static {v5, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    :try_start_4
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v0

    invoke-static {v5, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, v1, Lcom/android/camera/resource/SimpleNetworkDownloadRequest$1;->val$listener:Lcom/android/camera/resource/ResponseListener;

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/android/camera/resource/SimpleNetworkDownloadRequest$1;->this$0:Lcom/android/camera/resource/SimpleNetworkDownloadRequest;

    invoke-static {v0, v4}, Lcom/android/camera/resource/SimpleNetworkDownloadRequest;->access$202(Lcom/android/camera/resource/SimpleNetworkDownloadRequest;Lokhttp3/Call;)Lokhttp3/Call;

    iget-object v0, v1, Lcom/android/camera/resource/SimpleNetworkDownloadRequest$1;->val$listener:Lcom/android/camera/resource/ResponseListener;

    iget-object v1, v1, Lcom/android/camera/resource/SimpleNetworkDownloadRequest$1;->val$t:Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Lcom/android/camera/resource/ResponseListener;->onResponse(Ljava/lang/Object;Z)V

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v12, v4

    :goto_3
    move-object v4, v6

    goto/16 :goto_8

    :catch_3
    move-exception v0

    move-object v12, v4

    :goto_4
    move-object v4, v6

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v12, v4

    goto/16 :goto_8

    :catch_4
    move-exception v0

    move-object v12, v4

    :goto_5
    :try_start_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", download async failed with exception "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lcom/android/camera/resource/SimpleNetworkDownloadRequest$1;->this$0:Lcom/android/camera/resource/SimpleNetworkDownloadRequest;

    invoke-static {v3}, Lcom/android/camera/resource/SimpleNetworkDownloadRequest;->access$000(Lcom/android/camera/resource/SimpleNetworkDownloadRequest;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_5
    iget-object v2, v1, Lcom/android/camera/resource/SimpleNetworkDownloadRequest$1;->val$listener:Lcom/android/camera/resource/ResponseListener;

    if-eqz v2, :cond_6

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p2

    invoke-interface {v2, v3, v0, v6}, Lcom/android/camera/resource/ResponseListener;->onResponseError(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v1, Lcom/android/camera/resource/SimpleNetworkDownloadRequest$1;->this$0:Lcom/android/camera/resource/SimpleNetworkDownloadRequest;

    invoke-static {v0}, Lcom/android/camera/resource/SimpleNetworkDownloadRequest;->access$100(Lcom/android/camera/resource/SimpleNetworkDownloadRequest;)Lio/reactivex/ObservableEmitter;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/android/camera/resource/SimpleNetworkDownloadRequest$1;->this$0:Lcom/android/camera/resource/SimpleNetworkDownloadRequest;

    invoke-static {v0}, Lcom/android/camera/resource/SimpleNetworkDownloadRequest;->access$100(Lcom/android/camera/resource/SimpleNetworkDownloadRequest;)Lio/reactivex/ObservableEmitter;

    move-result-object v0

    invoke-interface {v0}, Lio/reactivex/Emitter;->onComplete()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_7
    if-eqz v4, :cond_8

    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v1, v0

    invoke-static {v5, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    if-eqz v12, :cond_9

    :try_start_7
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_7

    :catch_6
    move-exception v0

    move-object v1, v0

    invoke-static {v5, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    return-void

    :catchall_3
    move-exception v0

    move-object v1, v0

    :goto_8
    if-eqz v4, :cond_a

    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_9

    :catch_7
    move-exception v0

    move-object v2, v0

    invoke-static {v5, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_9
    if-eqz v12, :cond_b

    :try_start_9
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_a

    :catch_8
    move-exception v0

    move-object v2, v0

    invoke-static {v5, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_a
    throw v1
.end method
