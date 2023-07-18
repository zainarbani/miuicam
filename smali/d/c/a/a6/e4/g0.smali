.class public Ld/c/a/a6/e4/g0;
.super Ljava/lang/Object;
.source "TipLocationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/a6/e4/g0$c;,
        Ld/c/a/a6/e4/g0$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "TipLocationManager"


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/c/a/a6/e4/g0$c;",
            "Ld/c/a/a6/e4/g0$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/Rect;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "isRTL"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/EnumMap;

    const-class v0, Ld/c/a/a6/e4/g0$c;

    invoke-direct {p2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Ld/c/a/a6/e4/g0;->b:Ljava/util/Map;

    invoke-direct {p0, p1}, Ld/c/a/a6/e4/g0;->c(Landroid/content/Context;)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070b42

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ld/c/a/a6/e4/g0;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070b44

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ld/c/a/a6/e4/g0;->f:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070b43

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Ld/c/a/a6/e4/g0;->g:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070b3e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ld/c/a/a6/e4/g0;->h:I

    invoke-virtual {p0}, Ld/c/a/a6/e4/g0;->h()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ld/c/a/a6/e4/g0;->e:Landroid/graphics/Rect;

    return-void
.end method

.method private d(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    const/16 p0, 0x5a

    if-eq p1, p0, :cond_1

    const/16 p0, 0x10e

    if-ne p1, p0, :cond_0

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

.method private g()V
    .locals 7

    iget-object v0, p0, Ld/c/a/a6/e4/g0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/a6/e4/g0;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Ld/c/a/a6/e4/g0;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, Ld/c/a/a6/e4/g0;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, p0, Ld/c/a/a6/e4/g0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/a6/e4/g0$b;

    iget v2, p0, Ld/c/a/a6/e4/g0;->j:I

    invoke-virtual {v1, v2}, Ld/c/a/a6/e4/g0$b;->e(I)V

    iget-object v2, p0, Ld/c/a/a6/e4/g0;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Ld/c/a/a6/e4/g0$b;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v2, p0, Ld/c/a/a6/e4/g0;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Ld/c/a/a6/e4/g0$b;->b()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    :cond_2
    iget-object v2, p0, Ld/c/a/a6/e4/g0;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Ld/c/a/a6/e4/g0$b;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v2, p0, Ld/c/a/a6/e4/g0;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Ld/c/a/a6/e4/g0$b;->d()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    :cond_3
    iget-object v2, p0, Ld/c/a/a6/e4/g0;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Ld/c/a/a6/e4/g0$b;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v2, p0, Ld/c/a/a6/e4/g0;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Ld/c/a/a6/e4/g0$b;->c()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    :cond_4
    iget-object v2, p0, Ld/c/a/a6/e4/g0;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Ld/c/a/a6/e4/g0$b;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v2, p0, Ld/c/a/a6/e4/g0;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Ld/c/a/a6/e4/g0$b;->a()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ld/c/a/a6/e4/g0;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Ld/c/a/a6/e4/g0;->c:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Ld/c/a/a6/e4/g0;->e:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v4

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v6, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateCurrentLimitRect: mInitialLimitRect = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/a6/e4/g0;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mMaxHeightRect = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/a6/e4/g0;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentLimitRect = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/a6/e4/g0;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TipLocationManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(II)Landroid/graphics/Rect;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "orientation"
        }
    .end annotation

    iput p2, p0, Ld/c/a/a6/e4/g0;->j:I

    iget-object v0, p0, Ld/c/a/a6/e4/g0;->b:Ljava/util/Map;

    sget-object v1, Ld/c/a/a6/e4/g0$c;->c:Ld/c/a/a6/e4/g0$c;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ld/c/a/j3;->o5(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/c/a/a6/e4/g0;->b:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/a6/e4/g0$b;

    iget-object p1, p1, Ld/c/a/a6/e4/g0$b;->a:Landroid/graphics/Rect;

    invoke-direct {p0, p2}, Ld/c/a/a6/e4/g0;->d(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Ld/c/a/a6/e4/g0;->h:I

    goto :goto_0

    :cond_0
    iget p2, p0, Ld/c/a/a6/e4/g0;->g:I

    :goto_0
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ld/c/a/a6/e4/g0;->b:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/a6/e4/g0$b;

    iget-object p1, p1, Ld/c/a/a6/e4/g0$b;->a:Landroid/graphics/Rect;

    const/4 p2, 0x0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_2
    :goto_1
    invoke-direct {p0}, Ld/c/a/a6/e4/g0;->g()V

    iget-object p0, p0, Ld/c/a/a6/e4/g0;->d:Landroid/graphics/Rect;

    return-object p0
.end method

.method public b(IILd/c/a/a6/e4/g0$c;I)Landroid/graphics/Rect;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mode",
            "orientation",
            "tipType",
            "location"
        }
    .end annotation

    iput p2, p0, Ld/c/a/a6/e4/g0;->j:I

    iget-object v0, p0, Ld/c/a/a6/e4/g0;->b:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "TipLocationManager"

    if-nez v0, :cond_2

    new-instance v0, Ld/c/a/a6/e4/g0$b;

    invoke-direct {v0, p0}, Ld/c/a/a6/e4/g0$b;-><init>(Ld/c/a/a6/e4/g0;)V

    sget-object v2, Ld/c/a/a6/e4/g0$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, v0, Ld/c/a/a6/e4/g0$b;->a:Landroid/graphics/Rect;

    iget v2, p0, Ld/c/a/a6/e4/g0;->i:I

    add-int/2addr v2, p4

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :pswitch_1
    iget-object v2, v0, Ld/c/a/a6/e4/g0$b;->a:Landroid/graphics/Rect;

    iget v3, p0, Ld/c/a/a6/e4/g0;->i:I

    add-int/2addr v3, p4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x1

    iput-boolean v2, v0, Ld/c/a/a6/e4/g0$b;->c:Z

    invoke-static {p1}, Ld/c/a/j3;->o5(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Ld/c/a/a6/e4/g0$b;->a:Landroid/graphics/Rect;

    invoke-direct {p0, p2}, Ld/c/a/a6/e4/g0;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Ld/c/a/a6/e4/g0;->h:I

    goto :goto_0

    :cond_0
    iget v2, p0, Ld/c/a/a6/e4/g0;->g:I

    :goto_0
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    :goto_1
    iget-object p1, p0, Ld/c/a/a6/e4/g0;->b:Ljava/util/Map;

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getCurrentLimitRect: add tip, type = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", orientation = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", location ="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-direct {p0}, Ld/c/a/a6/e4/g0;->g()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getCurrentLimitRect: mCurrentLimitRect = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/c/a/a6/e4/g0;->d:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Ld/c/a/a6/e4/g0;->d:Landroid/graphics/Rect;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/e4/g0;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public f(Ld/c/a/a6/e4/g0$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tipType"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/a6/e4/g0;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h()V
    .locals 5

    invoke-static {}, Ld/c/a/t5/a;->T()I

    move-result v0

    invoke-static {}, Ld/c/a/t5/a;->X()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Ld/c/a/a6/e4/g0;->i:I

    add-int/2addr v0, v1

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Ld/c/a/a6/e4/g0;->i:I

    invoke-static {}, Ld/c/a/t5/a;->m()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v3

    invoke-static {}, Ld/c/a/t5/a;->m()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Ld/c/a/a6/e4/g0;->i:I

    sub-int/2addr v3, v4

    iget v4, p0, Ld/c/a/a6/e4/g0;->f:I

    add-int/2addr v4, v0

    invoke-direct {v1, v2, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Ld/c/a/a6/e4/g0;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Ld/c/a/a6/e4/g0;->c:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Ld/c/a/a6/e4/g0;->d:Landroid/graphics/Rect;

    return-void
.end method
