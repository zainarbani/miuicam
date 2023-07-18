.class public final Ld/c/a/a6/z3/k/b;
.super Ld/c/a/a6/z3/k/d;
.source "ApertureViewEntranceItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/a6/z3/k/b$a;
    }
.end annotation


# static fields
.field public static final E8:I = -0x4d000001

.field public static final F8:I = -0x34000000

.field public static final G8:I = 0x5


# instance fields
.field private H8:I

.field private final I8:Landroid/content/Context;

.field private J8:F

.field private K8:I

.field private L8:Landroid/view/View;


# direct methods
.method public constructor <init>(Ld/c/a/a6/z3/k/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/a6/z3/k/d;-><init>(Ld/c/a/a6/z3/k/d$a;)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/a6/z3/k/b;->I8:Landroid/content/Context;

    const/4 p1, 0x5

    iput p1, p0, Ld/c/a/a6/z3/k/b;->H8:I

    return-void
.end method

.method private y()V
    .locals 9

    iget v0, p0, Ld/c/a/a6/z3/k/b;->K8:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    iget v2, p0, Ld/c/a/a6/z3/k/b;->J8:F

    :goto_0
    move v6, v0

    move v8, v1

    move v7, v2

    goto :goto_1

    :cond_0
    iget v0, p0, Ld/c/a/a6/z3/k/b;->J8:F

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/m/a1;->D()Ld/c/a/r5/e/j/p0;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/j/p0;->h()F

    move-result v2

    iget v3, p0, Ld/c/a/a6/z3/k/b;->K8:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationAperture()Lcom/android/camera2/compat/theme/common/MiThemeOperationApertureInterface;

    move-result-object v3

    iget-object v4, p0, Ld/c/a/a6/z3/k/b;->I8:Landroid/content/Context;

    iget-object v5, p0, Ld/c/a/a6/z3/k/b;->L8:Landroid/view/View;

    invoke-interface/range {v3 .. v8}, Lcom/android/camera2/compat/theme/common/MiThemeOperationApertureInterface;->updateApertureEntranceView(Landroid/content/Context;Landroid/view/View;FFZ)V

    return-void
.end method


# virtual methods
.method public v()I
    .locals 0

    iget p0, p0, Ld/c/a/a6/z3/k/b;->H8:I

    return p0
.end method

.method public w(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "desc"
        }
    .end annotation

    iput p1, p0, Ld/c/a/a6/z3/k/c;->g:I

    return-void
.end method

.method public x(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastApertureTag"
        }
    .end annotation

    iput p1, p0, Ld/c/a/a6/z3/k/b;->H8:I

    return-void
.end method

.method public z(Landroid/view/View;Ljava/lang/Object;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "aperture",
            "tag",
            "isForceRefresh"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    instance-of v0, p2, Ljava/lang/Float;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    if-nez p4, :cond_1

    iget p4, p0, Ld/c/a/a6/z3/k/b;->K8:I

    if-ne p4, p3, :cond_1

    iget p4, p0, Ld/c/a/a6/z3/k/b;->J8:F

    invoke-static {p4, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p4

    if-nez p4, :cond_1

    return-void

    :cond_1
    iget-object p4, p0, Ld/c/a/a6/z3/k/b;->L8:Landroid/view/View;

    if-eq p1, p4, :cond_2

    iput-object p1, p0, Ld/c/a/a6/z3/k/b;->L8:Landroid/view/View;

    :cond_2
    iput p2, p0, Ld/c/a/a6/z3/k/b;->J8:F

    iput p3, p0, Ld/c/a/a6/z3/k/b;->K8:I

    invoke-direct {p0}, Ld/c/a/a6/z3/k/b;->y()V

    :cond_3
    :goto_0
    return-void
.end method
