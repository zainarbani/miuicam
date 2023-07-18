.class public Lb/b/a/b/b$b;
.super Landroid/media/browse/MediaBrowser$ItemCallback;
.source "MediaBrowserCompatApi23.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lb/b/a/b/b$a;",
        ">",
        "Landroid/media/browse/MediaBrowser$ItemCallback;"
    }
.end annotation


# instance fields
.field public final a:Lb/b/a/b/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/b/a/b/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ItemCallback;-><init>()V

    iput-object p1, p0, Lb/b/a/b/b$b;->a:Lb/b/a/b/b$a;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lb/b/a/b/b$b;->a:Lb/b/a/b/b$a;

    invoke-interface {p0, p1}, Lb/b/a/b/b$a;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public onItemLoaded(Landroid/media/browse/MediaBrowser$MediaItem;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p0, p0, Lb/b/a/b/b$b;->a:Lb/b/a/b/b$a;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lb/b/a/b/b$a;->a(Landroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/media/browse/MediaBrowser$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p0, p0, Lb/b/a/b/b$b;->a:Lb/b/a/b/b$a;

    invoke-interface {p0, v0}, Lb/b/a/b/b$a;->a(Landroid/os/Parcel;)V

    :goto_0
    return-void
.end method
