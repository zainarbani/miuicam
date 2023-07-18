.class public Ld/l/v/a/z/b;
.super Ld/l/v/a/z/e;
.source "MimojiBgItem.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field private a:Lcom/arcsoft/avatar2/BackgroundInfo;

.field private b:Ld/l/v/d/b/a/a/i;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:J

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/l/v/a/z/e;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/l/v/a/z/b;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Ld/l/v/a/z/b;->h:I

    iput v0, p0, Ld/l/v/a/z/b;->h:I

    return-void
.end method

.method public constructor <init>(Lcom/arcsoft/avatar2/BackgroundInfo;III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mBackgroundInfo",
            "mResourceId",
            "mDescId",
            "mBgId"
        }
    .end annotation

    invoke-direct {p0}, Ld/l/v/a/z/e;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/l/v/a/z/b;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Ld/l/v/a/z/b;->h:I

    iput-object p1, p0, Ld/l/v/a/z/b;->a:Lcom/arcsoft/avatar2/BackgroundInfo;

    iput p2, p0, Ld/l/v/a/z/b;->c:I

    iput p3, p0, Ld/l/v/a/z/b;->d:I

    iput p4, p0, Ld/l/v/a/z/b;->g:I

    iput v0, p0, Ld/l/v/a/z/b;->h:I

    return-void
.end method

.method public constructor <init>(Ld/l/v/a/z/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mBgItem"
        }
    .end annotation

    invoke-direct {p0}, Ld/l/v/a/z/e;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/l/v/a/z/b;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Ld/l/v/a/z/b;->h:I

    iget-object v0, p1, Ld/l/v/a/z/b;->a:Lcom/arcsoft/avatar2/BackgroundInfo;

    iput-object v0, p0, Ld/l/v/a/z/b;->a:Lcom/arcsoft/avatar2/BackgroundInfo;

    iget-object v0, p1, Ld/l/v/a/z/b;->b:Ld/l/v/d/b/a/a/i;

    iput-object v0, p0, Ld/l/v/a/z/b;->b:Ld/l/v/d/b/a/a/i;

    iget v0, p1, Ld/l/v/a/z/b;->c:I

    iput v0, p0, Ld/l/v/a/z/b;->c:I

    iget v0, p1, Ld/l/v/a/z/b;->g:I

    iput v0, p0, Ld/l/v/a/z/b;->g:I

    iget-boolean p1, p1, Ld/l/v/a/z/b;->e:Z

    iput-boolean p1, p0, Ld/l/v/a/z/b;->e:Z

    const/4 p1, 0x0

    iput p1, p0, Ld/l/v/a/z/b;->h:I

    return-void
.end method

.method public constructor <init>(Ld/l/v/d/b/a/a/i;III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fuItem",
            "mResourceId",
            "mDescId",
            "mBgId"
        }
    .end annotation

    invoke-direct {p0}, Ld/l/v/a/z/e;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/l/v/a/z/b;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Ld/l/v/a/z/b;->h:I

    iput-object p1, p0, Ld/l/v/a/z/b;->b:Ld/l/v/d/b/a/a/i;

    iput p2, p0, Ld/l/v/a/z/b;->c:I

    iput p3, p0, Ld/l/v/a/z/b;->d:I

    iput p4, p0, Ld/l/v/a/z/b;->g:I

    iput v0, p0, Ld/l/v/a/z/b;->h:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bgPath",
            "mResourceId",
            "mDescId",
            "mBgId"
        }
    .end annotation

    invoke-direct {p0}, Ld/l/v/a/z/e;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/l/v/a/z/b;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Ld/l/v/a/z/b;->h:I

    iput-object p1, p0, Ld/l/v/a/z/b;->j:Ljava/lang/String;

    iput p2, p0, Ld/l/v/a/z/b;->c:I

    iput p3, p0, Ld/l/v/a/z/b;->d:I

    iput p4, p0, Ld/l/v/a/z/b;->g:I

    iput v0, p0, Ld/l/v/a/z/b;->h:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mIsSelected"
        }
    .end annotation

    invoke-direct {p0}, Ld/l/v/a/z/e;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/l/v/a/z/b;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Ld/l/v/a/z/b;->h:I

    iput-boolean p1, p0, Ld/l/v/a/z/b;->f:Z

    const p1, 0x7f12052c

    iput p1, p0, Ld/l/v/a/z/b;->d:I

    return-void
.end method


# virtual methods
.method public a()Lcom/arcsoft/avatar2/BackgroundInfo;
    .locals 0

    iget-object p0, p0, Ld/l/v/a/z/b;->a:Lcom/arcsoft/avatar2/BackgroundInfo;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Ld/l/v/a/z/b;->g:I

    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/l/v/a/z/b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Ld/l/v/a/z/b;->d:I

    return p0
.end method

.method public e()Ld/l/v/d/b/a/a/i;
    .locals 0

    iget-object p0, p0, Ld/l/v/a/z/b;->b:Ld/l/v/d/b/a/a/i;

    return-object p0
.end method

.method public g()Z
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ld/l/v/a/z/b;->a:Lcom/arcsoft/avatar2/BackgroundInfo;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-wide v4, p0, Ld/l/v/a/z/b;->i:J

    sub-long v4, v0, v4

    invoke-virtual {v2}, Lcom/arcsoft/avatar2/BackgroundInfo;->getDelayMillis()I

    move-result v2

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-gez v2, :cond_2

    iget v2, p0, Ld/l/v/a/z/b;->h:I

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    iput-wide v0, p0, Ld/l/v/a/z/b;->i:J

    const/4 p0, 0x1

    return p0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Ld/l/v/a/z/b;->i:J

    return-wide v0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Ld/l/v/a/z/b;->c:I

    return p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Ld/l/v/a/z/b;->e:Z

    return p0
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Ld/l/v/a/z/b;->f:Z

    return p0
.end method

.method public m()I
    .locals 3

    iget v0, p0, Ld/l/v/a/z/b;->h:I

    iget-object v1, p0, Ld/l/v/a/z/b;->a:Lcom/arcsoft/avatar2/BackgroundInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/arcsoft/avatar2/BackgroundInfo;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    iget v1, p0, Ld/l/v/a/z/b;->h:I

    iget-object v2, p0, Ld/l/v/a/z/b;->a:Lcom/arcsoft/avatar2/BackgroundInfo;

    invoke-virtual {v2}, Lcom/arcsoft/avatar2/BackgroundInfo;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, -0x1

    iput v1, p0, Ld/l/v/a/z/b;->h:I

    :cond_0
    iget v1, p0, Ld/l/v/a/z/b;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/l/v/a/z/b;->h:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput v1, p0, Ld/l/v/a/z/b;->h:I

    :goto_0
    return v0
.end method

.method public n(Lcom/arcsoft/avatar2/BackgroundInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backgroundInfo"
        }
    .end annotation

    iput-object p1, p0, Ld/l/v/a/z/b;->a:Lcom/arcsoft/avatar2/BackgroundInfo;

    return-void
.end method

.method public o(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mBgId"
        }
    .end annotation

    iput p1, p0, Ld/l/v/a/z/b;->g:I

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bgPath"
        }
    .end annotation

    iput-object p1, p0, Ld/l/v/a/z/b;->j:Ljava/lang/String;

    return-void
.end method

.method public q(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "descId"
        }
    .end annotation

    iput p1, p0, Ld/l/v/a/z/b;->d:I

    return-void
.end method

.method public r(Ld/l/v/d/b/a/a/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fuItem"
        }
    .end annotation

    iput-object p1, p0, Ld/l/v/a/z/b;->b:Ld/l/v/d/b/a/a/i;

    return-void
.end method

.method public t(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mIsApply"
        }
    .end annotation

    iput-boolean p1, p0, Ld/l/v/a/z/b;->e:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MimojiBgInfo{mBackgroundInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/l/v/a/z/b;->a:Lcom/arcsoft/avatar2/BackgroundInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mFuItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/l/v/a/z/b;->b:Ld/l/v/d/b/a/a/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld/l/v/a/z/b;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mBgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/l/v/a/z/b;->g:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mLastRefreshTime"
        }
    .end annotation

    iput-wide p1, p0, Ld/l/v/a/z/b;->i:J

    return-void
.end method

.method public v(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resourceId"
        }
    .end annotation

    iput p1, p0, Ld/l/v/a/z/b;->c:I

    return-void
.end method

.method public w(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selected"
        }
    .end annotation

    iput-boolean p1, p0, Ld/l/v/a/z/b;->f:Z

    return-void
.end method
