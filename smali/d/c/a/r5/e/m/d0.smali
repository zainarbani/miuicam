.class public Ld/c/a/r5/e/m/d0;
.super Ld/c/a/r5/e/b;
.source "ComponentRunningColorEnhance.java"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Ld/c/a/r5/e/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataItemBase"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ld/c/a/r5/e/f;",
            ">(TD;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/r5/e/b;-><init>(Ld/c/a/r5/e/f;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/c/a/r5/e/m/d0;->a:Z

    iput-boolean p1, p0, Ld/c/a/r5/e/m/d0;->b:Z

    iput-boolean p1, p0, Ld/c/a/r5/e/m/d0;->c:Z

    return-void
.end method

.method private b(II)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "cameraId"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/r5/e/m/d0;->c:Z

    const/16 v1, 0xa3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/i6/x7/b/q;->a()Ld/c/b/a4;

    move-result-object p1

    invoke-static {p1}, Ld/c/b/b4;->T7(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Ld/c/a/r5/e/m/d0;->b:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/c/a/r5/e/m/d0;->c:Z

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public c(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/16 v0, 0xa3

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Ld/c/a/r5/e/m/d0;->a:Z

    return p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/r5/e/m/d0;->c:Z

    return p0
.end method

.method public e(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "cameraId"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ld/c/a/r5/e/m/d0;->b(II)Z

    move-result p1

    iput-boolean p1, p0, Ld/c/a/r5/e/m/d0;->a:Z

    return-void
.end method

.method public f(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/r5/e/m/d0;->a:Z

    iput-boolean p1, p0, Ld/c/a/r5/e/m/d0;->b:Z

    return-void
.end method

.method public g(ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enable",
            "type"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/r5/e/m/d0;->a:Z

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iput-boolean p1, p0, Ld/c/a/r5/e/m/d0;->b:Z

    :cond_0
    return-void
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

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    const p0, 0x7f120a17

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

    const-string p0, "pref_color_enhance"

    return-object p0
.end method
