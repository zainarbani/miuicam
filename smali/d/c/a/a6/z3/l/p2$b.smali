.class public Ld/c/a/a6/z3/l/p2$b;
.super Ljava/lang/Object;
.source "TopItemResource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/a6/z3/l/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/a6/z3/l/p2$b;->g:Z

    iput-boolean v0, p0, Ld/c/a/a6/z3/l/p2$b;->l:Z

    return-void
.end method


# virtual methods
.method public a()Ld/c/a/a6/z3/l/p2;
    .locals 15

    new-instance v14, Ld/c/a/a6/z3/l/p2;

    iget v1, p0, Ld/c/a/a6/z3/l/p2$b;->a:I

    iget v2, p0, Ld/c/a/a6/z3/l/p2$b;->b:I

    iget v3, p0, Ld/c/a/a6/z3/l/p2$b;->c:I

    iget v4, p0, Ld/c/a/a6/z3/l/p2$b;->d:I

    iget-object v5, p0, Ld/c/a/a6/z3/l/p2$b;->e:Ljava/lang/String;

    iget-boolean v6, p0, Ld/c/a/a6/z3/l/p2$b;->f:Z

    iget-boolean v7, p0, Ld/c/a/a6/z3/l/p2$b;->g:Z

    iget-boolean v8, p0, Ld/c/a/a6/z3/l/p2$b;->h:Z

    iget v9, p0, Ld/c/a/a6/z3/l/p2$b;->i:I

    iget-object v10, p0, Ld/c/a/a6/z3/l/p2$b;->j:Ljava/lang/String;

    iget-boolean v11, p0, Ld/c/a/a6/z3/l/p2$b;->k:Z

    iget-boolean v12, p0, Ld/c/a/a6/z3/l/p2$b;->l:Z

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Ld/c/a/a6/z3/l/p2;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZLd/c/a/a6/z3/l/p2$a;)V

    return-object v14
.end method

.method public b(Z)Ld/c/a/a6/z3/l/p2$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isActivated"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/a6/z3/l/p2$b;->f:Z

    return-object p0
.end method

.method public c(Z)Ld/c/a/a6/z3/l/p2$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isColoring"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/a6/z3/l/p2$b;->g:Z

    return-object p0
.end method

.method public d(Ljava/lang/String;)Ld/c/a/a6/z3/l/p2$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentDescriptString"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/a6/z3/l/p2$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e(Z)Ld/c/a/a6/z3/l/p2$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isDisable"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/a6/z3/l/p2$b;->k:Z

    return-object p0
.end method

.method public f(Z)Ld/c/a/a6/z3/l/p2$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needExpand"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/a6/z3/l/p2$b;->h:Z

    return-object p0
.end method

.method public g(Z)Ld/c/a/a6/z3/l/p2$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNeedStrikeAnim"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/a6/z3/l/p2$b;->l:Z

    return-object p0
.end method

.method public h(I)Ld/c/a/a6/z3/l/p2$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newBackgroundResourceId"
        }
    .end annotation

    invoke-static {}, Ld/c/a/q5/c;->e()Ld/c/a/q5/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q5/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getTopConfigBgRes(I)I

    move-result p1

    :goto_0
    iput p1, p0, Ld/c/a/a6/z3/l/p2$b;->b:I

    return-object p0
.end method

.method public i(I)Ld/c/a/a6/z3/l/p2$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newImageResourceId"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getTopConfigRes(I)I

    move-result p1

    iput p1, p0, Ld/c/a/a6/z3/l/p2$b;->a:I

    return-object p0
.end method

.method public j(Ljava/lang/String;)Ld/c/a/a6/z3/l/p2$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/a6/z3/l/p2$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public k(I)Ld/c/a/a6/z3/l/p2$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "topSelectedAnimID"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput p1, p0, Ld/c/a/a6/z3/l/p2$b;->c:I

    :cond_0
    return-object p0
.end method

.method public l(I)Ld/c/a/a6/z3/l/p2$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    iput p1, p0, Ld/c/a/a6/z3/l/p2$b;->i:I

    return-object p0
.end method

.method public m(I)Ld/c/a/a6/z3/l/p2$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mContentDescriptionStringId"
        }
    .end annotation

    iput p1, p0, Ld/c/a/a6/z3/l/p2$b;->d:I

    return-object p0
.end method
