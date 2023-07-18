.class public Ld/l/g0/m0/g;
.super Ld/l/g0/m0/d;
.source "Yuv444ToRgbRendererAttribute.java"


# static fields
.field private static final b:Ljava/lang/String; = "Yuv444ToRgbRendererAttribute"


# instance fields
.field public c:Z

.field public d:Lo/a;

.field public e:Landroid/media/Image;

.field public f:I

.field public g:I

.field public h:Landroid/util/Size;

.field public i:Landroid/util/Size;

.field public j:[F


# direct methods
.method public constructor <init>(IZLandroid/media/Image;Lo/a;IILandroid/util/Size;Landroid/util/Size;[F)V
    .locals 1
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
            0x0
        }
        names = {
            "type",
            "isMtkPlatform",
            "image",
            "yuvImage",
            "x",
            "y",
            "pictureSize",
            "previewSize",
            "transform"
        }
    .end annotation

    invoke-direct {p0}, Ld/l/g0/m0/d;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/l/g0/m0/g;->c:Z

    iput p1, p0, Ld/l/g0/m0/d;->a:I

    iput-boolean p2, p0, Ld/l/g0/m0/g;->c:Z

    iput-object p3, p0, Ld/l/g0/m0/g;->e:Landroid/media/Image;

    iput-object p4, p0, Ld/l/g0/m0/g;->d:Lo/a;

    iput p5, p0, Ld/l/g0/m0/g;->f:I

    iput p6, p0, Ld/l/g0/m0/g;->g:I

    iput-object p8, p0, Ld/l/g0/m0/g;->h:Landroid/util/Size;

    iput-object p7, p0, Ld/l/g0/m0/g;->i:Landroid/util/Size;

    iput-object p9, p0, Ld/l/g0/m0/g;->j:[F

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Yuv444ToRgbRendererAttribute"

    aput-object v3, v1, v2

    iget-boolean v2, p0, Ld/l/g0/m0/g;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Ld/l/g0/m0/g;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Ld/l/g0/m0/g;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Ld/l/g0/m0/g;->i:Landroid/util/Size;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Ld/l/g0/m0/g;->h:Landroid/util/Size;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-object p0, p0, Ld/l/g0/m0/g;->j:[F

    const/4 v2, 0x6

    aput-object p0, v1, v2

    const-string p0, "[%s] isMtk:(%s), mX:(%d), mY:(%d), pictureSize:(%b), mPreviewSize:(%b), mTransform:(%b)"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
