.class public Landroid/support/v4/media/session/MediaControllerCompat$b;
.super Landroidx/core/app/ComponentActivity$ExtraData;
.source "MediaControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/support/v4/media/session/MediaControllerCompat;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat;)V
    .locals 0

    invoke-direct {p0}, Landroidx/core/app/ComponentActivity$ExtraData;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$b;->a:Landroid/support/v4/media/session/MediaControllerCompat;

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/media/session/MediaControllerCompat;
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$b;->a:Landroid/support/v4/media/session/MediaControllerCompat;

    return-object p0
.end method
