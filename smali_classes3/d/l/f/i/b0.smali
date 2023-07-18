.class public Ld/l/f/i/b0;
.super Ljava/lang/Object;
.source "ParallelTaskDataParameter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/l/f/i/b0$b;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ld/c/a/w5/m/m;

.field private D:I

.field private E:Ljava/lang/String;

.field private F:Z

.field private G:Z

.field private H:Ld/c/a/k5/d/l;

.field private I:Ld/c/a/k5/d/l;

.field private J:I

.field private K:I

.field private L:Z

.field private M:Ld/c/a/w5/c$d;

.field private N:Z

.field private O:B

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:I
    .annotation build Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/XmpRectType;
    .end annotation
.end field

.field private T:Landroid/graphics/Rect;

.field private U:J

.field private a:Z

.field private b:Z

.field private c:Z

.field private d:I

.field private e:Landroid/util/Size;

.field private f:Landroid/util/Size;

.field private g:Landroid/util/Size;

.field private h:I

.field private i:I

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:F

.field private o:I

.field private p:Z

.field private q:Landroid/location/Location;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:I

.field private u:J

.field private v:Landroid/util/Size;

.field private w:I

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:Ld/l/f/i/d0;


# direct methods
.method private constructor <init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "previewSize",
            "pictureSize",
            "outputSize",
            "outputFormat"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/l/f/i/b0;->N:Z

    iput-byte v0, p0, Ld/l/f/i/b0;->O:B

    iput-boolean v0, p0, Ld/l/f/i/b0;->P:Z

    iput-object p1, p0, Ld/l/f/i/b0;->e:Landroid/util/Size;

    iput-object p2, p0, Ld/l/f/i/b0;->f:Landroid/util/Size;

    iput-object p3, p0, Ld/l/f/i/b0;->v:Landroid/util/Size;

    iput p4, p0, Ld/l/f/i/b0;->w:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;ILd/l/f/i/b0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/l/f/i/b0;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V

    return-void
.end method

.method private constructor <init>(Ld/l/f/i/b0;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/l/f/i/b0;->N:Z

    iput-byte v0, p0, Ld/l/f/i/b0;->O:B

    iput-boolean v0, p0, Ld/l/f/i/b0;->P:Z

    iget-boolean v0, p1, Ld/l/f/i/b0;->a:Z

    iput-boolean v0, p0, Ld/l/f/i/b0;->a:Z

    iget-boolean v0, p1, Ld/l/f/i/b0;->b:Z

    iput-boolean v0, p0, Ld/l/f/i/b0;->b:Z

    iget-boolean v0, p1, Ld/l/f/i/b0;->c:Z

    iput-boolean v0, p0, Ld/l/f/i/b0;->c:Z

    iget v0, p1, Ld/l/f/i/b0;->d:I

    iput v0, p0, Ld/l/f/i/b0;->d:I

    iget-object v0, p1, Ld/l/f/i/b0;->e:Landroid/util/Size;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/Size;

    iget-object v1, p1, Ld/l/f/i/b0;->e:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p1, Ld/l/f/i/b0;->e:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Ld/l/f/i/b0;->e:Landroid/util/Size;

    :cond_0
    iget-object v0, p1, Ld/l/f/i/b0;->f:Landroid/util/Size;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/util/Size;

    iget-object v1, p1, Ld/l/f/i/b0;->f:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p1, Ld/l/f/i/b0;->f:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Ld/l/f/i/b0;->f:Landroid/util/Size;

    :cond_1
    iget-object v0, p1, Ld/l/f/i/b0;->g:Landroid/util/Size;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/util/Size;

    iget-object v1, p1, Ld/l/f/i/b0;->g:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p1, Ld/l/f/i/b0;->g:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Ld/l/f/i/b0;->g:Landroid/util/Size;

    :cond_2
    iget v0, p1, Ld/l/f/i/b0;->i:I

    iput v0, p0, Ld/l/f/i/b0;->i:I

    iget v0, p1, Ld/l/f/i/b0;->h:I

    iput v0, p0, Ld/l/f/i/b0;->h:I

    iget-boolean v0, p1, Ld/l/f/i/b0;->j:Z

    iput-boolean v0, p0, Ld/l/f/i/b0;->j:Z

    iget v0, p1, Ld/l/f/i/b0;->k:I

    iput v0, p0, Ld/l/f/i/b0;->k:I

    iget v0, p1, Ld/l/f/i/b0;->l:I

    iput v0, p0, Ld/l/f/i/b0;->l:I

    iget v0, p1, Ld/l/f/i/b0;->m:I

    iput v0, p0, Ld/l/f/i/b0;->m:I

    iget v0, p1, Ld/l/f/i/b0;->n:F

    iput v0, p0, Ld/l/f/i/b0;->n:F

    iget v0, p1, Ld/l/f/i/b0;->o:I

    iput v0, p0, Ld/l/f/i/b0;->o:I

    iget-boolean v0, p1, Ld/l/f/i/b0;->p:Z

    iput-boolean v0, p0, Ld/l/f/i/b0;->p:Z

    iget-object v0, p1, Ld/l/f/i/b0;->q:Landroid/location/Location;

    if-eqz v0, :cond_3

    new-instance v0, Landroid/location/Location;

    iget-object v1, p1, Ld/l/f/i/b0;->q:Landroid/location/Location;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v0, p0, Ld/l/f/i/b0;->q:Landroid/location/Location;

    :cond_3
    iget-object v0, p1, Ld/l/f/i/b0;->r:Ljava/lang/String;

    iput-object v0, p0, Ld/l/f/i/b0;->r:Ljava/lang/String;

    iget-boolean v0, p1, Ld/l/f/i/b0;->s:Z

    iput-boolean v0, p0, Ld/l/f/i/b0;->s:Z

    iget-object v0, p1, Ld/l/f/i/b0;->v:Landroid/util/Size;

    if-eqz v0, :cond_4

    new-instance v0, Landroid/util/Size;

    iget-object v1, p1, Ld/l/f/i/b0;->v:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p1, Ld/l/f/i/b0;->v:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Ld/l/f/i/b0;->v:Landroid/util/Size;

    :cond_4
    iget v0, p1, Ld/l/f/i/b0;->w:I

    iput v0, p0, Ld/l/f/i/b0;->w:I

    iget-boolean v0, p1, Ld/l/f/i/b0;->x:Z

    iput-boolean v0, p0, Ld/l/f/i/b0;->x:Z

    iget-object v0, p1, Ld/l/f/i/b0;->y:Ljava/lang/String;

    iput-object v0, p0, Ld/l/f/i/b0;->y:Ljava/lang/String;

    iget-object v0, p1, Ld/l/f/i/b0;->z:Ld/l/f/i/d0;

    iput-object v0, p0, Ld/l/f/i/b0;->z:Ld/l/f/i/d0;

    iget-object v0, p1, Ld/l/f/i/b0;->A:Ljava/lang/String;

    iput-object v0, p0, Ld/l/f/i/b0;->A:Ljava/lang/String;

    iget-object v0, p1, Ld/l/f/i/b0;->B:Ljava/lang/String;

    iput-object v0, p0, Ld/l/f/i/b0;->B:Ljava/lang/String;

    iget-object v0, p1, Ld/l/f/i/b0;->C:Ld/c/a/w5/m/m;

    iput-object v0, p0, Ld/l/f/i/b0;->C:Ld/c/a/w5/m/m;

    iget v0, p1, Ld/l/f/i/b0;->D:I

    iput v0, p0, Ld/l/f/i/b0;->D:I

    iget-boolean v0, p1, Ld/l/f/i/b0;->L:Z

    iput-boolean v0, p0, Ld/l/f/i/b0;->L:Z

    iget-boolean v0, p1, Ld/l/f/i/b0;->N:Z

    iput-boolean v0, p0, Ld/l/f/i/b0;->N:Z

    iget-byte v0, p1, Ld/l/f/i/b0;->O:B

    iput-byte v0, p0, Ld/l/f/i/b0;->O:B

    iget-object v0, p1, Ld/l/f/i/b0;->H:Ld/c/a/k5/d/l;

    iput-object v0, p0, Ld/l/f/i/b0;->H:Ld/c/a/k5/d/l;

    iget-object v0, p1, Ld/l/f/i/b0;->I:Ld/c/a/k5/d/l;

    iput-object v0, p0, Ld/l/f/i/b0;->I:Ld/c/a/k5/d/l;

    iget-object v0, p1, Ld/l/f/i/b0;->M:Ld/c/a/w5/c$d;

    iput-object v0, p0, Ld/l/f/i/b0;->M:Ld/c/a/w5/c$d;

    iget-boolean v0, p1, Ld/l/f/i/b0;->P:Z

    iput-boolean v0, p0, Ld/l/f/i/b0;->P:Z

    iget-boolean v0, p1, Ld/l/f/i/b0;->Q:Z

    iput-boolean v0, p0, Ld/l/f/i/b0;->Q:Z

    iget-boolean v0, p1, Ld/l/f/i/b0;->R:Z

    iput-boolean v0, p0, Ld/l/f/i/b0;->R:Z

    iget-wide v0, p1, Ld/l/f/i/b0;->U:J

    iput-wide v0, p0, Ld/l/f/i/b0;->U:J

    return-void
.end method

.method public synthetic constructor <init>(Ld/l/f/i/b0;Ld/l/f/i/b0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/f/i/b0;-><init>(Ld/l/f/i/b0;)V

    return-void
.end method

.method public static synthetic A(Ld/l/f/i/b0;I)I
    .locals 0

    iput p1, p0, Ld/l/f/i/b0;->D:I

    return p1
.end method

.method public static synthetic B(Ld/l/f/i/b0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Ld/l/f/i/b0;->E:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic C(Ld/l/f/i/b0;Landroid/util/Size;)Landroid/util/Size;
    .locals 0

    iput-object p1, p0, Ld/l/f/i/b0;->g:Landroid/util/Size;

    return-object p1
.end method

.method public static synthetic D(Ld/l/f/i/b0;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/l/f/i/b0;->F:Z

    return p1
.end method

.method public static synthetic E(Ld/l/f/i/b0;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/l/f/i/b0;->G:Z

    return p1
.end method

.method public static synthetic F(Ld/l/f/i/b0;I)I
    .locals 0

    iput p1, p0, Ld/l/f/i/b0;->J:I

    return p1
.end method

.method public static synthetic G(Ld/l/f/i/b0;I)I
    .locals 0

    iput p1, p0, Ld/l/f/i/b0;->K:I

    return p1
.end method

.method public static synthetic H(Ld/l/f/i/b0;Ld/c/a/k5/d/l;)Ld/c/a/k5/d/l;
    .locals 0

    iput-object p1, p0, Ld/l/f/i/b0;->H:Ld/c/a/k5/d/l;

    return-object p1
.end method

.method public static synthetic I(Ld/l/f/i/b0;Ld/c/a/w5/c$d;)Ld/c/a/w5/c$d;
    .locals 0

    iput-object p1, p0, Ld/l/f/i/b0;->M:Ld/c/a/w5/c$d;

    return-object p1
.end method

.method public static synthetic J(Ld/l/f/i/b0;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/l/f/i/b0;->P:Z

    return p1
.end method

.method public static synthetic K(Ld/l/f/i/b0;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/l/f/i/b0;->Q:Z

    return p1
.end method

.method public static synthetic L(Ld/l/f/i/b0;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/l/f/i/b0;->R:Z

    return p1
.end method

.method public static synthetic M(Ld/l/f/i/b0;Ld/c/a/k5/d/l;)Ld/c/a/k5/d/l;
    .locals 0

    iput-object p1, p0, Ld/l/f/i/b0;->I:Ld/c/a/k5/d/l;

    return-object p1
.end method

.method public static synthetic N(Ld/l/f/i/b0;J)J
    .locals 0

    iput-wide p1, p0, Ld/l/f/i/b0;->U:J

    return-wide p1
.end method

.method public static synthetic O(Ld/l/f/i/b0;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/l/f/i/b0;->c:Z

    return p1
.end method

.method public static synthetic P(Ld/l/f/i/b0;I)I
    .locals 0

    iput p1, p0, Ld/l/f/i/b0;->d:I

    return p1
.end method

.method public static synthetic Q(Ld/l/f/i/b0;I)I
    .locals 0

    iput p1, p0, Ld/l/f/i/b0;->h:I

    return p1
.end method

.method public static synthetic a(Ld/l/f/i/b0;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/l/f/i/b0;->j:Z

    return p1
.end method

.method public static synthetic b(Ld/l/f/i/b0;I)I
    .locals 0

    iput p1, p0, Ld/l/f/i/b0;->i:I

    return p1
.end method

.method public static synthetic c(Ld/l/f/i/b0;I)I
    .locals 0

    iput p1, p0, Ld/l/f/i/b0;->k:I

    return p1
.end method

.method public static synthetic d(Ld/l/f/i/b0;I)I
    .locals 0

    iput p1, p0, Ld/l/f/i/b0;->l:I

    return p1
.end method

.method public static synthetic e(Ld/l/f/i/b0;I)I
    .locals 0

    iput p1, p0, Ld/l/f/i/b0;->m:I

    return p1
.end method

.method public static synthetic f(Ld/l/f/i/b0;F)F
    .locals 0

    iput p1, p0, Ld/l/f/i/b0;->n:F

    return p1
.end method

.method public static synthetic g(Ld/l/f/i/b0;I)I
    .locals 0

    iput p1, p0, Ld/l/f/i/b0;->o:I

    return p1
.end method

.method public static synthetic h(Ld/l/f/i/b0;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/l/f/i/b0;->p:Z

    return p1
.end method

.method public static synthetic i(Ld/l/f/i/b0;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/l/f/i/b0;->N:Z

    return p1
.end method

.method public static synthetic j(Ld/l/f/i/b0;B)B
    .locals 0

    iput-byte p1, p0, Ld/l/f/i/b0;->O:B

    return p1
.end method

.method public static synthetic k(Ld/l/f/i/b0;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/l/f/i/b0;->L:Z

    return p1
.end method

.method public static synthetic l(Ld/l/f/i/b0;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/l/f/i/b0;->a:Z

    return p1
.end method

.method public static synthetic m(Ld/l/f/i/b0;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    iput-object p1, p0, Ld/l/f/i/b0;->q:Landroid/location/Location;

    return-object p1
.end method

.method public static synthetic n(Ld/l/f/i/b0;I)I
    .locals 0

    iput p1, p0, Ld/l/f/i/b0;->t:I

    return p1
.end method

.method public static synthetic o(Ld/l/f/i/b0;J)J
    .locals 0

    iput-wide p1, p0, Ld/l/f/i/b0;->u:J

    return-wide p1
.end method

.method public static synthetic p(Ld/l/f/i/b0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Ld/l/f/i/b0;->r:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic q(Ld/l/f/i/b0;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/l/f/i/b0;->s:Z

    return p1
.end method

.method public static synthetic r(Ld/l/f/i/b0;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/l/f/i/b0;->x:Z

    return p1
.end method

.method public static synthetic s(Ld/l/f/i/b0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Ld/l/f/i/b0;->y:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic t(Ld/l/f/i/b0;Ld/l/f/i/d0;)Ld/l/f/i/d0;
    .locals 0

    iput-object p1, p0, Ld/l/f/i/b0;->z:Ld/l/f/i/d0;

    return-object p1
.end method

.method public static synthetic u(Ld/l/f/i/b0;Landroid/util/Size;)Landroid/util/Size;
    .locals 0

    iput-object p1, p0, Ld/l/f/i/b0;->f:Landroid/util/Size;

    return-object p1
.end method

.method public static synthetic v(Ld/l/f/i/b0;Landroid/util/Size;)Landroid/util/Size;
    .locals 0

    iput-object p1, p0, Ld/l/f/i/b0;->v:Landroid/util/Size;

    return-object p1
.end method

.method public static synthetic w(Ld/l/f/i/b0;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/l/f/i/b0;->b:Z

    return p1
.end method

.method public static synthetic x(Ld/l/f/i/b0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Ld/l/f/i/b0;->A:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic y(Ld/l/f/i/b0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Ld/l/f/i/b0;->B:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic z(Ld/l/f/i/b0;Ld/c/a/w5/m/m;)Ld/c/a/w5/m/m;
    .locals 0

    iput-object p1, p0, Ld/l/f/i/b0;->C:Ld/c/a/w5/m/m;

    return-object p1
.end method


# virtual methods
.method public A0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/l/f/i/b0;->r:Ljava/lang/String;

    return-object p0
.end method

.method public B0()Z
    .locals 0

    iget-boolean p0, p0, Ld/l/f/i/b0;->a:Z

    return p0
.end method

.method public C0()Z
    .locals 0

    iget-boolean p0, p0, Ld/l/f/i/b0;->L:Z

    return p0
.end method

.method public D0()Z
    .locals 0

    iget-boolean p0, p0, Ld/l/f/i/b0;->x:Z

    return p0
.end method

.method public E0()Z
    .locals 0

    iget-object p0, p0, Ld/l/f/i/b0;->C:Ld/c/a/w5/m/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/w5/m/m;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public F0()Z
    .locals 0

    iget-boolean p0, p0, Ld/l/f/i/b0;->s:Z

    return p0
.end method

.method public G0()Z
    .locals 0

    iget-boolean p0, p0, Ld/l/f/i/b0;->b:Z

    return p0
.end method

.method public H0()Z
    .locals 0

    iget-object p0, p0, Ld/l/f/i/b0;->C:Ld/c/a/w5/m/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/w5/m/m;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public I0()Z
    .locals 1

    invoke-virtual {p0}, Ld/l/f/i/b0;->G0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/l/f/i/b0;->H0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld/l/f/i/b0;->r:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

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

.method public J0()Z
    .locals 0

    iget-boolean p0, p0, Ld/l/f/i/b0;->P:Z

    return p0
.end method

.method public K0()Z
    .locals 0

    iget-boolean p0, p0, Ld/l/f/i/b0;->c:Z

    return p0
.end method

.method public L0()Z
    .locals 0

    iget-boolean p0, p0, Ld/l/f/i/b0;->F:Z

    return p0
.end method

.method public M0()Z
    .locals 0

    iget-boolean p0, p0, Ld/l/f/i/b0;->j:Z

    return p0
.end method

.method public N0()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportIspHeif"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Ld/l/f/i/b0;->N:Z

    return p0
.end method

.method public O0()Z
    .locals 0

    iget-object p0, p0, Ld/l/f/i/b0;->C:Ld/c/a/w5/m/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/w5/m/m;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public P0(ILandroid/graphics/Rect;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/XmpRectType;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "rect"
        }
    .end annotation

    iput p1, p0, Ld/l/f/i/b0;->S:I

    iput-object p2, p0, Ld/l/f/i/b0;->T:Landroid/graphics/Rect;

    return-void
.end method

.method public Q0(B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iput-byte p1, p0, Ld/l/f/i/b0;->O:B

    return-void
.end method

.method public R()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/l/f/i/b0;->y:Ljava/lang/String;

    return-object p0
.end method

.method public R0()Z
    .locals 0

    iget-boolean p0, p0, Ld/l/f/i/b0;->G:Z

    return p0
.end method

.method public S()I
    .locals 0

    iget p0, p0, Ld/l/f/i/b0;->K:I

    return p0
.end method

.method public S0(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Ld/l/f/i/b0;->v:Landroid/util/Size;

    return-void
.end method

.method public T()J
    .locals 2

    iget-wide v0, p0, Ld/l/f/i/b0;->U:J

    return-wide v0
.end method

.method public T0(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Ld/l/f/i/b0;->f:Landroid/util/Size;

    return-void
.end method

.method public U()I
    .locals 0

    iget p0, p0, Ld/l/f/i/b0;->k:I

    return p0
.end method

.method public V()Z
    .locals 0

    iget-boolean p0, p0, Ld/l/f/i/b0;->Q:Z

    return p0
.end method

.method public W()Z
    .locals 0

    iget-boolean p0, p0, Ld/l/f/i/b0;->R:Z

    return p0
.end method

.method public X()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ld/l/f/i/b0;->T:Landroid/graphics/Rect;

    return-object p0
.end method

.method public Y()I
    .locals 0
    .annotation build Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/XmpRectType;
    .end annotation

    iget p0, p0, Ld/l/f/i/b0;->S:I

    return p0
.end method

.method public Z()I
    .locals 0

    iget p0, p0, Ld/l/f/i/b0;->i:I

    return p0
.end method

.method public a0()Ld/c/a/w5/m/m;
    .locals 0

    iget-object p0, p0, Ld/l/f/i/b0;->C:Ld/c/a/w5/m/m;

    return-object p0
.end method

.method public b0()Ld/c/a/w5/c$d;
    .locals 0

    iget-object p0, p0, Ld/l/f/i/b0;->M:Ld/c/a/w5/c$d;

    return-object p0
.end method

.method public c0()J
    .locals 2

    iget-wide v0, p0, Ld/l/f/i/b0;->u:J

    return-wide v0
.end method

.method public d0()I
    .locals 0

    iget p0, p0, Ld/l/f/i/b0;->h:I

    return p0
.end method

.method public e0()I
    .locals 0

    iget p0, p0, Ld/l/f/i/b0;->t:I

    return p0
.end method

.method public f0()I
    .locals 0

    iget p0, p0, Ld/l/f/i/b0;->D:I

    return p0
.end method

.method public g0()I
    .locals 0

    iget p0, p0, Ld/l/f/i/b0;->m:I

    return p0
.end method

.method public h0()I
    .locals 0

    iget p0, p0, Ld/l/f/i/b0;->d:I

    return p0
.end method

.method public i0()Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Ld/l/f/i/b0;->q:Landroid/location/Location;

    return-object p0
.end method

.method public j0()Ld/c/a/k5/d/l;
    .locals 0

    iget-object p0, p0, Ld/l/f/i/b0;->H:Ld/c/a/k5/d/l;

    return-object p0
.end method

.method public k0()Ld/c/a/k5/d/l;
    .locals 0

    iget-object p0, p0, Ld/l/f/i/b0;->I:Ld/c/a/k5/d/l;

    return-object p0
.end method

.method public l0()I
    .locals 0

    iget p0, p0, Ld/l/f/i/b0;->l:I

    return p0
.end method

.method public m0()I
    .locals 0

    iget p0, p0, Ld/l/f/i/b0;->w:I

    return p0
.end method

.method public n0()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Ld/l/f/i/b0;->v:Landroid/util/Size;

    return-object p0
.end method

.method public o0()Ld/l/f/i/d0;
    .locals 0

    iget-object p0, p0, Ld/l/f/i/b0;->z:Ld/l/f/i/d0;

    return-object p0
.end method

.method public p0()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Ld/l/f/i/b0;->f:Landroid/util/Size;

    return-object p0
.end method

.method public q0()I
    .locals 0

    iget p0, p0, Ld/l/f/i/b0;->J:I

    return p0
.end method

.method public r0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/l/f/i/b0;->E:Ljava/lang/String;

    return-object p0
.end method

.method public s0()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Ld/l/f/i/b0;->e:Landroid/util/Size;

    return-object p0
.end method

.method public t0()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Ld/l/f/i/b0;->g:Landroid/util/Size;

    return-object p0
.end method

.method public u0()I
    .locals 0

    iget p0, p0, Ld/l/f/i/b0;->o:I

    return p0
.end method

.method public v0()F
    .locals 0

    iget p0, p0, Ld/l/f/i/b0;->n:F

    return p0
.end method

.method public w0()B
    .locals 0

    iget-byte p0, p0, Ld/l/f/i/b0;->O:B

    return p0
.end method

.method public x0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/l/f/i/b0;->A:Ljava/lang/String;

    return-object p0
.end method

.method public y0()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportZeroDegreeOrientationImage"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Ld/l/f/i/b0;->p:Z

    return p0
.end method

.method public z0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/l/f/i/b0;->B:Ljava/lang/String;

    return-object p0
.end method
