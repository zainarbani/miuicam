.class public Ld/c/a/r5/e/m/s0;
.super Ld/c/a/r5/e/b;
.source "ComponentRunningShine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/r5/e/m/s0$a;,
        Ld/c/a/r5/e/m/s0$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ComponentRunningShine"

.field public static final b:Ljava/lang/String; = "1"

.field public static final c:Ljava/lang/String; = "2"

.field public static final d:Ljava/lang/String; = "3"

.field public static final e:Ljava/lang/String; = "4"

.field public static final f:Ljava/lang/String; = "5"

.field public static final g:Ljava/lang/String; = "6"

.field public static final h:Ljava/lang/String; = "7"

.field public static final i:Ljava/lang/String; = "8"

.field public static final j:Ljava/lang/String; = "9"

.field public static final k:Ljava/lang/String; = "10"

.field public static final l:Ljava/lang/String; = "11"

.field public static final m:Ljava/lang/String; = "12"

.field public static final n:Ljava/lang/String; = "FrontMakeupsCapture"

.field public static final o:Ljava/lang/String; = "14"

.field public static final p:Ljava/lang/String; = "15"

.field public static final q:Ljava/lang/String; = "16"

.field public static final r:I = 0x0

.field public static final s:I = -0x1

.field public static final t:I = 0x3

.field public static final u:I = 0x4


# instance fields
.field private A:Ld/c/b/a4;

.field private B:I

.field private C:Ld/c/a/a6/g3/g0$a;

.field private D:I
    .annotation build Ld/c/a/r5/e/m/s0$a;
    .end annotation
.end field

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Ld/c/a/a6/g3/k0;

.field private W:Ld/c/a/r5/e/m/b1;

.field private X:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Z

.field private Z:Z

.field private a0:Z

.field private v:Z

.field private w:Z

.field private x:Ljava/lang/String;
    .annotation build Ld/c/a/r5/e/m/s0$b;
    .end annotation
.end field

.field private y:Ljava/lang/String;
    .annotation build Ld/c/a/r5/e/m/s0$b;
    .end annotation
.end field

.field private z:Z


# direct methods
.method public constructor <init>(Ld/c/a/r5/e/m/a1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataItemRunning"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/r5/e/b;-><init>(Ld/c/a/r5/e/f;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld/c/a/r5/e/m/s0;->X:Ljava/util/HashMap;

    new-instance p1, Ld/c/a/r5/e/m/b1;

    invoke-direct {p1, p0}, Ld/c/a/r5/e/m/b1;-><init>(Ld/c/a/r5/e/m/s0;)V

    iput-object p1, p0, Ld/c/a/r5/e/m/s0;->W:Ld/c/a/r5/e/m/b1;

    return-void
.end method

.method private L(Ljava/lang/String;)Ld/c/a/r5/e/c;
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportHalJsonBeautyItem"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scene"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/m/s0;->l0(Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/r5/e/m/s0;->C:Ld/c/a/a6/g3/g0$a;

    invoke-virtual {v0}, Ld/c/a/a6/g3/g0$a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "newJsonBeautyItem singleSmoothSlider, scene : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ComponentRunningShine"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/c/a/r5/e/m/s0;->p()Ld/c/a/r5/e/c;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ld/c/a/r5/e/c;

    const v0, 0x7f080314

    const v1, 0x7f080315

    const v2, 0x7f12021c

    invoke-direct {p0, v0, v1, v2, p1}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    return-object p0
.end method

.method private d()Ld/c/a/r5/e/c;
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    new-instance p0, Ld/c/a/r5/e/c;

    const v0, 0x7f080314

    const v1, 0x7f080315

    const v2, 0x7f120749

    const-string v3, "15"

    invoke-direct {p0, v0, v1, v2, v3}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    return-object p0
.end method

.method private e()Ld/c/a/r5/e/c;
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSmoothDependBeautyVersion"
        type = 0x2
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->I6()Z

    move-result p0

    const-string v0, "1"

    const v1, 0x7f080315

    const v2, 0x7f080314

    if-eqz p0, :cond_0

    new-instance p0, Ld/c/a/r5/e/c;

    const v3, 0x7f12021f

    invoke-direct {p0, v2, v1, v3, v0}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Ld/c/a/r5/e/c;

    const v3, 0x7f12021c

    invoke-direct {p0, v2, v1, v3, v0}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    return-object p0
.end method

.method private f(Ld/c/b/a4;)Ld/c/a/r5/e/c;
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportBeautyBody"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    new-instance p0, Ld/c/a/r5/e/c;

    invoke-static {p1}, Ld/c/b/b4;->A4(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f12021c

    goto :goto_0

    :cond_0
    const p1, 0x7f120212

    :goto_0
    const v0, 0x7f080314

    const v1, 0x7f080315

    const-string v2, "6"

    invoke-direct {p0, v0, v1, p1, v2}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    return-object p0
.end method

.method private g()Ld/c/a/r5/e/c;
    .locals 4

    new-instance p0, Ld/c/a/r5/e/c;

    const v0, 0x7f080609

    const v1, 0x7f08060f

    const v2, 0x7f120796

    const-string v3, "7"

    invoke-direct {p0, v0, v1, v2, v3}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    return-object p0
.end method

.method private h(Ljava/lang/String;)Ld/c/a/r5/e/c;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filter"
        }
    .end annotation

    new-instance p0, Ld/c/a/r5/e/c;

    const v0, 0x7f080609

    const v1, 0x7f08060f

    const v2, 0x7f120796

    invoke-direct {p0, v0, v1, v2, p1}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    return-object p0
.end method

.method private i()Ld/c/a/r5/e/c;
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportFrontSuperNightBeauty"
        type = 0x0
    .end annotation

    new-instance p0, Ld/c/a/r5/e/c;

    const v0, 0x7f080314

    const v1, 0x7f080315

    const v2, 0x7f12021c

    const-string v3, "11"

    invoke-direct {p0, v0, v1, v2, v3}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    return-object p0
.end method

.method private j()Ld/c/a/r5/e/c;
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    new-instance p0, Ld/c/a/r5/e/c;

    const v0, 0x7f080788

    const v1, 0x7f120515

    const-string v2, "10"

    invoke-direct {p0, v0, v0, v1, v2}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    return-object p0
.end method

.method private k()Ld/c/a/r5/e/c;
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    new-instance p0, Ld/c/a/r5/e/c;

    const v0, 0x7f080314

    const v1, 0x7f080315

    const v2, 0x7f120221

    const-string v3, "FrontMakeupsCapture"

    invoke-direct {p0, v0, v1, v2, v3}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    return-object p0
.end method

.method private l()Ld/c/a/r5/e/c;
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportMakeups"
        type = 0x2
    .end annotation

    new-instance p0, Ld/c/a/r5/e/c;

    const v0, 0x7f080314

    const v1, 0x7f080315

    const v2, 0x7f120221

    const-string v3, "12"

    invoke-direct {p0, v0, v1, v2, v3}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    return-object p0
.end method

.method private m()Ld/c/a/r5/e/c;
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportShortVideoBeauty"
        type = 0x0
    .end annotation

    new-instance p0, Ld/c/a/r5/e/c;

    const v0, 0x7f080314

    const v1, 0x7f080315

    const v2, 0x7f12021c

    const-string v3, "9"

    invoke-direct {p0, v0, v1, v2, v3}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    return-object p0
.end method

.method private n(Ld/c/b/a4;)Ld/c/a/r5/e/c;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->I6()Z

    move-result p0

    const v0, 0x7f080315

    const v1, 0x7f080314

    if-eqz p0, :cond_0

    new-instance p0, Ld/c/a/r5/e/c;

    const p1, 0x7f120220

    const-string v2, "3"

    invoke-direct {p0, v1, v0, p1, v2}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Ld/c/a/r5/e/c;

    invoke-static {p1}, Ld/c/b/b4;->A4(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f12021c

    goto :goto_0

    :cond_1
    const p1, 0x7f12021e

    :goto_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->S2()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "11"

    goto :goto_1

    :cond_2
    const-string v2, "4"

    :goto_1
    invoke-direct {p0, v1, v0, p1, v2}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    return-object p0
.end method

.method private o()Ld/c/a/r5/e/c;
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportPortraitBeautyItem"
        type = 0x2
    .end annotation

    new-instance p0, Ld/c/a/r5/e/c;

    const v0, 0x7f080314

    const v1, 0x7f080315

    const v2, 0x7f12021c

    const-string v3, "14"

    invoke-direct {p0, v0, v1, v2, v3}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    return-object p0
.end method

.method private p()Ld/c/a/r5/e/c;
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSmoothDependBeautyVersion"
        type = 0x2
    .end annotation

    new-instance p0, Ld/c/a/r5/e/c;

    const v0, 0x7f080314

    const v1, 0x7f080315

    const v2, 0x7f12021c

    const-string v3, "2"

    invoke-direct {p0, v0, v1, v2, v3}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    return-object p0
.end method

.method private q()Ld/c/a/r5/e/c;
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isBeautyTrueSightAlgo"
        type = 0x2
    .end annotation

    new-instance p0, Ld/c/a/r5/e/c;

    const v0, 0x7f080314

    const v1, 0x7f080315

    const v2, 0x7f12021c

    const-string v3, "5"

    invoke-direct {p0, v0, v1, v2, v3}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    return-object p0
.end method

.method private r()Ld/c/a/r5/e/c;
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportVideoBokehAdjust"
        type = 0x2
    .end annotation

    new-instance p0, Ld/c/a/r5/e/c;

    const v0, 0x7f080314

    const v1, 0x7f080315

    const v2, 0x7f1204c4

    const-string v3, "8"

    invoke-direct {p0, v0, v1, v2, v3}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public A(I)I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entryRes"
        }
    .end annotation

    const p0, 0x7f0806ac

    if-ne p1, p0, :cond_0

    return p0

    :cond_0
    const p0, 0x7f080609

    if-eq p1, p0, :cond_3

    const v0, 0x7f08060f

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const p0, 0x7f0806fb

    if-ne p1, p0, :cond_2

    return p0

    :cond_2
    const/4 p0, -0x1

    :cond_3
    :goto_0
    return p0
.end method

.method public B()Ld/c/a/r5/e/m/b1;
    .locals 0

    iget-object p0, p0, Ld/c/a/r5/e/m/s0;->W:Ld/c/a/r5/e/m/b1;

    return-object p0
.end method

.method public C()Ljava/util/List;
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportVideoBokehAdjustPro"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/r5/e/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Ld/c/a/r5/e/m/s0;->r()Ld/c/a/r5/e/c;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public D()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/r5/e/m/s0;->Z:Z

    return p0
.end method

.method public E()Z
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportBeautyMode"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/k3/f;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/r5/e/m/s;->a:Ld/c/a/r5/e/m/s;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld/c/a/r5/e/m/s0;->A:Ld/c/b/a4;

    invoke-static {v0}, Ld/c/b/b4;->E8(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/c/a/r5/e/m/s0;->y:Ljava/lang/String;

    invoke-static {p0}, Ld/c/a/a6/g3/g0;->e(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    iget-boolean v0, p0, Ld/c/a/r5/e/m/s0;->S:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/c/a/r5/e/m/s0;->y:Ljava/lang/String;

    const-string v2, "4"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Ld/c/a/r5/e/m/s0;->y:Ljava/lang/String;

    const-string v0, "5"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public F()Z
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isNoneBeautyModeTsVersion"
        type = 0x2
    .end annotation

    iget v0, p0, Ld/c/a/r5/e/m/s0;->B:I

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ld/c/a/r5/e/m/s0;->v:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/r5/e/m/s0;->A:Ld/c/b/a4;

    invoke-static {p0}, Ld/c/b/b4;->V3(Ld/c/b/a4;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public G()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportBeautyCompare"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Ld/c/a/r5/e/m/s0;->a0:Z

    return p0
.end method

.method public H()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/r5/e/m/s0;->Y:Z

    return p0
.end method

.method public I()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/r5/e/m/s0;->w:Z

    return p0
.end method

.method public J()Z
    .locals 1

    iget p0, p0, Ld/c/a/r5/e/m/s0;->D:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public K(IZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "isFrontCamera"
        }
    .end annotation

    const/16 v0, 0xa2

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const-string p2, "front"

    goto :goto_0

    :cond_1
    const-string p2, "back"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ld/c/a/r5/e/m/s0;->X:Ljava/util/HashMap;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_1
    return p0
.end method

.method public M(IILd/c/b/a4;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "cameraId",
            "p",
            "isNormalIntent"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput-boolean p2, p0, Ld/c/a/r5/e/m/s0;->v:Z

    invoke-virtual {p0}, Ld/c/a/r5/e/m/s0;->N()V

    iput-object p3, p0, Ld/c/a/r5/e/m/s0;->A:Ld/c/b/a4;

    iput p1, p0, Ld/c/a/r5/e/m/s0;->B:I

    const/4 p2, -0x1

    iput p2, p0, Ld/c/a/r5/e/m/s0;->D:I

    const/4 v2, 0x0

    iput-object v2, p0, Ld/c/a/r5/e/m/s0;->x:Ljava/lang/String;

    iput-object v2, p0, Ld/c/a/r5/e/m/s0;->C:Ld/c/a/a6/g3/g0$a;

    iput-boolean v0, p0, Ld/c/a/r5/e/m/s0;->H:Z

    iput-boolean v0, p0, Ld/c/a/r5/e/m/s0;->G:Z

    iput-boolean v0, p0, Ld/c/a/r5/e/m/s0;->I:Z

    iput-boolean v0, p0, Ld/c/a/r5/e/m/s0;->L:Z

    iput-boolean v0, p0, Ld/c/a/r5/e/m/s0;->M:Z

    iput-boolean v0, p0, Ld/c/a/r5/e/m/s0;->N:Z

    iput-boolean v0, p0, Ld/c/a/r5/e/m/s0;->O:Z

    iput-boolean v0, p0, Ld/c/a/r5/e/m/s0;->P:Z

    iput-boolean v0, p0, Ld/c/a/r5/e/m/s0;->S:Z

    iput-boolean v0, p0, Ld/c/a/r5/e/m/s0;->T:Z

    iput-boolean v0, p0, Ld/c/a/r5/e/m/s0;->J:Z

    iput-boolean v0, p0, Ld/c/a/r5/e/m/s0;->K:Z

    iput-boolean v0, p0, Ld/c/a/r5/e/m/s0;->F:Z

    iput-boolean v0, p0, Ld/c/a/r5/e/m/s0;->E:Z

    iput-boolean v0, p0, Ld/c/a/r5/e/m/s0;->U:Z

    iput-boolean v0, p0, Ld/c/a/r5/e/m/s0;->Y:Z

    const/16 v2, 0xa7

    const/4 v3, 0x3

    if-eq p1, v2, :cond_51

    const/16 v2, 0xa9

    if-eq p1, v2, :cond_4e

    const/16 v2, 0xab

    const/4 v4, 0x4

    if-eq p1, v2, :cond_42

    const/16 v2, 0xad

    if-eq p1, v2, :cond_40

    const/16 v2, 0xb4

    if-eq p1, v2, :cond_3e

    const/16 v2, 0xe1

    if-eq p1, v2, :cond_51

    const/16 v2, 0xaf

    if-eq p1, v2, :cond_3d

    const/16 v2, 0xb0

    if-eq p1, v2, :cond_39

    const/16 p2, 0xb7

    const-string v2, "7"

    if-eq p1, p2, :cond_2d

    const/16 p2, 0xb8

    if-eq p1, p2, :cond_2c

    const/16 p2, 0xcc

    if-eq p1, p2, :cond_1f

    const/16 v5, 0xcd

    if-eq p1, v5, :cond_b

    const/16 v6, 0xdb

    if-eq p1, v6, :cond_8

    const/16 v6, 0xdc

    if-eq p1, v6, :cond_8

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_17

    :pswitch_0
    invoke-static {p3}, Ld/c/b/b4;->t7(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_6

    iput v4, p0, Ld/c/a/r5/e/m/s0;->D:I

    iget-boolean p1, p0, Ld/c/a/r5/e/m/s0;->v:Z

    if-nez p1, :cond_3

    iput-object v2, p0, Ld/c/a/r5/e/m/s0;->x:Ljava/lang/String;

    invoke-static {p3}, Ld/c/b/b4;->A4(Ld/c/b/a4;)Z

    move-result p1

    if-nez p1, :cond_1

    iput-boolean v1, p0, Ld/c/a/r5/e/m/s0;->H:Z

    iget-object p1, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0}, Ld/c/a/r5/e/m/s0;->e()Ld/c/a/r5/e/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->g7()Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v1, p0, Ld/c/a/r5/e/m/s0;->M:Z

    iget-object p1, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0, p3}, Ld/c/a/r5/e/m/s0;->f(Ld/c/b/a4;)Ld/c/a/r5/e/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Ld/c/a/r5/e/m/s0;->G:Z

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->g7()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Ld/c/a/r5/e/m/s0;->M:Z

    iget-object p1, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0, p3}, Ld/c/a/r5/e/m/s0;->f(Ld/c/b/a4;)Ld/c/a/r5/e/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0}, Ld/c/a/r5/e/m/s0;->p()Ld/c/a/r5/e/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p3}, Ld/c/b/b4;->A4(Ld/c/b/a4;)Z

    move-result p1

    if-nez p1, :cond_4

    iput-boolean v1, p0, Ld/c/a/r5/e/m/s0;->H:Z

    iget-object p1, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0}, Ld/c/a/r5/e/m/s0;->e()Ld/c/a/r5/e/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, Ld/c/a/r5/e/m/s0;->G:Z

    iget-object p1, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0}, Ld/c/a/r5/e/m/s0;->p()Ld/c/a/r5/e/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    iget-object p1, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0}, Ld/c/a/r5/e/m/s0;->g()Ld/c/a/r5/e/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput v3, p0, Ld/c/a/r5/e/m/s0;->D:I

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->r2()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0}, Ld/c/a/r5/e/m/s0;->g()Ld/c/a/r5/e/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->c9()Z

    move-result p1

    if-eqz p1, :cond_53

    iget-object p1, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0}, Ld/c/a/r5/e/m/s0;->j()Ld/c/a/r5/e/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_8
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->Z7()Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_17

    :cond_9
    iput-boolean v1, p0, Ld/c/a/r5/e/m/s0;->G:Z

    iget-object p1, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    iget-boolean p2, p0, Ld/c/a/r5/e/m/s0;->v:Z

    if-eqz p2, :cond_a

    invoke-static {p3}, Ld/c/b/b4;->E8(Ld/c/b/a4;)Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p2, "FrontVlog"

    invoke-direct {p0, p2}, Ld/c/a/r5/e/m/s0;->L(Ljava/lang/String;)Ld/c/a/r5/e/c;

    move-result-object p2

    goto :goto_3

    :cond_a
    invoke-direct {p0}, Ld/c/a/r5/e/m/s0;->p()Ld/c/a/r5/e/c;

    move-result-object p2

    :goto_3
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_b
    :pswitch_1
    invoke-static {p3}, Ld/c/b/b4;->A4(Ld/c/b/a4;)Z

    move-result p2

    if-nez p2, :cond_c

    iput-boolean v1, p0, Ld/c/a/r5/e/m/s0;->H:Z

    iget-object p2, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0}, Ld/c/a/r5/e/m/s0;->e()Ld/c/a/r5/e/c;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {p3}, Ld/c/b/b4;->t5(Ld/c/b/a4;)Z

    move-result p2

    if-eqz p2, :cond_d

    iput-boolean v1, p0, Ld/c/a/r5/e/m/s0;->U:Z

    :cond_d
    iget-boolean p2, p0, Ld/c/a/r5/e/m/s0;->v:Z

    const/16 p4, 0xa3

    if-nez p2, :cond_11

    iput-object v2, p0, Ld/c/a/r5/e/m/s0;->x:Ljava/lang/String;

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/i/a/b;->J4()Z

    move-result p2

    if-nez p2, :cond_e

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/i/a/b;->V4()Z

    move-result p2

    if-eqz p2, :cond_f

    :cond_e
    iput v4, p0, Ld/c/a/r5/e/m/s0;->D:I

    :cond_f
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/i/a/b;->L4()Z

    move-result p2

    if-eqz p2, :cond_10

    iput-boolean v1, p0, Ld/c/a/r5/e/m/s0;->M:Z

    iput-boolean v1, p0, Ld/c/a/r5/e/m/s0;->G:Z

    iget-object p2, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0, p3}, Ld/c/a/r5/e/m/s0;->f(Ld/c/b/a4;)Ld/c/a/r5/e/c;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_10
    invoke-static {p3}, Ld/c/b/b4;->A4(Ld/c/b/a4;)Z

    move-result p2

    if-eqz p2, :cond_1d

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/i/a/b;->J4()Z

    move-result p2

    if-eqz p2, :cond_1d

    iput-boolean v1, p0, Ld/c/a/r5/e/m/s0;->G:Z

    iget-object p2, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0}, Ld/c/a/r5/e/m/s0;->p()Ld/c/a/r5/e/c;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_11
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/i/a/b;->L5()Z

    move-result p2

    if-eqz p2, :cond_1d

    iput v4, p0, Ld/c/a/r5/e/m/s0;->D:I

    iput-boolean v1, p0, Ld/c/a/r5/e/m/s0;->G:Z

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/i/a/b;->X2()Z

    move-result p2

    if-nez p2, :cond_1c

    iput-boolean v1, p0, Ld/c/a/r5/e/m/s0;->I:Z

    if-ne p1, p4, :cond_12

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/i/a/b;->Q4()Z

    move-result p2

    if-eqz p2, :cond_12

    iput-boolean v1, p0, Ld/c/a/r5/e/m/s0;->S:Z

    :cond_12
    invoke-static {p3}, Ld/c/b/b4;->E8(Ld/c/b/a4;)Z

    move-result p2

    if-eqz p2, :cond_16

    iget-boolean p2, p0, Ld/c/a/r5/e/m/s0;->S:Z

    if-eqz p2, :cond_14

    iget-object p2, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    const-string v2, "female"

    invoke-static {v2}, Ld/c/a/j3;->n6(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "FrontClassicalCapture"

    invoke-direct {p0, v2}, Ld/c/a/r5/e/m/s0;->L(Ljava/lang/String;)Ld/c/a/r5/e/c;

    move-result-object v2

    goto :goto_4

    :cond_13
    const-string v2, "FrontTextureCapture"

    invoke-direct {p0, v2}, Ld/c/a/r5/e/m/s0;->L(Ljava/lang/String;)Ld/c/a/r5/e/c;

    move-result-object v2

    :goto_4
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    iget-object p2, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    if-ne p1, v5, :cond_15

    const-string v2, "FrontAIWatermark"

    invoke-direct {p0, v2}, Ld/c/a/r5/e/m/s0;->L(Ljava/lang/String;)Ld/c/a/r5/e/c;

    move-result-object v2

    goto :goto_5

    :cond_15
    const-string v2, "FrontCapture"

    invoke-direct {p0, v2}, Ld/c/a/r5/e/m/s0;->L(Ljava/lang/String;)Ld/c/a/r5/e/c;

    move-result-object v2

    :goto_5
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    invoke-static {p3}, Ld/c/b/b4;->n2(Ld/c/b/a4;)Z

    move-result p2

    if-eqz p2, :cond_18

    iget-object p2, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    if-ne p1, v5, :cond_17

    invoke-direct {p0}, Ld/c/a/r5/e/m/s0;->i()Ld/c/a/r5/e/c;

    move-result-object v2

    goto :goto_6

    :cond_17
    invoke-direct {p0}, Ld/c/a/r5/e/m/s0;->q()Ld/c/a/r5/e/c;

    move-result-object v2

    :goto_6
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_18
    iget-object p2, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0, p3}, Ld/c/a/r5/e/m/s0;->n(Ld/c/b/a4;)Ld/c/a/r5/e/c;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-static {p3}, Ld/c/b/b4;->S4(Ld/c/b/a4;)Z

    move-result p2

    if-eqz p2, :cond_19

    iput-boolean v1, p0, Ld/c/a/r5/e/m/s0;->L:Z

    :cond_19
    invoke-static {p3}, Ld/c/b/b4;->f6(Ld/c/b/a4;)Z

    move-result p2

    if-eqz p2, :cond_1a

    iget-object p2, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0}, Ld/c/a/r5/e/m/s0;->l()Ld/c/a/r5/e/c;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Ld/c/a/r5/e/m/s0;->P:Z

    :cond_1a
    if-ne p1, p4, :cond_1b

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/i/a/b;->M4()Z

    move-result p2

    if-eqz p2, :cond_1b

    iput-boolean v1, p0, Ld/c/a/r5/e/m/s0;->T:Z

    :cond_1b
    if-ne p1, p4, :cond_1d

    invoke-static {p3}, Ld/c/b/b4;->g6(Ld/c/b/a4;)Z

    move-result p2

    if-eqz p2, :cond_1d

    iget-object p2, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0}, Ld/c/a/r5/e/m/s0;->k()Ld/c/a/r5/e/c;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Ld/c/a/r5/e/m/s0;->Q:Z

    goto :goto_8

    :cond_1c
    invoke-static {p3}, Ld/c/b/b4;->A4(Ld/c/b/a4;)Z

    move-result p2

    if-eqz p2, :cond_1d

    iget-object p2, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0}, Ld/c/a/r5/e/m/s0;->p()Ld/c/a/r5/e/c;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    :goto_8
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/i/a/b;->V4()Z

    move-result p2

    if-eqz p2, :cond_1e

    iput v4, p0, Ld/c/a/r5/e/m/s0;->D:I

    iget-object p2, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0}, Ld/c/a/r5/e/m/s0;->g()Ld/c/a/r5/e/c;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    iget-boolean p2, p0, Ld/c/a/r5/e/m/s0;->v:Z

    if-eqz p2, :cond_53

    if-ne p1, p4, :cond_53

    invoke-static {p3}, Ld/c/b/b4;->M4(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_53

    iget-object p1, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0}, Ld/c/a/r5/e/m/s0;->d()Ld/c/a/r5/e/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Ld/c/a/r5/e/m/s0;->R:Z

    iput v4, p0, Ld/c/a/r5/e/m/s0;->D:I

    goto/16 :goto_17

    :cond_1f
    :pswitch_2
    invoke-static {p3}, Ld/c/b/b4;->y7(Ld/c/b/a4;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBeautySlider()Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;->isMmVersion()Z

    move-result v3

    if-eqz v3, :cond_21

    :cond_20
    if-eqz p4, :cond_21

    invoke-static {p3}, Ld/c/b/b4;->w7(Ld/c/b/a4;)Z

    move-result p4

    if-eqz p4, :cond_21

    iget-object p4, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0}, Ld/c/a/r5/e/m/s0;->r()Ld/c/a/r5/e/c;

    move-result-object v3

    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-static {p3}, Ld/c/b/b4;->t7(Ld/c/b/a4;)Z

    move-result p4

    if-eqz p4, :cond_27

    invoke-static {p3}, Ld/c/b/b4;->t5(Ld/c/b/a4;)Z

    move-result p4

    if-eqz p4, :cond_22

    iput-boolean v1, p0, Ld/c/a/r5/e/m/s0;->U:Z

    :cond_22
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p4

    invoke-virtual {p4}, Ld/i/a/b;->S7()Z

    move-result p4

    if-eqz p4, :cond_23

    iget-boolean p4, p0, Ld/c/a/r5/e/m/s0;->v:Z

    if-eqz p4, :cond_23

    invoke-static {p3}, Ld/c/b/b4;->E8(Ld/c/b/a4;)Z

    move-result p4

    if-eqz p4, :cond_23

    iput v4, p0, Ld/c/a/r5/e/m/s0;->D:I

    iput-boolean v1, p0, Ld/c/a/r5/e/m/s0;->G:Z

    iput-boolean v1, p0, Ld/c/a/r5/e/m/s0;->K:Z

    iget-object p1, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    const-string p2, "FrontRecordVideo"

    invoke-direct {p0, p2}, Ld/c/a/r5/e/m/s0;->L(Ljava/lang/String;)Ld/c/a/r5/e/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_23
    invoke-static {p3}, Ld/c/b/b4;->A4(Ld/c/b/a4;)Z

    move-result p4

    if-nez p4, :cond_24

    iput-boolean v1, p0, Ld/c/a/r5/e/m/s0;->H:Z

    iget-object p1, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0}, Ld/c/a/r5/e/m/s0;->e()Ld/c/a/r5/e/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result p1

    iput-boolean p1, p0, Ld/c/a/r5/e/m/s0;->Y:Z

    goto :goto_b

    :cond_24
    iput v4, p0, Ld/c/a/r5/e/m/s0;->D:I

    iput-boolean v1, p0, Ld/c/a/r5/e/m/s0;->G:Z

    if-ne p1, p2, :cond_25

    iget-object p1, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0}, Ld/c/a/r5/e/m/s0;->p()Ld/c/a/r5/e/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_25
    iget-object p1, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-static {p3}, Ld/c/b/b4;->E8(Ld/c/b/a4;)Z

    move-result p2

    if-eqz p2, :cond_26

    const-string p2, "RearRecordVideo"

    invoke-direct {p0, p2}, Ld/c/a/r5/e/m/s0;->L(Ljava/lang/String;)Ld/c/a/r5/e/c;

    move-result-object p2

    goto :goto_9

    :cond_26
    invoke-direct {p0}, Ld/c/a/r5/e/m/s0;->p()Ld/c/a/r5/e/c;

    move-result-object p2

    :goto_9
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result p1

    iput-boolean p1, p0, Ld/c/a/r5/e/m/s0;->Y:Z

    :cond_27
    :goto_b
    invoke-static {p3}, Ld/c/b/b4;->E7(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_2a

    invoke-static {p3}, Ld/c/b/b4;->I7(Ld/c/b/a4;)Z

    move-result p1

    if-nez p1, :cond_29

    iput-boolean v1, p0, Ld/c/a/r5/e/m/s0;->F:Z

    iget-boolean p1, p0, Ld/c/a/r5/e/m/s0;->v:Z

    if-nez p1, :cond_28

    iput-object v2, p0, Ld/c/a/r5/e/m/s0;->x:Ljava/lang/String;

    :cond_28
    iget-object p1, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0}, Ld/c/a/r5/e/m/s0;->g()Ld/c/a/r5/e/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_29
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBeautySlider()Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;->isMmVersion()Z

    move-result p1

    if-eqz p1, :cond_2a

    iget-object p1, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    const-string p2, "16"

    invoke-direct {p0, p2}, Ld/c/a/r5/e/m/s0;->h(Ljava/lang/String;)Ld/c/a/r5/e/c;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Ld/c/a/r5/e/m/s0;->x:Ljava/lang/String;

    :cond_2a
    :goto_c
    invoke-static {p3}, Ld/c/b/b4;->z7(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_2b

    iput-boolean v1, p0, Ld/c/a/r5/e/m/s0;->E:Z

    :cond_2b
    iget-object p1, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_53

    iput v4, p0, Ld/c/a/r5/e/m/s0;->D:I

    goto/16 :goto_17

    :cond_2c
    iput-boolean v1, p0, Ld/c/a/r5/e/m/s0;->G:Z

    goto/16 :goto_17

    :cond_2d
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->f7()Z

    move-result p1

    if-eqz p1, :cond_38

    invoke-static {p3}, Ld/c/b/b4;->A4(Ld/c/b/a4;)Z

    move-result p1

    if-nez p1, :cond_2e

    iput-boolean v1, p0, Ld/c/a/r5/e/m/s0;->H:Z

    iget-object p1, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0}, Ld/c/a/r5/e/m/s0;->e()Ld/c/a/r5/e/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2e
    iput-boolean v1, p0, Ld/c/a/r5/e/m/s0;->G:Z

    :goto_d
    iget-boolean p1, p0, Ld/c/a/r5/e/m/s0;->v:Z

    if-nez p1, :cond_31

    invoke-static {p3}, Ld/c/b/b4;->A4(Ld/c/b/a4;)Z

    move-result p1

    if-nez p1, :cond_2f

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->L4()Z

    move-result p1

    if-eqz p1, :cond_38

    iput-boolean v1, p0, Ld/c/a/r5/e/m/s0;->M:Z

    iget-object p1, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0, p3}, Ld/c/a/r5/e/m/s0;->f(Ld/c/b/a4;)Ld/c/a/r5/e/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_2f
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->L4()Z

    move-result p1

    if-eqz p1, :cond_30

    iput-boolean v1, p0, Ld/c/a/r5/e/m/s0;->M:Z

    iget-object p1, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0, p3}, Ld/c/a/r5/e/m/s0;->f(Ld/c/b/a4;)Ld/c/a/r5/e/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_30
    iget-object p1, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0}, Ld/c/a/r5/e/m/s0;->p()Ld/c/a/r5/e/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_31
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->S2()Z

    move-result p1

    if-eqz p1, :cond_32

    iput-boolean v0, p0, Ld/c/a/r5/e/m/s0;->H:Z

    iput-boolean v0, p0, Ld/c/a/r5/e/m/s0;->G:Z

    goto/16 :goto_10

    :cond_32
    invoke-static {p3}, Ld/c/b/b4;->A4(Ld/c/b/a4;)Z

    move-result p1

    const-string p2, "FrontShortVideo"

    if-nez p1, :cond_35

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->X2()Z

    move-result p1

    if-nez p1, :cond_34

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->g7()Z

    move-result p1

    if-eqz p1, :cond_34

    iput-boolean v1, p0, Ld/c/a/r5/e/m/s0;->N:Z

    iget-object p1, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-static {p3}, Ld/c/b/b4;->E8(Ld/c/b/a4;)Z

    move-result p3

    if-eqz p3, :cond_33

    invoke-direct {p0, p2}, Ld/c/a/r5/e/m/s0;->L(Ljava/lang/String;)Ld/c/a/r5/e/c;

    move-result-object p2

    goto :goto_e

    :cond_33
    invoke-direct {p0}, Ld/c/a/r5/e/m/s0;->m()Ld/c/a/r5/e/c;

    move-result-object p2

    :goto_e
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_34
    iput-boolean v1, p0, Ld/c/a/r5/e/m/s0;->H:Z

    iget-object p1, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0}, Ld/c/a/r5/e/m/s0;->e()Ld/c/a/r5/e/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_35
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->X2()Z

    move-result p1

    if-nez p1, :cond_37

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->g7()Z

    move-result p1

    if-eqz p1, :cond_37

    iput-boolean v1, p0, Ld/c/a/r5/e/m/s0;->N:Z

    iget-object p1, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-static {p3}, Ld/c/b/b4;->E8(Ld/c/b/a4;)Z

    move-result p3

    if-eqz p3, :cond_36

    invoke-direct {p0, p2}, Ld/c/a/r5/e/m/s0;->L(Ljava/lang/String;)Ld/c/a/r5/e/c;

    move-result-object p2

    goto :goto_f

    :cond_36
    invoke-direct {p0}, Ld/c/a/r5/e/m/s0;->m()Ld/c/a/r5/e/c;

    move-result-object p2

    :goto_f
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_37
    iput-boolean v1, p0, Ld/c/a/r5/e/m/s0;->G:Z

    iget-object p1, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0}, Ld/c/a/r5/e/m/s0;->p()Ld/c/a/r5/e/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_38
    :goto_10
    iput-object v2, p0, Ld/c/a/r5/e/m/s0;->x:Ljava/lang/String;

    iput v4, p0, Ld/c/a/r5/e/m/s0;->D:I

    iget-object p1, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    new-instance p2, Ld/c/a/r5/e/c;

    const p3, 0x7f080609

    const p4, 0x7f08060f

    const v1, 0x7f120796

    invoke-direct {p2, p3, p4, v1, v2}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->c9()Z

    move-result p1

    if-eqz p1, :cond_53

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->t6()Z

    move-result p1

    if-nez p1, :cond_53

    iget-object p1, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0}, Ld/c/a/r5/e/m/s0;->j()Ld/c/a/r5/e/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_39
    invoke-static {p3}, Ld/c/b/b4;->n2(Ld/c/b/a4;)Z

    move-result p1

    if-nez p1, :cond_3c

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->f8()Z

    move-result p1

    if-nez p1, :cond_3a

    goto :goto_11

    :cond_3a
    iput v4, p0, Ld/c/a/r5/e/m/s0;->D:I

    invoke-static {p3}, Ld/c/b/b4;->A4(Ld/c/b/a4;)Z

    move-result p1

    if-nez p1, :cond_3b

    iput-boolean v1, p0, Ld/c/a/r5/e/m/s0;->H:Z

    iget-object p1, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0}, Ld/c/a/r5/e/m/s0;->e()Ld/c/a/r5/e/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_3b
    iput-boolean v1, p0, Ld/c/a/r5/e/m/s0;->G:Z

    iget-object p1, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0}, Ld/c/a/r5/e/m/s0;->p()Ld/c/a/r5/e/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_3c
    :goto_11
    iput p2, p0, Ld/c/a/r5/e/m/s0;->D:I

    goto/16 :goto_17

    :cond_3d
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->r5()Z

    move-result p1

    if-eqz p1, :cond_53

    iput v3, p0, Ld/c/a/r5/e/m/s0;->D:I

    iget-object p1, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0}, Ld/c/a/r5/e/m/s0;->g()Ld/c/a/r5/e/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_3e
    :pswitch_3
    invoke-static {p3}, Ld/c/b/b4;->I7(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_3f

    goto/16 :goto_17

    :cond_3f
    invoke-static {p3}, Ld/c/b/b4;->E7(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_53

    iput v3, p0, Ld/c/a/r5/e/m/s0;->D:I

    iget-object p1, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0}, Ld/c/a/r5/e/m/s0;->g()Ld/c/a/r5/e/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Ld/c/a/r5/e/m/s0;->F:Z

    goto/16 :goto_17

    :cond_40
    iget-boolean p1, p0, Ld/c/a/r5/e/m/s0;->v:Z

    if-eqz p1, :cond_53

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->R5()Z

    move-result p1

    if-eqz p1, :cond_53

    iput v4, p0, Ld/c/a/r5/e/m/s0;->D:I

    iput-boolean v1, p0, Ld/c/a/r5/e/m/s0;->G:Z

    iput-boolean v1, p0, Ld/c/a/r5/e/m/s0;->O:Z

    iget-object p1, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-static {p3}, Ld/c/b/b4;->E8(Ld/c/b/a4;)Z

    move-result p2

    if-eqz p2, :cond_41

    const-string p2, "FrontSuperNight"

    invoke-direct {p0, p2}, Ld/c/a/r5/e/m/s0;->L(Ljava/lang/String;)Ld/c/a/r5/e/c;

    move-result-object p2

    goto :goto_12

    :cond_41
    invoke-direct {p0}, Ld/c/a/r5/e/m/s0;->i()Ld/c/a/r5/e/c;

    move-result-object p2

    :goto_12
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_42
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->P4()Z

    move-result p1

    if-eqz p1, :cond_4c

    invoke-static {p3}, Ld/c/b/b4;->t5(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_43

    iput-boolean v1, p0, Ld/c/a/r5/e/m/s0;->U:Z

    :cond_43
    iget-boolean p1, p0, Ld/c/a/r5/e/m/s0;->v:Z

    if-nez p1, :cond_46

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->O4()Z

    move-result p1

    if-eqz p1, :cond_4b

    invoke-static {}, Ld/c/a/j3;->k3()Z

    move-result p1

    if-nez p1, :cond_4b

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/m/a1;->p0()Z

    move-result p1

    if-nez p1, :cond_4b

    iput v4, p0, Ld/c/a/r5/e/m/s0;->D:I

    invoke-static {p3}, Ld/c/b/b4;->A4(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_45

    iput-boolean v1, p0, Ld/c/a/r5/e/m/s0;->G:Z

    iput-boolean v0, p0, Ld/c/a/r5/e/m/s0;->T:Z

    iget-object p1, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-static {p3}, Ld/c/b/b4;->E8(Ld/c/b/a4;)Z

    move-result p2

    if-eqz p2, :cond_44

    const-string p2, "RearPortrait"

    invoke-direct {p0, p2}, Ld/c/a/r5/e/m/s0;->L(Ljava/lang/String;)Ld/c/a/r5/e/c;

    move-result-object p2

    goto :goto_13

    :cond_44
    invoke-direct {p0}, Ld/c/a/r5/e/m/s0;->p()Ld/c/a/r5/e/c;

    move-result-object p2

    :goto_13
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_45
    iput-boolean v1, p0, Ld/c/a/r5/e/m/s0;->H:Z

    iget-object p1, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0}, Ld/c/a/r5/e/m/s0;->e()Ld/c/a/r5/e/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v0, p0, Ld/c/a/r5/e/m/s0;->T:Z

    goto :goto_16

    :cond_46
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->M4()Z

    move-result p1

    if-eqz p1, :cond_47

    iput-boolean v1, p0, Ld/c/a/r5/e/m/s0;->T:Z

    :cond_47
    invoke-static {p3}, Ld/c/b/b4;->D6(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_49

    iput-boolean v1, p0, Ld/c/a/r5/e/m/s0;->I:Z

    iput-boolean v1, p0, Ld/c/a/r5/e/m/s0;->G:Z

    iput-boolean v1, p0, Ld/c/a/r5/e/m/s0;->J:Z

    iget-object p1, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-static {p3}, Ld/c/b/b4;->E8(Ld/c/b/a4;)Z

    move-result p2

    if-eqz p2, :cond_48

    const-string p2, "FrontPortrait"

    invoke-direct {p0, p2}, Ld/c/a/r5/e/m/s0;->L(Ljava/lang/String;)Ld/c/a/r5/e/c;

    move-result-object p2

    goto :goto_14

    :cond_48
    invoke-direct {p0}, Ld/c/a/r5/e/m/s0;->o()Ld/c/a/r5/e/c;

    move-result-object p2

    :goto_14
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_49
    invoke-static {p3}, Ld/c/b/b4;->A4(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_4a

    iput-boolean v1, p0, Ld/c/a/r5/e/m/s0;->G:Z

    iget-object p1, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0}, Ld/c/a/r5/e/m/s0;->p()Ld/c/a/r5/e/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v0, p0, Ld/c/a/r5/e/m/s0;->T:Z

    goto :goto_15

    :cond_4a
    iput-boolean v1, p0, Ld/c/a/r5/e/m/s0;->H:Z

    iget-object p1, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0}, Ld/c/a/r5/e/m/s0;->e()Ld/c/a/r5/e/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v0, p0, Ld/c/a/r5/e/m/s0;->T:Z

    :goto_15
    iput v4, p0, Ld/c/a/r5/e/m/s0;->D:I

    :cond_4b
    :goto_16
    invoke-static {p3}, Ld/c/b/b4;->l2(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_4c

    iput-boolean v1, p0, Ld/c/a/r5/e/m/s0;->L:Z

    :cond_4c
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->s5()Z

    move-result p1

    if-eqz p1, :cond_53

    iget-boolean p1, p0, Ld/c/a/r5/e/m/s0;->v:Z

    if-nez p1, :cond_4d

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->q5()Z

    move-result p1

    if-eqz p1, :cond_53

    iput v4, p0, Ld/c/a/r5/e/m/s0;->D:I

    iget-object p1, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0}, Ld/c/a/r5/e/m/s0;->g()Ld/c/a/r5/e/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_4d
    iput v4, p0, Ld/c/a/r5/e/m/s0;->D:I

    iget-object p1, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0}, Ld/c/a/r5/e/m/s0;->g()Ld/c/a/r5/e/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_4e
    invoke-static {p3}, Ld/c/b/b4;->I7(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_4f

    goto :goto_17

    :cond_4f
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->y5()Z

    move-result p1

    if-nez p1, :cond_50

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->z5()Z

    move-result p1

    if-nez p1, :cond_50

    goto :goto_17

    :cond_50
    invoke-static {p3}, Ld/c/b/b4;->E7(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_53

    iput v3, p0, Ld/c/a/r5/e/m/s0;->D:I

    iget-object p1, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0}, Ld/c/a/r5/e/m/s0;->g()Ld/c/a/r5/e/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Ld/c/a/r5/e/m/s0;->F:Z

    goto :goto_17

    :cond_51
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->t5()Z

    move-result p1

    if-nez p1, :cond_52

    goto :goto_17

    :cond_52
    iput v3, p0, Ld/c/a/r5/e/m/s0;->D:I

    iget-object p1, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0}, Ld/c/a/r5/e/m/s0;->g()Ld/c/a/r5/e/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_53
    :goto_17
    iget-object p1, p0, Ld/c/a/r5/e/m/s0;->x:Ljava/lang/String;

    if-nez p1, :cond_54

    iget-object p1, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_54

    iget-object p1, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/r5/e/c;

    iget-object p1, p1, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    iput-object p1, p0, Ld/c/a/r5/e/m/s0;->x:Ljava/lang/String;

    :cond_54
    iget-object p1, p0, Ld/c/a/r5/e/m/s0;->x:Ljava/lang/String;

    iput-object p1, p0, Ld/c/a/r5/e/m/s0;->y:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public N()V
    .locals 1

    iget-object v0, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :goto_0
    return-void
.end method

.method public O(Z)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "close"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/r5/e/m/s0;->Z:Z

    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/r5/e/m/s0;->y:Ljava/lang/String;

    return-void
.end method

.method public Q(Z)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportBeautyCompare"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "compared"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/r5/e/m/s0;->a0:Z

    return-void
.end method

.method public R(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/r5/e/m/s0;->w:Z

    return-void
.end method

.method public S(IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "status"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/a/r5/e/m/s0;->v:Z

    if-eqz v0, :cond_0

    const-string v0, "front"

    goto :goto_0

    :cond_0
    const-string v0, "back"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setVideoShineForceOn, key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-static {v1}, Ld/c/a/f5;->z0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ComponentRunningShine"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/r5/e/m/s0;->X:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public T()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportBeautyBody"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Ld/c/a/r5/e/m/s0;->M:Z

    return p0
.end method

.method public U()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportOldFaceBeauty"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Ld/c/a/r5/e/m/s0;->H:Z

    return p0
.end method

.method public V()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportBeautyMakeup"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Ld/c/a/r5/e/m/s0;->L:Z

    return p0
.end method

.method public W()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportShortVideoBeauty"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Ld/c/a/r5/e/m/s0;->N:Z

    return p0
.end method

.method public X()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportBeautyMode"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Ld/c/a/r5/e/m/s0;->S:Z

    return p0
.end method

.method public Y()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSmoothDependBeautyVersion"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Ld/c/a/r5/e/m/s0;->I:Z

    return p0
.end method

.method public Z()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportExtraBeautyPanel"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Ld/c/a/r5/e/m/s0;->U:Z

    return p0
.end method

.method public a0()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Ld/c/a/r5/e/m/s0;->R:Z

    return p0
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Ld/c/a/r5/e/m/s0;->X:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public b0()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportMakeups"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Ld/c/a/r5/e/m/s0;->P:Z

    return p0
.end method

.method public c(I)Z
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/r5/e/m/s0;->V:Ld/c/a/a6/g3/k0;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/a6/g3/k0;

    invoke-direct {v0}, Ld/c/a/a6/g3/k0;-><init>()V

    iput-object v0, p0, Ld/c/a/r5/e/m/s0;->V:Ld/c/a/a6/g3/k0;

    :cond_0
    invoke-virtual {p0}, Ld/c/a/r5/e/m/s0;->D()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_18

    iget-object v0, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-boolean v0, p0, Ld/c/a/r5/e/m/s0;->v:Z

    invoke-virtual {p0, p1, v0}, Ld/c/a/r5/e/m/s0;->K(IZ)Z

    move-result v0

    iget-object v2, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/c/a/r5/e/c;

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    iget-object v8, v8, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    const/4 v10, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v11, "16"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v10, 0xd

    goto/16 :goto_1

    :sswitch_1
    const-string v11, "15"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v10, 0xc

    goto/16 :goto_1

    :sswitch_2
    const-string v11, "14"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v10, 0xb

    goto/16 :goto_1

    :sswitch_3
    const-string v11, "11"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v10, 0xa

    goto/16 :goto_1

    :sswitch_4
    const-string v11, "10"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v10, 0x9

    goto/16 :goto_1

    :sswitch_5
    const-string v11, "9"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v10, 0x8

    goto/16 :goto_1

    :sswitch_6
    const-string v11, "8"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_1

    :cond_a
    const/4 v10, 0x7

    goto :goto_1

    :sswitch_7
    const-string v11, "7"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_1

    :cond_b
    const/4 v10, 0x6

    goto :goto_1

    :sswitch_8
    const-string v11, "6"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_1

    :cond_c
    const/4 v10, 0x5

    goto :goto_1

    :sswitch_9
    const-string v11, "5"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    goto :goto_1

    :cond_d
    const/4 v10, 0x4

    goto :goto_1

    :sswitch_a
    const-string v11, "4"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_1

    :cond_e
    const/4 v10, 0x3

    goto :goto_1

    :sswitch_b
    const-string v11, "3"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_1

    :cond_f
    const/4 v10, 0x2

    goto :goto_1

    :sswitch_c
    const-string v11, "2"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    goto :goto_1

    :cond_10
    move v10, v9

    goto :goto_1

    :sswitch_d
    const-string v11, "1"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    goto :goto_1

    :cond_11
    move v10, v1

    :goto_1
    packed-switch v10, :pswitch_data_0

    invoke-static {v8}, Ld/c/a/a6/g3/g0;->f(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    if-nez v3, :cond_2

    iget-object v3, p0, Ld/c/a/r5/e/m/s0;->V:Ld/c/a/a6/g3/k0;

    invoke-static {p1, v3}, Ld/c/a/j3;->z3(ILd/c/a/a6/g3/k0;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-static {}, Ld/c/a/j3;->k5()Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_3

    :pswitch_0
    if-nez v7, :cond_2

    invoke-static {p1}, Ld/c/a/j3;->j4(I)Z

    move-result v7

    goto/16 :goto_0

    :pswitch_1
    if-nez v6, :cond_2

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v6

    invoke-virtual {v6}, Ld/c/a/r5/e/m/a1;->T()Ld/c/a/r5/e/m/n0;

    move-result-object v6

    invoke-virtual {v6}, Ld/c/a/r5/e/m/n0;->isSwitchOn()Z

    move-result v6

    goto/16 :goto_0

    :pswitch_2
    invoke-static {}, Ld/c/a/j3;->q6()Z

    move-result v8

    if-eqz v8, :cond_2

    move v5, v9

    goto/16 :goto_0

    :pswitch_3
    if-nez v4, :cond_2

    invoke-static {}, Ld/c/a/j3;->i1()I

    move-result v8

    invoke-virtual {p0}, Ld/c/a/r5/e/m/s0;->k0()Z

    move-result v10

    if-eqz v10, :cond_12

    if-eqz v8, :cond_2

    :goto_2
    move v4, v9

    goto/16 :goto_0

    :cond_12
    sget v10, Ld/c/a/w5/d;->K8:I

    if-eq v8, v10, :cond_2

    if-lez v8, :cond_2

    goto :goto_2

    :pswitch_4
    if-nez v3, :cond_2

    iget-object v3, p0, Ld/c/a/r5/e/m/s0;->V:Ld/c/a/a6/g3/k0;

    invoke-static {p1, v3}, Ld/c/a/j3;->z3(ILd/c/a/a6/g3/k0;)Z

    move-result v3

    goto/16 :goto_0

    :pswitch_5
    if-nez v3, :cond_2

    iget-object v3, p0, Ld/c/a/r5/e/m/s0;->V:Ld/c/a/a6/g3/k0;

    invoke-static {p1, v3}, Ld/c/a/j3;->z3(ILd/c/a/a6/g3/k0;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-static {}, Ld/c/a/j3;->k5()Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_3

    :cond_13
    move v9, v1

    :cond_14
    :goto_3
    move v3, v9

    goto/16 :goto_0

    :cond_15
    if-nez v0, :cond_16

    if-nez v3, :cond_16

    if-nez v4, :cond_16

    if-nez v5, :cond_16

    if-nez v6, :cond_16

    if-eqz v7, :cond_17

    :cond_16
    move v1, v9

    :cond_17
    iput-boolean v1, p0, Ld/c/a/r5/e/m/s0;->z:Z

    goto :goto_5

    :cond_18
    :goto_4
    iput-boolean v1, p0, Ld/c/a/r5/e/m/s0;->z:Z

    :goto_5
    iget-boolean p0, p0, Ld/c/a/r5/e/m/s0;->z:Z

    return p0

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_d
        0x32 -> :sswitch_c
        0x33 -> :sswitch_b
        0x34 -> :sswitch_a
        0x35 -> :sswitch_9
        0x36 -> :sswitch_8
        0x37 -> :sswitch_7
        0x38 -> :sswitch_6
        0x39 -> :sswitch_5
        0x61f -> :sswitch_4
        0x620 -> :sswitch_3
        0x623 -> :sswitch_2
        0x624 -> :sswitch_1
        0x625 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public c0()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Ld/c/a/r5/e/m/s0;->Q:Z

    return p0
.end method

.method public d0()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportFrontSuperNightBeauty"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Ld/c/a/r5/e/m/s0;->O:Z

    return p0
.end method

.method public e0()Z
    .locals 1

    iget p0, p0, Ld/c/a/r5/e/m/s0;->D:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f0()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportPortraitBeautyItem"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Ld/c/a/r5/e/m/s0;->J:Z

    return p0
.end method

.method public g0()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportBeautyCompare"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Ld/c/a/r5/e/m/s0;->T:Z

    return p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/r5/e/m/s0;->x:Ljava/lang/String;

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/r5/e/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public h0()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSmoothDependBeautyVersion"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Ld/c/a/r5/e/m/s0;->G:Z

    return p0
.end method

.method public i0()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportVideoBeautyItem"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Ld/c/a/r5/e/m/s0;->K:Z

    return p0
.end method

.method public j0()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportVideoBokehColorRetention"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Ld/c/a/r5/e/m/s0;->E:Z

    return p0
.end method

.method public k0()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportVideoFilter"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Ld/c/a/r5/e/m/s0;->F:Z

    return p0
.end method

.method public l0(Ljava/lang/String;)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportHalJsonBeautyItem"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scene"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/r5/e/m/s0;->A:Ld/c/b/a4;

    invoke-static {v0, p1}, Ld/c/a/a6/g3/g0;->a(Ld/c/b/a4;Ljava/lang/String;)Ld/c/a/a6/g3/g0$a;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/r5/e/m/s0;->C:Ld/c/a/a6/g3/g0$a;

    return-void
.end method

.method public s()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/r5/e/c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/r5/e/m/s0;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/r5/e/m/s0;->A:Ld/c/b/a4;

    invoke-static {v0}, Ld/c/b/b4;->y7(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/s0;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBeautySlider()Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;->isMmVersion()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/s0;->C()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public t()Ld/c/b/a4;
    .locals 0

    iget-object p0, p0, Ld/c/a/r5/e/m/s0;->A:Ld/c/b/a4;

    return-object p0
.end method

.method public u()I
    .locals 0

    iget p0, p0, Ld/c/a/r5/e/m/s0;->B:I

    return p0
.end method

.method public v()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/r5/e/m/s0;->z:Z

    return p0
.end method

.method public w()Ljava/lang/String;
    .locals 0
    .annotation build Ld/c/a/r5/e/m/s0$b;
    .end annotation

    iget-object p0, p0, Ld/c/a/r5/e/m/s0;->y:Ljava/lang/String;

    return-object p0
.end method

.method public x()Ld/c/a/a6/g3/g0$a;
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportHalJsonBeautyItem"
        type = 0x2
    .end annotation

    iget-object p0, p0, Ld/c/a/r5/e/m/s0;->C:Ld/c/a/a6/g3/g0$a;

    return-object p0
.end method

.method public y()I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget p0, p0, Ld/c/a/r5/e/m/s0;->D:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const p0, 0x7f12002c

    return p0

    :cond_0
    const p0, 0x7f120068

    return p0
.end method

.method public z(I)I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newMode"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/m/s0;->c(I)Z

    move-result p1

    iput-boolean p1, p0, Ld/c/a/r5/e/m/s0;->z:Z

    iget p0, p0, Ld/c/a/r5/e/m/s0;->D:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const p0, 0x7f0806ac

    return p0

    :cond_0
    if-eqz p1, :cond_1

    const p0, 0x7f08060f

    goto :goto_0

    :cond_1
    const p0, 0x7f080609

    :goto_0
    return p0
.end method
