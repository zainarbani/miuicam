.class public Ld/l/v/d/b/a/a/i;
.super Ld/l/v/a/g0/b/d;
.source "FuItem.java"


# instance fields
.field private g:Ljava/lang/String;

.field private h:I

.field private i:Landroid/graphics/Bitmap;

.field private j:I

.field private k:[Ljava/lang/String;

.field private l:[Ljava/lang/Integer;

.field private m:I

.field private n:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/l/v/a/g0/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "icon"
        }
    .end annotation

    iput p1, p0, Ld/l/v/d/b/a/a/i;->h:I

    return-void
.end method

.method public B([Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "label"
        }
    .end annotation

    iput-object p1, p0, Ld/l/v/d/b/a/a/i;->l:[Ljava/lang/Integer;

    return-void
.end method

.method public k()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/l/v/d/b/a/a/i;->k:[Ljava/lang/String;

    return-object p0
.end method

.method public l()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Ld/l/v/d/b/a/a/i;->i:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public m()[Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Ld/l/v/d/b/a/a/i;->n:[Ljava/lang/Integer;

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/l/v/d/b/a/a/i;->g:Ljava/lang/String;

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ld/l/v/d/b/a/a/i;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/l/v/d/b/a/a/i;->g:Ljava/lang/String;

    const-string v0, "\\.bundle"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/l/v/d/b/a/c/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public p()I
    .locals 0

    iget p0, p0, Ld/l/v/d/b/a/a/i;->j:I

    return p0
.end method

.method public q()I
    .locals 0

    iget p0, p0, Ld/l/v/d/b/a/a/i;->m:I

    return p0
.end method

.method public r()I
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget p0, p0, Ld/l/v/d/b/a/a/i;->h:I

    return p0
.end method

.method public s()[Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Ld/l/v/d/b/a/a/i;->l:[Ljava/lang/Integer;

    return-object p0
.end method

.method public t()Z
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Ld/l/v/a/g0/b/d;->i(Z)V

    iget-object v1, p0, Ld/l/v/d/b/a/a/i;->i:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Ld/l/v/d/b/a/a/i;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method public u([Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "age"
        }
    .end annotation

    iput-object p1, p0, Ld/l/v/d/b/a/a/i;->k:[Ljava/lang/String;

    return-void
.end method

.method public v(Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    iput-object p1, p0, Ld/l/v/d/b/a/a/i;->i:Landroid/graphics/Bitmap;

    return-void
.end method

.method public w([Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "body_visible_parts"
        }
    .end annotation

    iput-object p1, p0, Ld/l/v/d/b/a/a/i;->n:[Ljava/lang/Integer;

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    iput-object p1, p0, Ld/l/v/d/b/a/a/i;->g:Ljava/lang/String;

    return-void
.end method

.method public y(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gender"
        }
    .end annotation

    iput p1, p0, Ld/l/v/d/b/a/a/i;->j:I

    return-void
.end method

.method public z(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gender_match"
        }
    .end annotation

    iput p1, p0, Ld/l/v/d/b/a/a/i;->m:I

    return-void
.end method
