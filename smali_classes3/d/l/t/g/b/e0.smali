.class public Ld/l/t/g/b/e0;
.super Ld/l/t/f/c/x;
.source "VPWorkspace.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/l/t/f/c/x<",
        "Ld/l/t/g/b/f0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/l/t/f/c/x;-><init>()V

    return-void
.end method

.method public static synthetic b(Ld/l/t/g/b/f0;Ld/l/t/g/b/f0;)I
    .locals 2

    invoke-virtual {p1}, Ld/l/t/g/b/f0;->l()J

    move-result-wide v0

    invoke-virtual {p0}, Ld/l/t/g/b/f0;->l()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Ld/l/t/g/b/f0;)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vpWorkspaceItem"
        }
    .end annotation

    iget-object p0, p0, Ld/l/t/f/c/x;->mItemList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "vpWorkspaceItem"
        }
    .end annotation

    check-cast p1, Ld/l/t/g/b/f0;

    invoke-virtual {p0, p1}, Ld/l/t/g/b/e0;->a(Ld/l/t/g/b/f0;)V

    return-void
.end method

.method public c(Ld/l/t/g/b/f0;)V
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vpWorkspaceItem"
        }
    .end annotation

    iget-object v0, p0, Ld/l/t/f/c/x;->mItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/l/t/g/b/f0;

    invoke-virtual {v1}, Ld/l/t/g/b/f0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ld/l/t/g/b/f0;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/l/t/f/c/x;->mItemList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public getWorkspaceDir()Ljava/lang/String;
    .locals 0

    sget-object p0, Ld/c/a/i6/v7/b/e8;->c:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "vpWorkspaceItem"
        }
    .end annotation

    check-cast p1, Ld/l/t/g/b/f0;

    invoke-virtual {p0, p1}, Ld/l/t/g/b/e0;->c(Ld/l/t/g/b/f0;)V

    return-void
.end method

.method public restoreWorkspace()Z
    .locals 6

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ld/l/t/g/b/e0;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ld/l/t/g/b/f0;->y(Ljava/lang/String;)Ld/l/t/g/b/f0;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Ld/l/t/g/b/m;->a:Ld/l/t/g/b/m;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/l/t/g/b/f0;

    iget-object v2, p0, Ld/l/t/f/c/x;->mItemList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x32

    if-lt v2, v3, :cond_3

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ld/l/t/g/b/f0;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ld/c/a/i6/v7/b/m7;->p(Ljava/io/File;)Z

    goto :goto_2

    :cond_3
    iget-object v2, p0, Ld/l/t/f/c/x;->mItemList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 p0, 0x1

    return p0
.end method
