.class public Ld/c/a/r5/e/j/u0;
.super Ld/c/a/r5/e/b;
.source "ComponentRunningTopItemAnim.java"


# static fields
.field public static final a:I = -0x1


# instance fields
.field private b:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Ld/c/a/r5/e/m/a1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataItemRunning"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/r5/e/b;-><init>(Ld/c/a/r5/e/f;)V

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Ld/c/a/r5/e/j/u0;->b:Landroid/util/SparseIntArray;

    return-void
.end method

.method private b(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configItem"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/r5/e/j/u0;->b:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    return p0
.end method

.method private c(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "configItem",
            "newAnimRes"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/r5/e/j/u0;->b:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method


# virtual methods
.method public d(ILd/c/a/a6/d4/z1;ZI)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "configItem",
            "topBarAnimationComponent",
            "needExpand",
            "newAnimRes"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/r5/e/j/u0;->b(I)I

    move-result v0

    invoke-direct {p0, p1, p4}, Ld/c/a/r5/e/j/u0;->c(II)V

    const/4 p0, 0x0

    if-gtz p4, :cond_0

    return p0

    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return p0

    :cond_1
    if-ne p4, v0, :cond_2

    return p0

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p2}, Ld/c/a/a6/d4/z1;->g()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Ld/c/a/a6/d4/z1;->d()I

    move-result p2

    if-ne p2, p1, :cond_3

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public getComponentValue(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
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

    const p0, 0x7f120743

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

    const/4 p0, 0x0

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

    const/4 p0, 0x0

    return-object p0
.end method

.method public setComponentValue(ILjava/lang/String;)V
    .locals 0
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

    invoke-super {p0, p1, p2}, Ld/c/a/r5/e/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
