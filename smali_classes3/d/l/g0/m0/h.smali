.class public Ld/l/g0/m0/h;
.super Ld/l/g0/m0/d;
.source "YuvToRgbRendererAttribute.java"


# static fields
.field private static final b:Ljava/lang/String; = "YuvToRgbRendererAttribute"


# instance fields
.field public c:Z

.field public d:Landroid/media/Image;

.field public e:Lo/a;

.field public f:I

.field public g:I

.field public h:Landroid/util/Size;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(IZLandroid/media/Image;Lo/a;IILandroid/util/Size;II)V
    .locals 0
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
            "blockWidth",
            "blockHeight",
            "pictureSize",
            "offsetY",
            "offsetUV"
        }
    .end annotation

    invoke-direct {p0}, Ld/l/g0/m0/d;-><init>()V

    iput p1, p0, Ld/l/g0/m0/d;->a:I

    iput-boolean p2, p0, Ld/l/g0/m0/h;->c:Z

    iput-object p3, p0, Ld/l/g0/m0/h;->d:Landroid/media/Image;

    iput-object p4, p0, Ld/l/g0/m0/h;->e:Lo/a;

    iput p5, p0, Ld/l/g0/m0/h;->f:I

    iput p6, p0, Ld/l/g0/m0/h;->g:I

    iput-object p7, p0, Ld/l/g0/m0/h;->h:Landroid/util/Size;

    iput p8, p0, Ld/l/g0/m0/h;->i:I

    iput p9, p0, Ld/l/g0/m0/h;->j:I

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

    const-string v3, "YuvToRgbRendererAttribute"

    aput-object v3, v1, v2

    iget-boolean v2, p0, Ld/l/g0/m0/h;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Ld/l/g0/m0/h;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Ld/l/g0/m0/h;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Ld/l/g0/m0/h;->h:Landroid/util/Size;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget v2, p0, Ld/l/g0/m0/h;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget p0, p0, Ld/l/g0/m0/h;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x6

    aput-object p0, v1, v2

    const-string p0, "[%s] isMtk:(%s), blockWidth:(%d), blockHeight:(%d), pictureSize:(%b), mOffsetY:(%b), mOffsetUV:(%b)"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
