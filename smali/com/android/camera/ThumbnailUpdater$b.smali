.class public Lcom/android/camera/ThumbnailUpdater$b;
.super Landroid/database/ContentObserver;
.source "ThumbnailUpdater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ThumbnailUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ld/c/a/e5;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ld/c/a/e5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handler",
            "uriChangedListener"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/android/camera/ThumbnailUpdater$b;->a:Ld/c/a/e5;

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "selfChange",
            "uri"
        }
    .end annotation

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/android/camera/ThumbnailUpdater;->c(Z)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/camera/ThumbnailUpdater;->d(Landroid/net/Uri;Z)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/ThumbnailUpdater$b;->a:Ld/c/a/e5;

    invoke-interface {p0, p2, v0, v1, v2}, Ld/c/a/e5;->a(Landroid/net/Uri;Landroid/net/Uri;J)V

    :cond_0
    return-void
.end method
