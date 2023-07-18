.class public Ld/c/a/w5/j/g;
.super Ld/c/a/w5/j/a;
.source "DrawJPEGAttribute.java"


# instance fields
.field public A:Z

.field public B:Ld/c/a/w5/c$d;

.field public C:Landroid/location/Location;

.field public D:Ljava/lang/String;

.field public E:I

.field public F:I

.field public G:F

.field public H:Z

.field public I:Z

.field public J:Ljava/lang/String;

.field public K:Z

.field public L:Ld/l/f/i/d0;

.field public M:Z

.field public N:Z

.field public O:Ljava/lang/String;

.field public P:Z

.field public Q:Z

.field public R:Ld/c/a/w5/m/m;

.field public S:[B

.field public T:[I

.field public U:Landroid/net/Uri;

.field public V:Ld/j/d/a/e;

.field public W:Z

.field public X:I

.field public Y:I

.field public Z:I

.field public a0:Ljava/lang/String;

.field public r:[B

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:J

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>([BZIIIIIIZLd/c/a/w5/c$d;Landroid/location/Location;Ljava/lang/String;JIIFZLjava/lang/String;ZLd/l/f/i/d0;ZZLjava/lang/String;ZZLd/c/a/w5/m/m;ZIIILjava/lang/String;)V
    .locals 4
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
            "data",
            "needThumbnail",
            "previewW",
            "previewH",
            "w",
            "h",
            "effectIndex",
            "effectCvIndex",
            "isNeedDark",
            "attribute",
            "loc",
            "title",
            "date",
            "orientation",
            "jpegOrientation",
            "shootRotation",
            "mirror",
            "algorithmName",
            "applyWaterMark",
            "info",
            "deviceWatermark",
            "isUltraPixelWatermark",
            "timeWatermark",
            "hasDualWaterMark",
            "hasFrontWaterMark",
            "deviceWatermarkParam",
            "isPortraitRawData",
            "requestModuleIdx",
            "previewThumbnailHash",
            "uiStyle",
            "tiltShiftMode"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ld/c/a/w5/j/a;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld/c/a/w5/j/g;->K:Z

    const/4 v2, 0x0

    iput v2, v0, Ld/c/a/w5/j/g;->Z:I

    move v2, p3

    iput v2, v0, Ld/c/a/w5/j/g;->t:I

    move v2, p4

    iput v2, v0, Ld/c/a/w5/j/g;->u:I

    move v2, p5

    iput v2, v0, Ld/c/a/w5/j/g;->v:I

    move v2, p6

    iput v2, v0, Ld/c/a/w5/j/g;->w:I

    move-object v2, p1

    iput-object v2, v0, Ld/c/a/w5/j/g;->r:[B

    move v2, p2

    iput-boolean v2, v0, Ld/c/a/w5/j/g;->s:Z

    move-wide/from16 v2, p13

    iput-wide v2, v0, Ld/c/a/w5/j/g;->x:J

    move v2, p7

    iput v2, v0, Ld/c/a/w5/j/g;->y:I

    move v2, p8

    iput v2, v0, Ld/c/a/w5/j/g;->z:I

    move v2, p9

    iput-boolean v2, v0, Ld/c/a/w5/j/g;->A:Z

    move-object v2, p10

    iput-object v2, v0, Ld/c/a/w5/j/g;->B:Ld/c/a/w5/c$d;

    move-object v2, p11

    iput-object v2, v0, Ld/c/a/w5/j/g;->C:Landroid/location/Location;

    move-object/from16 v2, p12

    iput-object v2, v0, Ld/c/a/w5/j/g;->D:Ljava/lang/String;

    move/from16 v2, p15

    iput v2, v0, Ld/c/a/w5/j/g;->E:I

    move/from16 v2, p16

    iput v2, v0, Ld/c/a/w5/j/g;->F:I

    move/from16 v2, p17

    iput v2, v0, Ld/c/a/w5/j/g;->G:F

    move/from16 v2, p18

    iput-boolean v2, v0, Ld/c/a/w5/j/g;->H:Z

    iput-boolean v1, v0, Ld/c/a/w5/j/g;->I:Z

    move-object/from16 v1, p19

    iput-object v1, v0, Ld/c/a/w5/j/g;->J:Ljava/lang/String;

    move/from16 v1, p20

    iput-boolean v1, v0, Ld/c/a/w5/j/g;->K:Z

    move-object/from16 v1, p21

    iput-object v1, v0, Ld/c/a/w5/j/g;->L:Ld/l/f/i/d0;

    move/from16 v1, p22

    iput-boolean v1, v0, Ld/c/a/w5/j/g;->M:Z

    move/from16 v1, p23

    iput-boolean v1, v0, Ld/c/a/w5/j/g;->N:Z

    move-object/from16 v1, p24

    iput-object v1, v0, Ld/c/a/w5/j/g;->O:Ljava/lang/String;

    move/from16 v1, p25

    iput-boolean v1, v0, Ld/c/a/w5/j/g;->P:Z

    move/from16 v1, p26

    iput-boolean v1, v0, Ld/c/a/w5/j/g;->Q:Z

    move-object/from16 v1, p27

    iput-object v1, v0, Ld/c/a/w5/j/g;->R:Ld/c/a/w5/m/m;

    move/from16 v1, p28

    iput-boolean v1, v0, Ld/c/a/w5/j/g;->W:Z

    const/16 v1, 0x9

    iput v1, v0, Ld/c/a/w5/j/a;->q:I

    move/from16 v1, p29

    iput v1, v0, Ld/c/a/w5/j/g;->X:I

    move/from16 v1, p30

    iput v1, v0, Ld/c/a/w5/j/g;->Y:I

    const/4 v1, 0x0

    iput-object v1, v0, Ld/c/a/w5/j/g;->S:[B

    iput-object v1, v0, Ld/c/a/w5/j/g;->T:[I

    move/from16 v1, p31

    iput v1, v0, Ld/c/a/w5/j/g;->Z:I

    move-object/from16 v1, p32

    iput-object v1, v0, Ld/c/a/w5/j/g;->a0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
