.class public Lb/b/a/b/h/g;
.super Ljava/lang/Object;
.source "MediaSessionCompatApi22.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x16
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p0, Landroid/media/session/MediaSession;

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setRatingType(I)V

    return-void
.end method
