.class public final Ld/c/a/r5/e/j/v;
.super Ld/c/a/r5/e/b;
.source "ComponentConfigRaw.java"


# static fields
.field public static final a:Ljava/lang/String; = "JPEG"

.field public static final b:Ljava/lang/String; = "RAW"

.field public static final c:Ljava/lang/String; = "Ultra RAW"


# instance fields
.field private d:Landroid/util/SparseBooleanArray;

.field private e:Z


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

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result p1

    iput-boolean p1, p0, Ld/c/a/r5/e/j/v;->e:Z

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/a/r5/e/j/v;->e:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "JPEG"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p0, 0x7f120880

    return p0

    :cond_0
    const-string p1, "RAW"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p0, 0x7f120881

    return p0

    :cond_1
    const-string p1, "Ultra RAW"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f120883

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0

    :cond_3
    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/v;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x7f1200aa

    return p0

    :cond_4
    const p0, 0x7f120048

    return p0
.end method

.method public c(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/r5/e/j/v;->d:Landroid/util/SparseBooleanArray;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0
.end method

.method public d(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "JPEG"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RAW"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Ultra RAW"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public g(IILd/c/b/a4;)V
    .locals 3
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

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Ld/c/a/r5/e/j/v;->e:Z

    if-eqz p1, :cond_2

    invoke-static {p3}, Ld/c/b/b4;->O6(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ld/c/a/r5/e/c;

    const v0, 0x7f120880

    const v1, 0x7f080735

    const-string v2, "JPEG"

    invoke-direct {p1, v1, v1, v0, v2}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ld/c/a/r5/e/c;

    const v0, 0x7f120881

    const v1, 0x7f080736

    const-string v2, "RAW"

    invoke-direct {p1, v1, v1, v0, v2}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p3}, Ld/c/b/b4;->q7(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ld/c/a/r5/e/c;

    const p3, 0x7f120883

    const v0, 0x7f080737

    const-string v1, "Ultra RAW"

    invoke-direct {p1, v0, v0, p3, v1}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ld/c/a/r5/e/c;

    const p3, 0x7f08068e

    const v0, 0x7f080690

    const/4 v1, -0x1

    const-string v2, "on"

    invoke-direct {p1, p3, v0, v1, v2}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    return-void
.end method

.method public getComponentValue(I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/v;->c(I)Z

    move-result v0

    const-string v1, "JPEG"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    iget-object v0, p0, Ld/c/a/r5/e/b;->mParentDataItem:Ld/c/a/r5/e/f;

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/v;->getKey(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ld/c/a/r5/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "RAW"

    if-eqz v0, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-virtual {p0, p1, v3}, Ld/c/a/r5/e/j/v;->setComponentValue(ILjava/lang/String;)V

    if-eqz v0, :cond_2

    move-object v1, v2

    :cond_2
    return-object v1
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

    const-string p0, "JPEG"

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-boolean p0, p0, Ld/c/a/r5/e/j/v;->e:Z

    if-eqz p0, :cond_0

    const p0, 0x7f120882

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
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

    const-string p0, "pref_camera_raw_key"

    return-object p0
.end method

.method public h(ZI)V
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

    iget-object v0, p0, Ld/c/a/r5/e/j/v;->d:Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ld/c/a/r5/e/j/v;->d:Landroid/util/SparseBooleanArray;

    :cond_0
    iget-object p0, p0, Ld/c/a/r5/e/j/v;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p2, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

.method public i()V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/16 v0, 0xa0

    const-string v1, "JPEG"

    invoke-virtual {p0, v0, v1}, Ld/c/a/r5/e/j/v;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public isShowText()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSwitchOn(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0xa7

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RAW"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Ultra RAW"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public setComponentValue(ILjava/lang/String;)V
    .locals 1
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

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ld/c/a/r5/e/j/v;->h(ZI)V

    invoke-super {p0, p1, p2}, Ld/c/a/r5/e/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
