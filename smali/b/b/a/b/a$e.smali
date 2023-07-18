.class public Lb/b/a/b/a$e;
.super Landroid/media/browse/MediaBrowser$SubscriptionCallback;
.source "MediaBrowserCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lb/b/a/b/a$d;",
        ">",
        "Landroid/media/browse/MediaBrowser$SubscriptionCallback;"
    }
.end annotation


# instance fields
.field public final a:Lb/b/a/b/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/b/a/b/a$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$SubscriptionCallback;-><init>()V

    iput-object p1, p0, Lb/b/a/b/a$e;->a:Lb/b/a/b/a$d;

    return-void
.end method


# virtual methods
.method public onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lb/b/a/b/a$e;->a:Lb/b/a/b/a$d;

    invoke-interface {p0, p1, p2}, Lb/b/a/b/a$d;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lb/b/a/b/a$e;->a:Lb/b/a/b/a$d;

    invoke-interface {p0, p1}, Lb/b/a/b/a$d;->onError(Ljava/lang/String;)V

    return-void
.end method
