.class public Landroid/support/v4/media/MediaBrowserCompat$f$b;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$f;->m(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/media/MediaBrowserCompat$d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/support/v4/media/MediaBrowserCompat$f;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$f;Landroid/support/v4/media/MediaBrowserCompat$d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$f$b;->c:Landroid/support/v4/media/MediaBrowserCompat$f;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$f$b;->a:Landroid/support/v4/media/MediaBrowserCompat$d;

    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserCompat$f$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$f$b;->a:Landroid/support/v4/media/MediaBrowserCompat$d;

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$f$b;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$d;->a(Ljava/lang/String;)V

    return-void
.end method
