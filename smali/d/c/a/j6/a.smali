.class public final synthetic Ld/c/a/j6/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Ld/c/a/j6/h;

.field public final synthetic b:Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ld/c/a/j6/h;Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/j6/a;->a:Ld/c/a/j6/h;

    iput-object p2, p0, Ld/c/a/j6/a;->b:Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;

    iput p3, p0, Ld/c/a/j6/a;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld/c/a/j6/a;->a:Ld/c/a/j6/h;

    iget-object v1, p0, Ld/c/a/j6/a;->b:Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;

    iget p0, p0, Ld/c/a/j6/a;->c:I

    check-cast p1, Ld/c/a/j6/f;

    invoke-virtual {v0, v1, p0, p1}, Ld/c/a/j6/h;->e(Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;ILd/c/a/j6/f;)V

    return-void
.end method
