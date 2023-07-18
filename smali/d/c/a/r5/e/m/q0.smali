.class public Ld/c/a/r5/e/m/q0;
.super Ld/c/a/r5/e/j/s0;
.source "ComponentRunningNewMacroMode.java"

# interfaces
.implements Ld/c/a/r5/e/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/a/r5/e/j/s0;",
        "Ld/c/a/r5/e/g<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "AUTO"

.field public static final e:B = 0x1t


# instance fields
.field private f:I

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/c/a/r5/e/m/a1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataItemBase"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/r5/e/j/s0;-><init>(Ld/c/a/r5/e/m/a1;)V

    const/4 p1, 0x0

    iput p1, p0, Ld/c/a/r5/e/m/q0;->f:I

    iput-boolean p1, p0, Ld/c/a/r5/e/m/q0;->g:Z

    const-string p1, "OFF"

    iput-object p1, p0, Ld/c/a/r5/e/m/q0;->i:Ljava/lang/String;

    iput-object p1, p0, Ld/c/a/r5/e/m/q0;->j:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/c/a/r5/e/j/s0;->c:Ljava/util/List;

    return-void
.end method

.method private h()Ld/c/a/r5/e/c;
    .locals 3

    const/16 v0, 0xfd

    invoke-virtual {p0, v0}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ld/c/a/r5/e/j/s0;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/r5/e/c;

    iget-object v2, v1, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/m/q0;->g(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b()I
    .locals 1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->v4()Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f120ab2

    return p0

    :cond_0
    iget-boolean p0, p0, Ld/c/a/r5/e/m/q0;->h:Z

    if-eqz p0, :cond_1

    const p0, 0x7f12099e

    goto :goto_0

    :cond_1
    const p0, 0x7f120585

    :goto_0
    return p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Ld/c/a/r5/e/m/q0;->f:I

    return p0
.end method

.method public g(I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/r5/e/b;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ld/c/a/r5/e/j/s0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Ld/c/a/r5/e/j/s0;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Ld/c/a/r5/e/j/s0;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/r5/e/c;

    iget-object v3, v3, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    add-int/lit8 v4, v2, 0x1

    iget-object v5, p0, Ld/c/a/r5/e/j/s0;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, p0, Ld/c/a/r5/e/j/s0;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/r5/e/c;

    iget-object v1, v1, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    :cond_3
    move v2, v4

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/r5/e/m/q0;->i:Ljava/lang/String;

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    const p0, 0x7f120585

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/r5/e/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/r5/e/j/s0;->c:Ljava/util/List;

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pref_camera_macro_scene_mode_key_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/a/r5/e/m/q0;->j:Ljava/lang/String;

    return-object p0
.end method

.method public j()I
    .locals 0

    invoke-direct {p0}, Ld/c/a/r5/e/m/q0;->h()Ld/c/a/r5/e/c;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Ld/c/a/r5/e/c;->f:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public k()I
    .locals 0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/q0;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f120b39

    return p0

    :cond_0
    const p0, 0x7f120b38

    return p0
.end method

.method public l(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ON"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x7f080401

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const-string p1, "AUTO"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p0, 0x7f080402

    return p0

    :cond_1
    const-string p1, "OFF"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public m(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AUTO"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public n()Z
    .locals 1

    iget p0, p0, Ld/c/a/r5/e/m/q0;->f:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/r5/e/m/q0;->g:Z

    return p0
.end method

.method public p()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/r5/e/m/q0;->h:Z

    return p0
.end method

.method public q(IILd/c/b/a4;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "cameraId",
            "p"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/r5/e/j/s0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/16 v0, 0xa3

    const/4 v1, 0x0

    invoke-static {v0, v1, p3}, Ld/c/a/j3;->t4(IZLd/c/b/a4;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    iput-boolean p3, p0, Ld/c/a/r5/e/m/q0;->h:Z

    :cond_0
    iget-boolean p3, p0, Ld/c/a/r5/e/m/q0;->h:Z

    const-string v2, "OFF"

    if-eqz p3, :cond_2

    iget-object p3, p0, Ld/c/a/r5/e/j/s0;->c:Ljava/util/List;

    new-instance v9, Ld/c/a/r5/e/c;

    const v4, 0x7f0807aa

    const v5, 0x7f0807aa

    const v6, 0x7f0807aa

    const v7, 0x7f120587

    const-string v8, "OFF"

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Ld/c/a/r5/e/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {p3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1, v1}, Ld/c/a/r5/e/m/q0;->r(ZI)V

    iput-object v2, p0, Ld/c/a/r5/e/m/q0;->i:Ljava/lang/String;

    if-ne p1, v0, :cond_1

    iget-object p3, p0, Ld/c/a/r5/e/j/s0;->c:Ljava/util/List;

    new-instance v0, Ld/c/a/r5/e/c;

    const v4, 0x7f080402

    const v5, 0x7f080402

    const v6, 0x7f080402

    const v7, 0x7f120817

    const-string v8, "AUTO"

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Ld/c/a/r5/e/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p3, "AUTO"

    iput-object p3, p0, Ld/c/a/r5/e/m/q0;->i:Ljava/lang/String;

    :cond_1
    iget-object p3, p0, Ld/c/a/r5/e/m/q0;->i:Ljava/lang/String;

    iput-object p3, p0, Ld/c/a/r5/e/m/q0;->j:Ljava/lang/String;

    :cond_2
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p3

    invoke-virtual {p3}, Ld/i/a/b;->n6()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Ld/c/a/r5/e/m/a1;->n1(II)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ld/c/a/r5/e/j/s0;->c:Ljava/util/List;

    new-instance p2, Ld/c/a/r5/e/c;

    const v4, 0x7f080401

    const v5, 0x7f080401

    const v6, 0x7f080401

    invoke-virtual {p0}, Ld/c/a/r5/e/m/q0;->b()I

    move-result v7

    iget-boolean p0, p0, Ld/c/a/r5/e/m/q0;->h:Z

    if-eqz p0, :cond_3

    const-string v2, "ON"

    :cond_3
    move-object v8, v2

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Ld/c/a/r5/e/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public r(ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isVisible",
            "activatedValue"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/r5/e/m/q0;->g:Z

    iput p2, p0, Ld/c/a/r5/e/m/q0;->f:I

    return-void
.end method

.method public setComponentValue(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "newValue"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Ld/c/a/r5/e/m/q0;->j:Ljava/lang/String;

    :cond_0
    invoke-super {p0, p1, p2}, Ld/c/a/r5/e/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
