.class public Ld/c/a/r5/e/m/u;
.super Ld/c/a/r5/e/b;
.source "ComponentRunningAIWatermark.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/c/a/r5/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Ld/c/a/k5/d/l;

.field private g:Ld/c/a/k5/d/l;

.field private h:Z

.field private i:Z

.field public j:I


# direct methods
.method public constructor <init>(Ld/c/a/r5/e/m/a1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataItemBase"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/r5/e/b;-><init>(Ld/c/a/r5/e/f;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/r5/e/m/u;->a:Ljava/lang/String;

    const-string v0, "ai_trigger"

    iput-object v0, p0, Ld/c/a/r5/e/m/u;->b:Ljava/lang/String;

    const-string/jumbo v0, "super_moon_reset"

    iput-object v0, p0, Ld/c/a/r5/e/m/u;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/c/a/r5/e/m/u;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/r5/e/m/u;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/r5/e/m/u;->f:Ld/c/a/k5/d/l;

    iput-object v0, p0, Ld/c/a/r5/e/m/u;->g:Ld/c/a/k5/d/l;

    iput-boolean p1, p0, Ld/c/a/r5/e/m/u;->h:Z

    iput-boolean p1, p0, Ld/c/a/r5/e/m/u;->i:Z

    return-void
.end method

.method public constructor <init>(Ld/c/a/r5/e/m/a1;Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dataItemBase",
            "list",
            "currentModule"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/r5/e/m/a1;",
            "Ljava/util/ArrayList<",
            "Ld/c/a/r5/e/c;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/r5/e/m/u;-><init>(Ld/c/a/r5/e/m/a1;)V

    iput-object p2, p0, Ld/c/a/r5/e/m/u;->d:Ljava/util/ArrayList;

    iput p3, p0, Ld/c/a/r5/e/m/u;->j:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/m/u;->r(Z)V

    return-void
.end method

.method private z(Ld/c/a/k5/d/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/r5/e/m/u;->f:Ld/c/a/k5/d/l;

    if-nez v0, :cond_0

    iget-object v1, p0, Ld/c/a/r5/e/m/u;->g:Ld/c/a/k5/d/l;

    if-nez v1, :cond_0

    iput-object p1, p0, Ld/c/a/r5/e/m/u;->f:Ld/c/a/k5/d/l;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/c/a/k5/d/l;->x()I

    move-result v0

    invoke-virtual {p1}, Ld/c/a/k5/d/l;->x()I

    move-result v1

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Ld/c/a/r5/e/m/u;->f:Ld/c/a/k5/d/l;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/c/a/r5/e/m/u;->g:Ld/c/a/k5/d/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/c/a/k5/d/l;->x()I

    move-result v0

    invoke-virtual {p1}, Ld/c/a/k5/d/l;->x()I

    move-result v1

    if-ne v0, v1, :cond_2

    iput-object p1, p0, Ld/c/a/r5/e/m/u;->g:Ld/c/a/k5/d/l;

    goto :goto_0

    :cond_2
    iput-object p1, p0, Ld/c/a/r5/e/m/u;->g:Ld/c/a/k5/d/l;

    :goto_0
    iget-object p1, p0, Ld/c/a/r5/e/m/u;->g:Ld/c/a/k5/d/l;

    if-eqz p1, :cond_3

    iget-object v0, p0, Ld/c/a/r5/e/m/u;->f:Ld/c/a/k5/d/l;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ld/c/a/k5/d/l;->x()I

    move-result p1

    iget-object v0, p0, Ld/c/a/r5/e/m/u;->f:Ld/c/a/k5/d/l;

    invoke-virtual {v0}, Ld/c/a/k5/d/l;->x()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object p1, p0, Ld/c/a/r5/e/m/u;->f:Ld/c/a/k5/d/l;

    iget-object v0, p0, Ld/c/a/r5/e/m/u;->g:Ld/c/a/k5/d/l;

    iput-object v0, p0, Ld/c/a/r5/e/m/u;->f:Ld/c/a/k5/d/l;

    iput-object p1, p0, Ld/c/a/r5/e/m/u;->g:Ld/c/a/k5/d/l;

    :cond_3
    return-void
.end method


# virtual methods
.method public A([ILandroid/graphics/Rect;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "location",
            "rect",
            "type"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/r5/e/m/u;->f:Ld/c/a/k5/d/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/c/a/k5/d/l;->x()I

    move-result v0

    if-eq v0, p3, :cond_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    :cond_0
    iget-object p3, p0, Ld/c/a/r5/e/m/u;->f:Ld/c/a/k5/d/l;

    invoke-virtual {p3, p1}, Ld/c/a/k5/d/l;->T([I)V

    iget-object p0, p0, Ld/c/a/r5/e/m/u;->f:Ld/c/a/k5/d/l;

    invoke-virtual {p0, p2}, Ld/c/a/k5/d/l;->M(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Ld/c/a/r5/e/m/u;->g:Ld/c/a/k5/d/l;

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1}, Ld/c/a/k5/d/l;->T([I)V

    iget-object p0, p0, Ld/c/a/r5/e/m/u;->g:Ld/c/a/k5/d/l;

    invoke-virtual {p0, p2}, Ld/c/a/k5/d/l;->M(Landroid/graphics/Rect;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public B(Ld/c/a/k5/d/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ld/c/a/r5/e/m/u;->f:Ld/c/a/k5/d/l;

    iput-object p1, p0, Ld/c/a/r5/e/m/u;->g:Ld/c/a/k5/d/l;

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/c/a/r5/e/m/u;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Ld/c/a/r5/e/m/u;->z(Ld/c/a/k5/d/l;)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Ld/c/a/r5/e/m/u;->f:Ld/c/a/k5/d/l;

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-virtual {p0}, Ld/c/a/r5/e/m/u;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 v0, 0xcd

    invoke-virtual {p0, v0}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

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

    invoke-virtual {p0}, Ld/c/a/r5/e/m/u;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/r5/e/m/u;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/m/u;->y(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ld/c/a/r5/e/m/u;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/r5/e/m/u;->a:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/r5/e/m/u;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Ld/c/a/r5/e/m/u;->c:Ljava/lang/String;

    return-object p0

    :cond_1
    iget-object p0, p0, Ld/c/a/r5/e/m/u;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/a/r5/e/m/u;->a:Ljava/lang/String;

    return-object p0
.end method

.method public f(I)Z
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Ld/c/a/r5/e/m/u;->h:Z

    return p0

    :cond_1
    iget-boolean p0, p0, Ld/c/a/r5/e/m/u;->i:Z

    return p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/r5/e/m/u;->e:Z

    return p0
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

    const-string p0, "off"

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/r5/e/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/r5/e/m/u;->d:Ljava/util/ArrayList;

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

    const-string p0, "pref_watermark_key"

    return-object p0
.end method

.method public h()Ld/c/a/k5/d/l;
    .locals 1

    invoke-virtual {p0}, Ld/c/a/r5/e/m/u;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/r5/e/m/u;->f:Ld/c/a/k5/d/l;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public i()Ld/c/a/k5/d/l;
    .locals 1

    invoke-virtual {p0}, Ld/c/a/r5/e/m/u;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/u;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/r5/e/m/u;->g:Ld/c/a/k5/d/l;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public isSwitchOn()Z
    .locals 2

    iget-object v0, p0, Ld/c/a/r5/e/m/u;->f:Ld/c/a/k5/d/l;

    const-string/jumbo v1, "super_moon_reset"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/a/k5/d/l;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Ld/c/a/r5/e/m/u;->g:Ld/c/a/k5/d/l;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ld/c/a/k5/d/l;->m()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()Z
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportSuperMoonMode"
        type = 0x0
    .end annotation

    iget v0, p0, Ld/c/a/r5/e/m/u;->j:I

    const/16 v1, 0xbc

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ld/c/a/r5/e/m/u;->f:Ld/c/a/k5/d/l;

    const/4 v1, 0x1

    const-string/jumbo v2, "super_moon_reset"

    const/16 v3, 0xc

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/a/k5/d/l;->x()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Ld/c/a/r5/e/m/u;->f:Ld/c/a/k5/d/l;

    invoke-virtual {v0}, Ld/c/a/k5/d/l;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld/c/a/r5/e/m/u;->g:Ld/c/a/k5/d/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/c/a/k5/d/l;->x()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object p0, p0, Ld/c/a/r5/e/m/u;->g:Ld/c/a/k5/d/l;

    invoke-virtual {p0}, Ld/c/a/k5/d/l;->m()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public k()Z
    .locals 1

    iget p0, p0, Ld/c/a/r5/e/m/u;->j:I

    const/16 v0, 0xbc

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public l()Z
    .locals 1

    iget p0, p0, Ld/c/a/r5/e/m/u;->j:I

    const/16 v0, 0xbc

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m()Z
    .locals 1

    iget p0, p0, Ld/c/a/r5/e/m/u;->j:I

    const/16 v0, 0xbc

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n()Z
    .locals 1

    invoke-virtual {p0}, Ld/c/a/r5/e/m/u;->b()Z

    move-result v0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/u;->g()Z

    move-result p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/r5/e/m/u;->p()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->x()Ld/c/a/r5/e/m/u;

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/x0;->A()Ld/c/a/r5/e/j/u;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/u;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "4x3"

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {p1}, Ld/c/a/j3;->g4(I)Z

    move-result v1

    if-eqz p0, :cond_0

    if-nez v1, :cond_0

    const/16 p0, 0xa3

    if-eq p1, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    move v0, p0

    :cond_1
    return v0
.end method

.method public p()Z
    .locals 1

    iget p0, p0, Ld/c/a/r5/e/m/u;->j:I

    const/16 v0, 0xbc

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public q(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/r5/e/m/u;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xcd

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public r(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Ld/c/a/r5/e/m/u;->s(Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/m/u;->x(Z)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ld/c/a/r5/e/m/u;->f:Ld/c/a/k5/d/l;

    iput-object p1, p0, Ld/c/a/r5/e/m/u;->g:Ld/c/a/k5/d/l;

    iget p1, p0, Ld/c/a/r5/e/m/u;->j:I

    const/16 v1, 0xbc

    if-ne p1, v1, :cond_1

    const-string/jumbo p1, "super_moon_reset"

    iput-object p1, p0, Ld/c/a/r5/e/m/u;->b:Ljava/lang/String;

    iput-object p1, p0, Ld/c/a/r5/e/m/u;->c:Ljava/lang/String;

    const/16 p1, 0xb

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/r5/e/m/u;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "ai_trigger"

    iput-object p1, p0, Ld/c/a/r5/e/m/u;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/r5/e/m/u;->a:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public s(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xcd

    invoke-virtual {p0, v0, p1}, Ld/c/a/r5/e/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/r5/e/m/u;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/r5/e/m/u;->a:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ld/c/a/r5/e/m/u;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ld/c/a/r5/e/m/u;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Ld/c/a/r5/e/m/u;->b:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/r5/e/m/u;->a:Ljava/lang/String;

    return-void
.end method

.method public v(IZ)V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "enable"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Ld/c/a/r5/e/m/u;->h:Z

    goto :goto_0

    :cond_1
    iput-boolean p2, p0, Ld/c/a/r5/e/m/u;->i:Z

    :goto_0
    return-void
.end method

.method public w(Z)V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasMove"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/r5/e/m/u;->f:Ld/c/a/k5/d/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/c/a/k5/d/l;->K(Z)V

    :cond_0
    iget-object p0, p0, Ld/c/a/r5/e/m/u;->g:Ld/c/a/k5/d/l;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ld/c/a/k5/d/l;->K(Z)V

    :cond_1
    return-void
.end method

.method public x(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/r5/e/m/u;->e:Z

    return-void
.end method

.method public y(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/16 p0, 0xa3

    if-eq p1, p0, :cond_0

    const/16 p0, 0xbc

    if-eq p1, p0, :cond_0

    const/16 p0, 0xcd

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method
