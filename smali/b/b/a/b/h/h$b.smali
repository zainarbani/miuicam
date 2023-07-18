.class public Lb/b/a/b/h/h$b;
.super Lb/b/a/b/h/f$b;
.source "MediaSessionCompatApi23.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/b/h/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lb/b/a/b/h/h$a;",
        ">",
        "Lb/b/a/b/h/f$b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/b/a/b/h/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/b/a/b/h/f$b;-><init>(Lb/b/a/b/h/f$a;)V

    return-void
.end method


# virtual methods
.method public onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    iget-object p0, p0, Lb/b/a/b/h/f$b;->a:Lb/b/a/b/h/f$a;

    check-cast p0, Lb/b/a/b/h/h$a;

    invoke-interface {p0, p1, p2}, Lb/b/a/b/h/h$a;->c(Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void
.end method
