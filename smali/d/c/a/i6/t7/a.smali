.class public abstract Ld/c/a/i6/t7/a;
.super Ljava/lang/Object;
.source "BaseModuleEntry.java"

# interfaces
.implements Ld/c/a/i6/t7/b;


# instance fields
.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Ld/c/a/i6/t7/a;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/i6/t7/a;->mContext:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ld/c/a/i6/t7/a;->mContext:Landroid/content/Context;

    :goto_0
    return-void
.end method


# virtual methods
.method public final createComponentDataItem([II)Ld/c/a/r5/e/c;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "iconRes",
            "nameRes"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->K0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v2, "kino"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "default"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    aget v1, p1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    aget v1, p1, v0

    :goto_0
    new-instance v0, Ld/c/a/r5/e/c;

    invoke-interface {p0}, Ld/c/a/i6/t7/b;->getModuleId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTab()Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;

    move-result-object v3

    iget-object v4, p0, Ld/c/a/i6/t7/a;->mContext:Landroid/content/Context;

    const/4 v5, 0x0

    aget p1, p1, v5

    invoke-interface {v3, v4, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;->getModeDrawableRes(Landroid/content/Context;I)I

    move-result p1

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTab()Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;

    move-result-object v3

    iget-object p0, p0, Ld/c/a/i6/t7/a;->mContext:Landroid/content/Context;

    invoke-interface {v3, p0, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;->getNewModeDrawableRes(Landroid/content/Context;I)I

    move-result p0

    invoke-direct {v0, v2, p1, p0, p2}, Ld/c/a/r5/e/c;-><init>(Ljava/lang/String;III)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid resource array."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getModeItem()Ld/c/a/a6/z3/j/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportIntentType()[I
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x7
    .end array-data
.end method
