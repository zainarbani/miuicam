.class public Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;
.super Lh/a/c/a/d;
.source "SeekBarBackGroundShapeDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable$c;
    }
.end annotation


# static fields
.field private static final e:I = 0xff


# instance fields
.field private f:Lh/b/u/i;

.field private g:Lh/b/u/i;

.field private h:Landroid/graphics/drawable/GradientDrawable;

.field private i:F

.field private j:Lh/b/v/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/v/b<",
            "Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lh/a/c/a/d;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->i:F

    new-instance v0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable$a;

    const-string v1, "BlackAlpha"

    invoke-direct {v0, p0, v1}, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable$a;-><init>(Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;Ljava/lang/String;)V

    iput-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->j:Lh/b/v/b;

    invoke-direct {p0}, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->f()V

    invoke-direct {p0}, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lh/a/c/a/d$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lh/a/c/a/d;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lh/a/c/a/d$a;)V

    const/4 p1, 0x0

    iput p1, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->i:F

    new-instance p1, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable$a;

    const-string p2, "BlackAlpha"

    invoke-direct {p1, p0, p2}, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable$a;-><init>(Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;Ljava/lang/String;)V

    iput-object p1, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->j:Lh/b/v/b;

    invoke-direct {p0}, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->f()V

    invoke-direct {p0}, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->g()V

    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->h:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->h:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->i:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    iget-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->h:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object p0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->h:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private f()V
    .locals 6

    new-instance v0, Lh/b/u/i;

    iget-object v1, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->j:Lh/b/v/b;

    const v2, 0x3d4ccccd    # 0.05f

    invoke-direct {v0, p0, v1, v2}, Lh/b/u/i;-><init>(Ljava/lang/Object;Lh/b/v/b;F)V

    iput-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->f:Lh/b/u/i;

    invoke-virtual {v0}, Lh/b/u/i;->D()Lh/b/u/k;

    move-result-object v0

    const v1, 0x4476bd71

    invoke-virtual {v0, v1}, Lh/b/u/k;->i(F)Lh/b/u/k;

    iget-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->f:Lh/b/u/i;

    invoke-virtual {v0}, Lh/b/u/i;->D()Lh/b/u/k;

    move-result-object v0

    const v2, 0x3f7d70a4    # 0.99f

    invoke-virtual {v0, v2}, Lh/b/u/k;->g(F)Lh/b/u/k;

    iget-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->f:Lh/b/u/i;

    const/high16 v3, 0x3b800000    # 0.00390625f

    invoke-virtual {v0, v3}, Lh/b/u/c;->s(F)Lh/b/u/c;

    iget-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->f:Lh/b/u/i;

    new-instance v4, Lh/a/c/a/b;

    invoke-direct {v4, p0}, Lh/a/c/a/b;-><init>(Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;)V

    invoke-virtual {v0, v4}, Lh/b/u/c;->c(Lh/b/u/c$d;)Lh/b/u/c;

    new-instance v0, Lh/b/u/i;

    iget-object v4, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->j:Lh/b/v/b;

    const/4 v5, 0x0

    invoke-direct {v0, p0, v4, v5}, Lh/b/u/i;-><init>(Ljava/lang/Object;Lh/b/v/b;F)V

    iput-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->g:Lh/b/u/i;

    invoke-virtual {v0}, Lh/b/u/i;->D()Lh/b/u/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lh/b/u/k;->i(F)Lh/b/u/k;

    iget-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->g:Lh/b/u/i;

    invoke-virtual {v0}, Lh/b/u/i;->D()Lh/b/u/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lh/b/u/k;->g(F)Lh/b/u/k;

    iget-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->g:Lh/b/u/i;

    invoke-virtual {v0, v3}, Lh/b/u/c;->s(F)Lh/b/u/c;

    iget-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->g:Lh/b/u/i;

    new-instance v1, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable$b;

    invoke-direct {v1, p0}, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable$b;-><init>(Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;)V

    invoke-virtual {v0, v1}, Lh/b/u/c;->c(Lh/b/u/c$d;)Lh/b/u/c;

    return-void
.end method

.method private g()V
    .locals 3

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getOrientation()Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getColors()[I

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->h:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->h:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getShape()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object p0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->h:Landroid/graphics/drawable/GradientDrawable;

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method private synthetic h(Lh/b/u/c;FF)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public a()Lh/a/c/a/d$a;
    .locals 0

    new-instance p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable$c;

    invoke-direct {p0}, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable$c;-><init>()V

    return-object p0
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->f:Lh/b/u/i;

    invoke-virtual {p0}, Lh/b/u/i;->y()V

    return-void
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->g:Lh/b/u/i;

    invoke-virtual {p0}, Lh/b/u/i;->y()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->d(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public e()F
    .locals 0

    iget p0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->i:F

    return p0
.end method

.method public synthetic i(Lh/b/u/c;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->h(Lh/b/u/c;FF)V

    return-void
.end method

.method public j(F)V
    .locals 0

    iput p1, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->i:F

    return-void
.end method
