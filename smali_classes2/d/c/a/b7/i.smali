.class public Ld/c/a/b7/i;
.super Ld/c/a/b7/h;
.source "GifSaveRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/b7/i$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "GifSaveRequest"


# instance fields
.field public d:Landroid/net/Uri;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method private constructor <init>(Ld/c/a/b7/i$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/b7/h;-><init>()V

    invoke-static {p1}, Ld/c/a/b7/i$b;->a(Ld/c/a/b7/i$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/b7/i;->e:Ljava/lang/String;

    invoke-static {p1}, Ld/c/a/b7/i$b;->b(Ld/c/a/b7/i$b;)J

    move-result-wide v0

    iput-wide v0, p0, Ld/c/a/b7/i;->f:J

    invoke-static {p1}, Ld/c/a/b7/i$b;->c(Ld/c/a/b7/i$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/b7/i;->g:Ljava/lang/String;

    invoke-static {p1}, Ld/c/a/b7/i$b;->d(Ld/c/a/b7/i$b;)I

    move-result v0

    iput v0, p0, Ld/c/a/b7/i;->h:I

    invoke-static {p1}, Ld/c/a/b7/i$b;->e(Ld/c/a/b7/i$b;)I

    move-result v0

    iput v0, p0, Ld/c/a/b7/i;->i:I

    invoke-static {p1}, Ld/c/a/b7/i$b;->f(Ld/c/a/b7/i$b;)I

    move-result v0

    iput v0, p0, Ld/c/a/b7/i;->j:I

    invoke-static {p1}, Ld/c/a/b7/i$b;->g(Ld/c/a/b7/i$b;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/b7/i;->d:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(Ld/c/a/b7/i$b;Ld/c/a/b7/i$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/b7/i;-><init>(Ld/c/a/b7/i$b;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportSdcard"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mVideoPath"
        }
    .end annotation

    invoke-static {p1}, Ld/c/a/b7/v;->S(Ljava/lang/String;)Z

    move-result p0

    invoke-static {}, Ld/c/a/b7/v;->T()Z

    move-result p1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    new-array p1, p0, [Ljava/lang/Object;

    const-string v0, "GifSaveRequest"

    const-string v1, "save video: sd card was ejected"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ld/c/a/b7/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "context",
            "saverCallback"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ld/c/a/b7/h;->a(Landroid/content/Context;Ld/c/a/b7/t;)V

    return-void
.end method

.method public b()V
    .locals 15

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "GifSaveRequest"

    const-string v3, "save gif: start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/b7/h;->b:Ld/c/a/b7/t;

    invoke-virtual {p0}, Ld/c/a/b7/i;->isFinal()Z

    move-result v3

    invoke-interface {v1, v3}, Ld/c/a/b7/t;->a(Z)Z

    move-result v1

    iget-object v3, p0, Ld/c/a/b7/h;->a:Landroid/content/Context;

    iget-object v4, p0, Ld/c/a/b7/i;->d:Landroid/net/Uri;

    iget-object v5, p0, Ld/c/a/b7/i;->e:Ljava/lang/String;

    iget-object v6, p0, Ld/c/a/b7/i;->g:Ljava/lang/String;

    iget-wide v7, p0, Ld/c/a/b7/i;->f:J

    iget v9, p0, Ld/c/a/b7/i;->h:I

    iget v10, p0, Ld/c/a/b7/i;->i:I

    invoke-static/range {v3 .. v10}, Ld/c/a/b7/v;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JII)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, p0, Ld/c/a/b7/i;->d:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "save gif: media has been stored, Uri: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/c/a/b7/i;->d:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", has thumbnail: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Ld/c/a/b7/i;->d:Landroid/net/Uri;

    if-eqz v3, :cond_2

    iget-object v3, p0, Ld/c/a/b7/i;->e:Ljava/lang/String;

    invoke-direct {p0, v3}, Ld/c/a/b7/i;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/c/a/b7/h;->a:Landroid/content/Context;

    iget-object v3, p0, Ld/c/a/b7/i;->d:Landroid/net/Uri;

    invoke-static {v1, v3, v0}, Ld/c/a/c5;->f(Landroid/content/Context;Landroid/net/Uri;Z)Ld/c/a/c5;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ld/c/a/c5;->K(Z)V

    iget-object v4, p0, Ld/c/a/b7/h;->b:Ld/c/a/b7/t;

    invoke-interface {v4, v1, v3}, Ld/c/a/b7/t;->b(Ld/c/a/c5;Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/c/a/b7/h;->b:Ld/c/a/b7/t;

    invoke-interface {v1}, Ld/c/a/b7/t;->h()V

    :cond_1
    :goto_0
    iget-object v1, p0, Ld/c/a/b7/h;->b:Ld/c/a/b7/t;

    iget-object v3, p0, Ld/c/a/b7/i;->d:Landroid/net/Uri;

    iget-object v4, p0, Ld/c/a/b7/i;->g:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-interface {v1, v3, v4, v5}, Ld/c/a/b7/t;->m(Landroid/net/Uri;Ljava/lang/String;I)V

    iget-object v6, p0, Ld/c/a/b7/h;->a:Landroid/content/Context;

    iget-object v7, p0, Ld/c/a/b7/i;->e:Ljava/lang/String;

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const-wide/16 v11, -0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static/range {v6 .. v14}, Ld/c/a/b7/v;->c0(Landroid/content/Context;Ljava/lang/String;JZJZZ)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    iget-object p0, p0, Ld/c/a/b7/h;->b:Ld/c/a/b7/t;

    invoke-interface {p0}, Ld/c/a/b7/t;->h()V

    :cond_3
    :goto_1
    invoke-static {}, Ld/c/a/b7/v;->t()J

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "save gif: end"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getSize()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isFinal()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onFinish()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GifSaveRequest"

    const-string v2, "onFinish: runnable process finished"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "image save onFinish"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/b7/h;->b:Ld/c/a/b7/t;

    invoke-virtual {p0}, Ld/c/a/b7/i;->getSize()I

    move-result p0

    invoke-interface {v0, p0}, Ld/c/a/b7/t;->j(I)V

    return-void
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, Ld/c/a/b7/i;->b()V

    invoke-virtual {p0}, Ld/c/a/b7/i;->onFinish()V

    return-void
.end method
