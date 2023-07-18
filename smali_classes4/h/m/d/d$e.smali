.class public Lh/m/d/d$e;
.super Lh/b/v/b;
.source "CheckWidgetDrawableAnims.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/m/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b/v/b<",
        "Lh/m/d/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lh/m/d/d;


# direct methods
.method public constructor <init>(Lh/m/d/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh/m/d/d$e;->b:Lh/m/d/d;

    invoke-direct {p0, p2}, Lh/b/v/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lh/m/d/c;

    invoke-virtual {p0, p1}, Lh/m/d/d$e;->h(Lh/m/d/c;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic g(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lh/m/d/c;

    invoke-virtual {p0, p1, p2}, Lh/m/d/d$e;->i(Lh/m/d/c;F)V

    return-void
.end method

.method public h(Lh/m/d/c;)F
    .locals 0

    invoke-virtual {p1}, Lh/m/d/c;->getAlpha()I

    move-result p0

    div-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    return p0
.end method

.method public i(Lh/m/d/c;F)V
    .locals 1

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, p0

    if-lez v0, :cond_0

    move p2, p0

    :cond_0
    const/4 p0, 0x0

    cmpg-float v0, p2, p0

    if-gez v0, :cond_1

    move p2, p0

    :cond_1
    const/high16 p0, 0x437f0000    # 255.0f

    mul-float/2addr p2, p0

    float-to-int p0, p2

    invoke-virtual {p1, p0}, Lh/m/d/c;->setAlpha(I)V

    return-void
.end method
