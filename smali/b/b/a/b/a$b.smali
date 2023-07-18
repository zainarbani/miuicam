.class public Lb/b/a/b/a$b;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "MediaBrowserCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lb/b/a/b/a$a;",
        ">",
        "Landroid/media/browse/MediaBrowser$ConnectionCallback;"
    }
.end annotation


# instance fields
.field public final a:Lb/b/a/b/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/b/a/b/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    iput-object p1, p0, Lb/b/a/b/a$b;->a:Lb/b/a/b/a$a;

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 0

    iget-object p0, p0, Lb/b/a/b/a$b;->a:Lb/b/a/b/a$a;

    invoke-interface {p0}, Lb/b/a/b/a$a;->c()V

    return-void
.end method

.method public onConnectionFailed()V
    .locals 0

    iget-object p0, p0, Lb/b/a/b/a$b;->a:Lb/b/a/b/a$a;

    invoke-interface {p0}, Lb/b/a/b/a$a;->d()V

    return-void
.end method

.method public onConnectionSuspended()V
    .locals 0

    iget-object p0, p0, Lb/b/a/b/a$b;->a:Lb/b/a/b/a$a;

    invoke-interface {p0}, Lb/b/a/b/a$a;->b()V

    return-void
.end method
