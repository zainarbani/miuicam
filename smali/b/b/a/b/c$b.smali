.class public Lb/b/a/b/c$b;
.super Lb/b/a/b/a$e;
.source "MediaBrowserCompatApi26.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lb/b/a/b/c$a;",
        ">",
        "Lb/b/a/b/a$e<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/b/a/b/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/b/a/b/a$e;-><init>(Lb/b/a/b/a$d;)V

    return-void
.end method


# virtual methods
.method public onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    iget-object p0, p0, Lb/b/a/b/a$e;->a:Lb/b/a/b/a$d;

    check-cast p0, Lb/b/a/b/c$a;

    invoke-interface {p0, p1, p2, p3}, Lb/b/a/b/c$a;->c(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    return-void
.end method

.method public onError(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    iget-object p0, p0, Lb/b/a/b/a$e;->a:Lb/b/a/b/a$d;

    check-cast p0, Lb/b/a/b/c$a;

    invoke-interface {p0, p1, p2}, Lb/b/a/b/c$a;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
