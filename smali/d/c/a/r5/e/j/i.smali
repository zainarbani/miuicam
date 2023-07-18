.class public Ld/c/a/r5/e/j/i;
.super Ld/c/a/r5/e/b;
.source "ComponentConfigAi.java"


# instance fields
.field private a:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Ld/c/a/r5/e/j/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataItemConfig"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/r5/e/b;-><init>(Ld/c/a/r5/e/f;)V

    return-void
.end method

.method private c(ILd/c/b/a4;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "p",
            "intentType",
            "dataItems"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld/c/b/a4;",
            "I",
            "Ljava/util/List<",
            "Ld/c/a/r5/e/c;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Ld/c/b/b4;->b6(Ld/c/b/a4;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const-string p0, "on"

    const p2, 0x7f120021

    const p3, 0x7f08059f

    const v0, 0x7f080599

    if-nez p1, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->E4()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ld/c/a/r5/e/c;

    invoke-direct {p1, v0, p3, p2, p0}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->P9()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ld/c/a/r5/e/c;

    invoke-direct {p1, v0, p3, p2, p0}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object p0, p0, Ld/c/a/r5/e/j/i;->a:Landroid/util/SparseBooleanArray;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clear()V

    :cond_0
    return-void
.end method

.method public d(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/16 v0, 0xaf

    if-ne p1, v0, :cond_0

    invoke-static {}, Ld/c/a/j3;->e3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/r5/e/b;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/i;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Ld/c/a/r5/e/b;->mParentDataItem:Ld/c/a/r5/e/f;

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/i;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Ld/c/a/r5/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public e(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/r5/e/j/i;->a:Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ld/c/a/r5/e/j/i;->a:Landroid/util/SparseBooleanArray;

    :cond_0
    iget-object p0, p0, Ld/c/a/r5/e/j/i;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0
.end method

.method public f(IILd/c/b/a4;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "cameraId",
            "p",
            "intentType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ld/c/b/a4;",
            "I)",
            "Ljava/util/List<",
            "Ld/c/a/r5/e/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xa3

    if-eq p1, v1, :cond_1

    const/16 v1, 0xab

    if-eq p1, v1, :cond_0

    const/16 v1, 0xcd

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->Ea()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p2, p3, p4, v0}, Ld/c/a/r5/e/j/i;->c(ILd/c/b/a4;ILjava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, p3, p4, v0}, Ld/c/a/r5/e/j/i;->c(ILd/c/b/a4;ILjava/util/List;)V

    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    iget-object p0, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public g(ILd/c/a/r5/g/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "configEditor"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ld/c/a/r5/e/j/i;->i(ZI)V

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/i;->getKey(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ld/c/a/r5/e/b;->mParentDataItem:Ld/c/a/r5/e/f;

    invoke-virtual {p0, p1, v0}, Ld/c/a/r5/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p2, p1}, Ld/c/a/r5/g/a$a;->remove(Ljava/lang/String;)Ld/c/a/r5/g/a$a;

    :cond_0
    return-void
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/r5/e/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const-string p0, "pref_camera_ai_scene_mode_key"

    return-object p0
.end method

.method public h(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "on"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ld/c/a/r5/e/j/i;->i(ZI)V

    iget-object v0, p0, Ld/c/a/r5/e/b;->mParentDataItem:Ld/c/a/r5/e/f;

    invoke-virtual {v0}, Ld/c/a/r5/e/f;->b()Ld/c/a/r5/g/a$a;

    move-result-object v0

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/i;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Ld/c/a/r5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/r5/g/a$a;->apply()V

    return-void
.end method

.method public i(ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "close",
            "mode"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/r5/e/j/i;->a:Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ld/c/a/r5/e/j/i;->a:Landroid/util/SparseBooleanArray;

    :cond_0
    iget-object p0, p0, Ld/c/a/r5/e/j/i;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p2, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method
