.class public Lb/b/a/b/h/i$b;
.super Lb/b/a/b/h/h$b;
.source "MediaSessionCompatApi24.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/b/h/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lb/b/a/b/h/i$a;",
        ">",
        "Lb/b/a/b/h/h$b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/b/a/b/h/i$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/b/a/b/h/h$b;-><init>(Lb/b/a/b/h/h$a;)V

    return-void
.end method


# virtual methods
.method public onPrepare()V
    .locals 0

    iget-object p0, p0, Lb/b/a/b/h/f$b;->a:Lb/b/a/b/h/f$a;

    check-cast p0, Lb/b/a/b/h/i$a;

    invoke-interface {p0}, Lb/b/a/b/h/i$a;->a()V

    return-void
.end method

.method public onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    iget-object p0, p0, Lb/b/a/b/h/f$b;->a:Lb/b/a/b/h/f$a;

    check-cast p0, Lb/b/a/b/h/i$a;

    invoke-interface {p0, p1, p2}, Lb/b/a/b/h/i$a;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    iget-object p0, p0, Lb/b/a/b/h/f$b;->a:Lb/b/a/b/h/f$a;

    check-cast p0, Lb/b/a/b/h/i$a;

    invoke-interface {p0, p1, p2}, Lb/b/a/b/h/i$a;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    iget-object p0, p0, Lb/b/a/b/h/f$b;->a:Lb/b/a/b/h/f$a;

    check-cast p0, Lb/b/a/b/h/i$a;

    invoke-interface {p0, p1, p2}, Lb/b/a/b/h/i$a;->e(Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void
.end method
