.class public Ld/c/a/n7/b;
.super Ljava/lang/Object;
.source "WideSelfieConfig.java"


# static fields
.field public static final a:Ljava/lang/String; = "WideSelfieConstants"

.field private static final b:F = 1.3333334f

.field public static final c:I = 0x1

.field private static final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/c/a/n7/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Ld/c/a/n7/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Ld/c/a/n7/b;->p(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ld/c/a/n7/b;
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    :cond_0
    sget-object v0, Ld/c/a/n7/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/n7/b;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ld/c/a/n7/b;

    invoke-direct {v1, p0}, Ld/c/a/n7/b;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1
.end method


# virtual methods
.method public b()I
    .locals 0

    iget p0, p0, Ld/c/a/n7/b;->f:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Ld/c/a/n7/b;->e:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Ld/c/a/n7/b;->h:I

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Ld/c/a/n7/b;->k:I

    return p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Ld/c/a/n7/b;->i:I

    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Ld/c/a/n7/b;->l:I

    return p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Ld/c/a/n7/b;->g:I

    return p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Ld/c/a/n7/b;->j:I

    return p0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Ld/c/a/n7/b;->n:I

    return p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Ld/c/a/n7/b;->q:I

    return p0
.end method

.method public l()I
    .locals 0

    iget p0, p0, Ld/c/a/n7/b;->o:I

    return p0
.end method

.method public m()I
    .locals 0

    iget p0, p0, Ld/c/a/n7/b;->r:I

    return p0
.end method

.method public n()I
    .locals 0

    iget p0, p0, Ld/c/a/n7/b;->m:I

    return p0
.end method

.method public o()I
    .locals 0

    iget p0, p0, Ld/c/a/n7/b;->p:I

    return p0
.end method

.method public p(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070c57

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Ld/c/a/n7/b;->e:I

    int-to-float v0, v0

    const v1, 0x3faaaaab

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ld/c/a/n7/b;->f:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mStillPreviewWidth "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/n7/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mStillPreviewHeight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/n7/b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "WideSelfieConstants"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f070c54

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/c/a/n7/b;->g:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mThumbBgWidth "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/c/a/n7/b;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mStillPreviewWidth = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/c/a/n7/b;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f070c50

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/c/a/n7/b;->h:I

    const v0, 0x7f070c52

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld/c/a/n7/b;->i:I

    const v0, 0x7f070c55

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/c/a/n7/b;->j:I

    const v0, 0x7f070c51

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/c/a/n7/b;->k:I

    const v0, 0x7f070c53

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ld/c/a/n7/b;->l:I

    iget v0, p0, Ld/c/a/n7/b;->g:I

    iget v1, p0, Ld/c/a/n7/b;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Ld/c/a/n7/b;->m:I

    iget v0, p0, Ld/c/a/n7/b;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Ld/c/a/n7/b;->n:I

    iget v0, p0, Ld/c/a/n7/b;->i:I

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Ld/c/a/n7/b;->o:I

    iget v0, p0, Ld/c/a/n7/b;->j:I

    iget v1, p0, Ld/c/a/n7/b;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Ld/c/a/n7/b;->p:I

    iget v0, p0, Ld/c/a/n7/b;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Ld/c/a/n7/b;->q:I

    add-int/lit8 p1, p1, 0x1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    iput p1, p0, Ld/c/a/n7/b;->r:I

    return-void
.end method
