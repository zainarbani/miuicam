.class public Ld/c/a/r5/e/j/q;
.super Ld/c/a/r5/e/b;
.source "ComponentConfigHdr.java"


# static fields
.field public static final a:Ljava/lang/String; = "off"

.field public static final b:Ljava/lang/String; = "auto"

.field public static final c:Ljava/lang/String; = "normal"

.field public static final d:Ljava/lang/String; = "live"

.field public static final e:Ljava/lang/String; = "on"

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2


# instance fields
.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Ld/c/a/r5/e/j/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataItemConfig"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/r5/e/b;-><init>(Ld/c/a/r5/e/f;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    return-void
.end method

.method private d()[I
    .locals 0

    const/4 p0, 0x3

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x7f0805dc
        0x7f0805dc
        0x7f0805df
    .end array-data
.end method

.method private e()[I
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x7f0805e7
        0x7f0805e7
    .end array-data
.end method

.method private f()[I
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x7f0805e8
        0x7f0805e8
    .end array-data
.end method

.method private g()[I
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x7f0805ee
        0x7f0805ee
    .end array-data
.end method

.method public static h(Ljava/lang/String;)I
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hdrMode"
        }
    .end annotation

    const-string v0, "on"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "normal"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "auto"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private k(Ljava/util/List;Ld/c/b/a4;I)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dataItems",
            "p",
            "currentMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/r5/e/c;",
            ">;",
            "Ld/c/b/a4;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    new-instance v9, Ld/c/a/r5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/q;->g()[I

    move-result-object v3

    const/4 v10, 0x0

    aget v4, v3, v10

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/q;->g()[I

    move-result-object v3

    aget v6, v3, v10

    const v5, 0x7f0805ee

    const v7, 0x7f12081a

    const-string v8, "off"

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Ld/c/a/r5/e/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p2 .. p2}, Ld/c/b/b4;->R4(Ld/c/b/a4;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iput-boolean v4, v0, Ld/c/a/r5/e/j/q;->k:Z

    new-instance v3, Ld/c/a/r5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/q;->d()[I

    move-result-object v5

    aget v12, v5, v10

    const v13, 0x7f0805dc

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/q;->d()[I

    move-result-object v5

    aget v14, v5, v10

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/q;->d()[I

    move-result-object v5

    aget v15, v5, v10

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/q;->d()[I

    move-result-object v5

    const/4 v6, 0x2

    aget v16, v5, v6

    const v17, 0x7f0805df

    const v18, 0x7f120817

    const-string v19, "auto"

    move-object v11, v3

    invoke-direct/range {v11 .. v19}, Ld/c/a/r5/e/c;-><init>(IIIIIIILjava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/a/b;->H3()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xa3

    if-eq v2, v3, :cond_2

    const/16 v3, 0xcd

    if-eq v2, v3, :cond_2

    :cond_1
    new-instance v2, Ld/c/a/r5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/q;->f()[I

    move-result-object v3

    aget v12, v3, v10

    const v13, 0x7f0805e8

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/q;->f()[I

    move-result-object v3

    aget v14, v3, v10

    const v15, 0x7f12099e

    const-string v16, "normal"

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Ld/c/a/r5/e/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static/range {p2 .. p2}, Ld/c/b/b4;->N5(Ld/c/b/a4;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-boolean v4, v0, Ld/c/a/r5/e/j/q;->n:Z

    :cond_3
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/r5/e/j/q;->i:Z

    return-void
.end method

.method public c(Ljava/lang/String;)I
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const-string p0, "off"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/c/a/q5/c;->e()Ld/c/a/q5/c;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q5/c;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getHdrHaloOffAnim()I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getHdrOffAnim()I

    move-result p0

    return p0

    :cond_1
    const-string p0, "normal"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getHdrVideoOnAnim()I

    move-result p0

    return p0

    :cond_2
    const-string p0, "auto"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Ld/c/a/q5/c;->e()Ld/c/a/q5/c;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q5/c;->c()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getHdrHaloOnAnim()I

    move-result p0

    return p0

    :cond_3
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getHdrOnAnim()I

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public getComponentValue(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/r5/e/j/q;->l()Z

    move-result v0

    const-string v1, "off"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ld/c/a/r5/e/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-super {p0, p1}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 5
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

    invoke-virtual {p0}, Ld/c/a/r5/e/j/q;->l()Z

    move-result v0

    const-string v1, "off"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ld/c/a/r5/e/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result v0

    const-string v2, "auto"

    if-eqz v0, :cond_4

    const/16 p0, 0xa2

    if-ne p0, p1, :cond_2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->L8()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "normal"

    return-object p0

    :cond_2
    const/16 p0, 0xa3

    if-ne p0, p1, :cond_3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->V2()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v2

    :cond_3
    return-object v1

    :cond_4
    invoke-virtual {p0}, Ld/c/a/r5/e/j/q;->q()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {p0}, Ld/c/a/r5/e/j/q;->r()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->w0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "on"

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-boolean p0, p0, Ld/c/a/r5/e/j/q;->k:Z

    if-eqz p0, :cond_9

    move-object v1, v2

    :cond_9
    :pswitch_1
    return-object v1

    :pswitch_2
    return-object v4

    :cond_a
    :goto_1
    iget-boolean p0, p0, Ld/c/a/r5/e/j/q;->k:Z

    if-eqz p0, :cond_b

    return-object v2

    :cond_b
    return-object v1

    :cond_c
    :goto_2
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0xddf -> :sswitch_2
        0x1ad6f -> :sswitch_1
        0x2dddaf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDisplayTitleString()I
    .locals 0

    const p0, 0x7f12081b

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/16 p0, 0xa0

    if-eq p1, p0, :cond_4

    const/16 p0, 0xa2

    if-eq p1, p0, :cond_3

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_2

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_1

    const/16 p0, 0xab

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_2

    const-string p0, "pref_camera_hdr_key"

    return-object p0

    :cond_0
    const-string p0, "pref_portrait_hdr_key"

    return-object p0

    :cond_1
    const-string p0, "pref_fast_motion_hdr_key"

    return-object p0

    :cond_2
    const-string p0, "pref_pro_video_hdr_key"

    return-object p0

    :cond_3
    const-string p0, "pref_video_hdr_key"

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "unspecified hdr"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getPersistValue(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getValueSelectedShadowDrawable(I)I
    .locals 2
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

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/q;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "off"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f0805ee

    return p0

    :cond_0
    const-string v0, "auto"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x7f0805dc

    return p0

    :cond_1
    const-string v0, "normal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0805e8

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const-string v0, "live"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Ld/c/a/r5/e/j/q;->e()[I

    move-result-object p0

    const/4 p1, 0x1

    aget p0, p0, p1

    return p0

    :cond_3
    const-string p0, "on"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method public i(I)I
    .locals 2
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

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/q;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "off"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/c/a/r5/e/j/q;->g()[I

    move-result-object p0

    aget p0, p0, v1

    return p0

    :cond_0
    const-string v0, "auto"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/c/a/r5/e/j/q;->d()[I

    move-result-object p0

    aget p0, p0, v1

    return p0

    :cond_1
    const-string v0, "normal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ld/c/a/r5/e/j/q;->f()[I

    move-result-object p0

    aget p0, p0, v1

    return p0

    :cond_2
    const-string v0, "live"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Ld/c/a/r5/e/j/q;->e()[I

    move-result-object p0

    aget p0, p0, v1

    return p0

    :cond_3
    const-string v0, "on"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Ld/c/a/r5/e/j/q;->f()[I

    move-result-object p0

    aget p0, p0, v1

    return p0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method public j(I)I
    .locals 1
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

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/q;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "off"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p0, 0x7f120087

    return p0

    :cond_0
    const-string p1, "auto"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p0, 0x7f120084

    return p0

    :cond_1
    const-string p1, "normal"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x7f120088

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const-string p1, "live"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p0, 0x7f120085

    return p0

    :cond_3
    const-string p1, "on"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/r5/e/j/q;->i:Z

    return p0
.end method

.method public m(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/r5/e/b;->mParentDataItem:Ld/c/a/r5/e/f;

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/q;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/c/a/r5/e/f;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public n(Ljava/lang/String;)Z
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hdrMode"
        }
    .end annotation

    const-string v0, "on"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "normal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    iget-boolean p0, p0, Ld/c/a/r5/e/j/q;->n:Z

    return p0
.end method

.method public o()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/r5/e/j/q;->j:Z

    return p0
.end method

.method public p()Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-boolean p0, p0, Ld/c/a/r5/e/j/q;->k:Z

    return p0
.end method

.method public q()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/r5/e/j/q;->l:Z

    return p0
.end method

.method public r()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/r5/e/j/q;->m:Z

    return p0
.end method

.method public s(IILd/c/b/a4;I)V
    .locals 20
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
            "intentType"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, v0, Ld/c/a/r5/e/j/q;->k:Z

    iput-boolean v4, v0, Ld/c/a/r5/e/j/q;->n:Z

    iput-boolean v4, v0, Ld/c/a/r5/e/j/q;->l:Z

    iput-boolean v4, v0, Ld/c/a/r5/e/j/q;->m:Z

    invoke-static/range {p3 .. p3}, Ld/c/b/b4;->K5(Ld/c/b/a4;)Z

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    const/16 v5, 0xa7

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v1, v5, :cond_8

    const/16 v5, 0xab

    if-eq v1, v5, :cond_4

    const/16 v5, 0xb4

    if-eq v1, v5, :cond_3

    const/16 v5, 0xcd

    if-eq v1, v5, :cond_1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-static/range {p3 .. p3}, Ld/c/b/b4;->H7(Ld/c/b/a4;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Ld/c/a/r5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/q;->g()[I

    move-result-object v2

    aget v9, v2, v4

    const v10, 0x7f0805ee

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/q;->g()[I

    move-result-object v2

    aget v11, v2, v4

    const v12, 0x7f12081a

    const-string v13, "off"

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Ld/c/a/r5/e/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/c/a/r5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/q;->f()[I

    move-result-object v2

    aget v15, v2, v4

    const v16, 0x7f0805e8

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/q;->f()[I

    move-result-object v2

    aget v17, v2, v4

    const v18, 0x7f12099e

    const-string v19, "normal"

    move-object v14, v1

    invoke-direct/range {v14 .. v19}, Ld/c/a/r5/e/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    :pswitch_1
    invoke-static/range {p3 .. p3}, Ld/c/b/b4;->b6(Ld/c/b/a4;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz p4, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-direct {v0, v3, v2, v1}, Ld/c/a/r5/e/j/q;->k(Ljava/util/List;Ld/c/b/a4;I)V

    goto/16 :goto_0

    :cond_3
    invoke-direct {v0, v3, v2, v1}, Ld/c/a/r5/e/j/q;->k(Ljava/util/List;Ld/c/b/a4;I)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->aa()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ld/c/a/j3;->R2()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-static/range {p3 .. p3}, Ld/c/b/b4;->C5(Ld/c/b/a4;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_6
    new-instance v1, Ld/c/a/r5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/q;->g()[I

    move-result-object v5

    aget v9, v5, v4

    const v10, 0x7f0805ee

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/q;->g()[I

    move-result-object v5

    aget v11, v5, v4

    const v12, 0x7f12081a

    const-string v13, "off"

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Ld/c/a/r5/e/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p3 .. p3}, Ld/c/b/b4;->R4(Ld/c/b/a4;)Z

    move-result v1

    if-eqz v1, :cond_7

    iput-boolean v7, v0, Ld/c/a/r5/e/j/q;->k:Z

    new-instance v1, Ld/c/a/r5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/q;->d()[I

    move-result-object v2

    aget v9, v2, v4

    const v10, 0x7f0805dc

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/q;->d()[I

    move-result-object v2

    aget v11, v2, v4

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/q;->d()[I

    move-result-object v2

    aget v12, v2, v4

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/q;->d()[I

    move-result-object v2

    aget v13, v2, v6

    const v14, 0x7f0805df

    const v15, 0x7f120817

    const-string v16, "auto"

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Ld/c/a/r5/e/c;-><init>(IIIIIIILjava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iput-boolean v7, v0, Ld/c/a/r5/e/j/q;->l:Z

    goto :goto_0

    :cond_8
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/j/x0;->B()Ld/c/a/r5/e/j/v;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/c/a/r5/e/j/v;->f(I)Z

    move-result v1

    if-eqz v1, :cond_9

    iput-boolean v7, v0, Ld/c/a/r5/e/j/q;->k:Z

    new-instance v1, Ld/c/a/r5/e/c;

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/q;->d()[I

    move-result-object v2

    aget v9, v2, v4

    const v10, 0x7f0805dc

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/q;->d()[I

    move-result-object v2

    aget v11, v2, v4

    const v12, 0x7f120817

    const-string v13, "auto"

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Ld/c/a/r5/e/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v7, v0, Ld/c/a/r5/e/j/q;->m:Z

    :cond_9
    :goto_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    iget-object v1, v0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v6, :cond_a

    move v4, v7

    :cond_a
    iput-boolean v4, v0, Ld/c/a/r5/e/j/q;->j:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setComponentValue(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "newValue"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/r5/e/j/q;->v(Z)V

    invoke-super {p0, p1, p2}, Ld/c/a/r5/e/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public t(Ljava/lang/String;Ld/c/a/r5/g/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "configEditor"
        }
    .end annotation

    invoke-interface {p2, p1}, Ld/c/a/r5/g/a$a;->remove(Ljava/lang/String;)Ld/c/a/r5/g/a$a;

    return-void
.end method

.method public u(Ld/c/a/r5/g/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configEditor"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/r5/e/j/q;->v(Z)V

    const/16 v0, 0xa3

    invoke-virtual {p0, v0}, Ld/c/a/r5/e/j/q;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ld/c/a/r5/e/j/q;->t(Ljava/lang/String;Ld/c/a/r5/g/a$a;)V

    const/16 v0, 0xa2

    invoke-virtual {p0, v0}, Ld/c/a/r5/e/j/q;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ld/c/a/r5/e/j/q;->t(Ljava/lang/String;Ld/c/a/r5/g/a$a;)V

    const/16 v0, 0xab

    invoke-virtual {p0, v0}, Ld/c/a/r5/e/j/q;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ld/c/a/r5/e/j/q;->t(Ljava/lang/String;Ld/c/a/r5/g/a$a;)V

    return-void
.end method

.method public v(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "close"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/r5/e/j/q;->i:Z

    return-void
.end method
