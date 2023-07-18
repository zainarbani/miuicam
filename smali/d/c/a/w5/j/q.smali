.class public Ld/c/a/w5/j/q;
.super Ld/c/a/w5/j/a;
.source "DrawYuvAttribute.java"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:Z

.field public G:I

.field public H:I

.field public I:F

.field public J:J

.field public K:Z

.field public L:Z

.field public M:Ljava/lang/String;

.field public N:Z

.field public O:Z

.field public P:Ld/c/a/w5/m/m;

.field public Q:Ljava/lang/String;

.field public R:Ld/c/a/w5/c$d;

.field public S:Landroid/util/Size;

.field public T:[B

.field public U:[I

.field public V:I

.field public W:I

.field public X:Z

.field public Y:Ld/c/a/k5/d/l;

.field public Z:Ld/c/a/k5/d/l;

.field public a0:[F

.field public r:J

.field public s:Lo/a;

.field public t:Landroid/media/Image;

.field public u:I

.field public v:I

.field public w:Landroid/util/Size;

.field public x:Landroid/util/Size;

.field public y:Landroid/util/Size;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/c/a/w5/j/a;-><init>()V

    const/16 v0, 0xa0

    iput v0, p0, Ld/c/a/w5/j/q;->W:I

    const/16 v0, 0xb

    iput v0, p0, Ld/c/a/w5/j/a;->q:I

    return-void
.end method

.method public constructor <init>(Landroid/media/Image;Landroid/util/Size;Landroid/util/Size;IIZIIFJZZZLjava/lang/String;Ljava/lang/String;ZZLd/c/a/w5/m/m;Ld/c/a/w5/c$d;Ld/c/a/k5/d/l;Ld/c/a/k5/d/l;JI)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "image",
            "previewSize",
            "picSize",
            "cvStyleEffectId",
            "effectIndex",
            "isNeedDark",
            "orientation",
            "jpegRotation",
            "shootRotation",
            "date",
            "mirror",
            "applyWaterMark",
            "isHeif",
            "tiltShiftMode",
            "timeWatermark",
            "hasDualWaterMark",
            "hasFrontWaterMark",
            "deviceWatermarkParam",
            "attribute",
            "majorItem",
            "minorItem",
            "captureTime",
            "currentModuleIndex"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ld/c/a/w5/j/a;-><init>()V

    const/16 v1, 0xa0

    iput v1, v0, Ld/c/a/w5/j/q;->W:I

    move-object v1, p1

    iput-object v1, v0, Ld/c/a/w5/j/q;->t:Landroid/media/Image;

    move-object v1, p2

    iput-object v1, v0, Ld/c/a/w5/j/q;->w:Landroid/util/Size;

    move-object v1, p3

    iput-object v1, v0, Ld/c/a/w5/j/q;->x:Landroid/util/Size;

    move v1, p4

    iput v1, v0, Ld/c/a/w5/j/q;->D:I

    move v1, p5

    iput v1, v0, Ld/c/a/w5/j/q;->E:I

    move v1, p6

    iput-boolean v1, v0, Ld/c/a/w5/j/q;->F:Z

    move v1, p7

    iput v1, v0, Ld/c/a/w5/j/q;->G:I

    move v1, p8

    iput v1, v0, Ld/c/a/w5/j/q;->H:I

    move v1, p9

    iput v1, v0, Ld/c/a/w5/j/q;->I:F

    move-wide v1, p10

    iput-wide v1, v0, Ld/c/a/w5/j/q;->J:J

    move v1, p12

    iput-boolean v1, v0, Ld/c/a/w5/j/q;->K:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Ld/c/a/w5/j/q;->X:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Ld/c/a/w5/j/q;->L:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Ld/c/a/w5/j/q;->Q:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Ld/c/a/w5/j/q;->M:Ljava/lang/String;

    move/from16 v1, p17

    iput-boolean v1, v0, Ld/c/a/w5/j/q;->N:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Ld/c/a/w5/j/q;->O:Z

    move-object/from16 v1, p19

    iput-object v1, v0, Ld/c/a/w5/j/q;->P:Ld/c/a/w5/m/m;

    move-object/from16 v1, p20

    iput-object v1, v0, Ld/c/a/w5/j/q;->R:Ld/c/a/w5/c$d;

    const/16 v1, 0xb

    iput v1, v0, Ld/c/a/w5/j/a;->q:I

    const/4 v1, 0x0

    iput-object v1, v0, Ld/c/a/w5/j/q;->T:[B

    iput-object v1, v0, Ld/c/a/w5/j/q;->U:[I

    const/16 v1, 0x61

    iput v1, v0, Ld/c/a/w5/j/q;->V:I

    move-object/from16 v1, p21

    iput-object v1, v0, Ld/c/a/w5/j/q;->Y:Ld/c/a/k5/d/l;

    move-object/from16 v1, p22

    iput-object v1, v0, Ld/c/a/w5/j/q;->Z:Ld/c/a/k5/d/l;

    move-wide/from16 v1, p23

    iput-wide v1, v0, Ld/c/a/w5/j/q;->r:J

    move/from16 v1, p25

    iput v1, v0, Ld/c/a/w5/j/q;->W:I

    return-void
.end method


# virtual methods
.method public b(Lo/a;Landroid/util/Size;)Ld/c/a/w5/j/q;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "image",
            "previewSize"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/w5/j/q;->s:Lo/a;

    iput-object p2, p0, Ld/c/a/w5/j/q;->w:Landroid/util/Size;

    iput-object p2, p0, Ld/c/a/w5/j/q;->x:Landroid/util/Size;

    return-object p0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Ld/c/a/w5/j/q;->y:Landroid/util/Size;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object p0, p0, Ld/c/a/w5/j/q;->y:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    iput p1, p0, Ld/c/a/w5/j/q;->u:I

    iput p2, p0, Ld/c/a/w5/j/q;->v:I

    return-void
.end method

.method public e([F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transform"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/w5/j/q;->a0:[F

    return-void
.end method
