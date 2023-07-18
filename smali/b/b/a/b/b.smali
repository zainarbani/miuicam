.class public Lb/b/a/b/b;
.super Ljava/lang/Object;
.source "MediaBrowserCompatApi23.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/b/b$b;,
        Lb/b/a/b/b$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lb/b/a/b/b$a;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lb/b/a/b/b$b;

    invoke-direct {v0, p0}, Lb/b/a/b/b$b;-><init>(Lb/b/a/b/b$a;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/media/browse/MediaBrowser;

    check-cast p2, Landroid/media/browse/MediaBrowser$ItemCallback;

    invoke-virtual {p0, p1, p2}, Landroid/media/browse/MediaBrowser;->getItem(Ljava/lang/String;Landroid/media/browse/MediaBrowser$ItemCallback;)V

    return-void
.end method
