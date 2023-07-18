.class public abstract Ld/l/v/b/v$e;
.super Ljava/lang/Object;
.source "GifMediaPlayer.java"

# interfaces
.implements Lcom/xiaomi/Video2GifEditer/MediaProcess$Callback;


# annotations
.annotation build Ld/c/a/d6/b;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/v/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ld/c/a/b7/x/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/l/v/b/v$a;)V
    .locals 0

    invoke-direct {p0}, Ld/l/v/b/v$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld/c/a/b7/x/a;
    .locals 0

    iget-object p0, p0, Ld/l/v/b/v$e;->b:Ld/c/a/b7/x/a;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/l/v/b/v$e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ld/c/a/b7/x/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageFile"
        }
    .end annotation

    iput-object p1, p0, Ld/l/v/b/v$e;->b:Ld/c/a/b7/x/a;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    iput-object p1, p0, Ld/l/v/b/v$e;->a:Ljava/lang/String;

    return-void
.end method
