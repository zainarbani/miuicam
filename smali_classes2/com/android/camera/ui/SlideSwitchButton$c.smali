.class public Lcom/android/camera/ui/SlideSwitchButton$c;
.super Ljava/lang/Object;
.source "SlideSwitchButton.java"


# annotations
.annotation build Ld/c/a/d6/b;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/SlideSwitchButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private d:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private e:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private f:I

.field private g:Z

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x4dffffff    # 5.3687088E8f

    iput v0, p0, Lcom/android/camera/ui/SlideSwitchButton$c;->i:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IIZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "IconRes",
            "value",
            "DisplayNameRes",
            "SelectColor",
            "IsDisabled",
            "isShowText"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x4dffffff    # 5.3687088E8f

    iput v0, p0, Lcom/android/camera/ui/SlideSwitchButton$c;->i:I

    iput p1, p0, Lcom/android/camera/ui/SlideSwitchButton$c;->a:I

    iput-object p2, p0, Lcom/android/camera/ui/SlideSwitchButton$c;->b:Ljava/lang/String;

    iput p3, p0, Lcom/android/camera/ui/SlideSwitchButton$c;->d:I

    iput p4, p0, Lcom/android/camera/ui/SlideSwitchButton$c;->f:I

    iput-boolean p5, p0, Lcom/android/camera/ui/SlideSwitchButton$c;->g:Z

    iput-boolean p6, p0, Lcom/android/camera/ui/SlideSwitchButton$c;->h:Z

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/ui/SlideSwitchButton$c;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/SlideSwitchButton$c;->f:I

    return p0
.end method

.method public static synthetic b(Lcom/android/camera/ui/SlideSwitchButton$c;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/SlideSwitchButton$c;->d:I

    return p0
.end method

.method public static synthetic c(Lcom/android/camera/ui/SlideSwitchButton$c;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/SlideSwitchButton$c;->e:I

    return p0
.end method

.method public static synthetic d(Lcom/android/camera/ui/SlideSwitchButton$c;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/SlideSwitchButton$c;->a:I

    return p0
.end method

.method public static synthetic e(Lcom/android/camera/ui/SlideSwitchButton$c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/SlideSwitchButton$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/android/camera/ui/SlideSwitchButton$c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/SlideSwitchButton$c;->g:Z

    return p0
.end method

.method public static synthetic g(Lcom/android/camera/ui/SlideSwitchButton$c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/SlideSwitchButton$c;->h:Z

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    check-cast p1, Lcom/android/camera/ui/SlideSwitchButton$c;

    iget v1, p1, Lcom/android/camera/ui/SlideSwitchButton$c;->a:I

    iget v2, p0, Lcom/android/camera/ui/SlideSwitchButton$c;->a:I

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Lcom/android/camera/ui/SlideSwitchButton$c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera/ui/SlideSwitchButton$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p1, Lcom/android/camera/ui/SlideSwitchButton$c;->d:I

    iget v2, p0, Lcom/android/camera/ui/SlideSwitchButton$c;->d:I

    if-ne v1, v2, :cond_1

    iget v1, p1, Lcom/android/camera/ui/SlideSwitchButton$c;->f:I

    iget v2, p0, Lcom/android/camera/ui/SlideSwitchButton$c;->f:I

    if-ne v1, v2, :cond_1

    iget-boolean p1, p1, Lcom/android/camera/ui/SlideSwitchButton$c;->h:Z

    iget-boolean p0, p0, Lcom/android/camera/ui/SlideSwitchButton$c;->h:Z

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/SlideSwitchButton$c;->e:I

    return p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/SlideSwitchButton$c;->d:I

    return p0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/SlideSwitchButton$c;->a:I

    return p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/SlideSwitchButton$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/SlideSwitchButton$c;->g:Z

    return p0
.end method

.method public m()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/SlideSwitchButton$c;->h:Z

    return p0
.end method

.method public n(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mContentDescriptionRes"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/ui/SlideSwitchButton$c;->e:I

    return-void
.end method

.method public o(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mDisplayNameRes"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/ui/SlideSwitchButton$c;->d:I

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mDisplayNameStr"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/ui/SlideSwitchButton$c;->c:Ljava/lang/String;

    return-void
.end method

.method public q(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mIconRes"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/ui/SlideSwitchButton$c;->a:I

    return-void
.end method

.method public r(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mIsDisabled"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/ui/SlideSwitchButton$c;->g:Z

    return-void
.end method

.method public s(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mIsShowText"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/ui/SlideSwitchButton$c;->h:Z

    return-void
.end method

.method public t(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mSelectColor"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/ui/SlideSwitchButton$c;->f:I

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mValue"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/ui/SlideSwitchButton$c;->b:Ljava/lang/String;

    return-void
.end method
