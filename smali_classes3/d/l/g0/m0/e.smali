.class public Ld/l/g0/m0/e;
.super Ld/l/g0/m0/d;
.source "Rgb2YuvRendererAttribute.java"


# static fields
.field private static final b:Ljava/lang/String; = "Rgb2YuvRendererAttribute"


# instance fields
.field public c:Z

.field public d:Landroid/graphics/Rect;

.field public e:Z


# direct methods
.method public constructor <init>(IZLandroid/graphics/Rect;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "isMtkPlatform",
            "drawRect"
        }
    .end annotation

    invoke-direct {p0}, Ld/l/g0/m0/d;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/l/g0/m0/e;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/l/g0/m0/e;->e:Z

    iput p1, p0, Ld/l/g0/m0/d;->a:I

    iput-boolean p2, p0, Ld/l/g0/m0/e;->c:Z

    iput-object p3, p0, Ld/l/g0/m0/e;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Rgb2YuvRendererAttribute"

    aput-object v3, v1, v2

    iget-boolean v2, p0, Ld/l/g0/m0/e;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Ld/l/g0/m0/e;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-boolean p0, p0, Ld/l/g0/m0/e;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x3

    aput-object p0, v1, v2

    const-string p0, "[%s] mIsMTKPlatform:(%s), mDrawRect:(%s), mIsSnapshot:(%b)"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
