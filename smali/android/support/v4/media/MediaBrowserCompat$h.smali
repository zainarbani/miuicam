.class public Landroid/support/v4/media/MediaBrowserCompat$h;
.super Landroid/support/v4/media/MediaBrowserCompat$g;
.source "MediaBrowserCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$b;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserCompat$g;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$b;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public n(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$n;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/media/MediaBrowserCompat$n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->g:Landroid/support/v4/media/MediaBrowserCompat$l;

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->f:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$f;->n(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$n;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->b:Ljava/lang/Object;

    iget-object p2, p3, Landroid/support/v4/media/MediaBrowserCompat$n;->a:Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lb/b/a/b/a;->k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->b:Ljava/lang/Object;

    iget-object p3, p3, Landroid/support/v4/media/MediaBrowserCompat$n;->a:Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lb/b/a/b/c;->b(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public o(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$n;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->g:Landroid/support/v4/media/MediaBrowserCompat$l;

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->f:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$f;->o(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$n;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->b:Ljava/lang/Object;

    invoke-static {p0, p1}, Lb/b/a/b/a;->l(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->b:Ljava/lang/Object;

    iget-object p2, p2, Landroid/support/v4/media/MediaBrowserCompat$n;->a:Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lb/b/a/b/c;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
