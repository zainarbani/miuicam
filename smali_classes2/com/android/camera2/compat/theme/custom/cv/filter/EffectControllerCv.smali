.class public Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;
.super Ld/c/a/w5/c;
.source "EffectControllerCv.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "EffectControllerCv"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/w5/c;-><init>()V

    return-void
.end method

.method public static createCvStyleEffectId(Ld/c/a/w5/l/f;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "filterType"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/16 v0, 0xd

    invoke-static {v0, p0}, Ld/c/a/w5/d;->e(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public getCvStyleRender(Ld/c/c/a/h;Ld/c/a/w5/m/z;ZI)Ld/c/a/w5/m/z;
    .locals 7
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportCvStyleFromFilter"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "renderGroup",
            "isSnapshot",
            "renderId"
        }
    .end annotation

    if-ltz p4, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->a5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/j3;->W()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Ld/c/a/w5/c;->getCvStyleRender(Ld/c/c/a/h;Ld/c/a/w5/m/z;ZI)Ld/c/a/w5/m/z;

    :cond_1
    sget v0, Ld/c/a/w5/d;->M8:I

    if-ne p4, v0, :cond_3

    invoke-virtual {p2, v0}, Ld/c/a/w5/m/z;->o(I)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p3, :cond_2

    new-instance p0, Ld/c/a/w5/m/t;

    invoke-direct {p0, p1, v0}, Ld/c/a/w5/m/t;-><init>(Ld/c/c/a/h;I)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2, p0}, Ld/c/a/w5/m/z;->b(Ld/c/a/w5/m/y;)V

    return-object p2

    :cond_3
    invoke-virtual {p2, p4}, Ld/c/a/w5/m/z;->j(I)Ld/c/a/w5/m/y;

    move-result-object p3

    if-nez p3, :cond_5

    invoke-static {p4}, Ld/c/a/w5/d;->g(I)I

    move-result p3

    const/4 v0, -0x1

    if-le p3, v0, :cond_5

    invoke-static {}, Ld/c/a/w5/l/f;->values()[Ld/c/a/w5/l/f;

    move-result-object v0

    array-length v0, v0

    if-ge p3, v0, :cond_5

    invoke-static {}, Ld/c/a/w5/l/f;->values()[Ld/c/a/w5/l/f;

    move-result-object v0

    aget-object p3, v0, p3

    const/4 v0, 0x0

    iget v1, p0, Ld/c/a/w5/c;->mAiColorCorrectionVersion:I

    invoke-static {p3, v0, v1}, Ld/c/a/w5/l/e;->a(Ld/c/a/w5/l/f;ZI)Ld/c/a/w5/l/b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p3}, Ld/c/a/w5/c;->getDegree(Ld/c/a/w5/l/f;)I

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/a/w5/l/b;->setDegree(I)V

    :cond_4
    invoke-virtual {p3}, Ld/c/a/w5/l/f;->a()Ld/c/a/w5/l/c;

    move-result-object p0

    sget-object p3, Ld/c/a/w5/l/c;->k:Ld/c/a/w5/l/c;

    if-ne p0, p3, :cond_5

    new-instance p0, Ld/c/a/w5/m/v;

    new-instance v4, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;

    invoke-direct {v4, p1, p4, v0}, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;-><init>(Ld/c/c/a/h;ILd/c/a/w5/l/g;)V

    new-instance v5, Lcom/android/camera2/compat/theme/custom/cv/filter/CvShadingRender;

    invoke-direct {v5, p1, p4}, Lcom/android/camera2/compat/theme/custom/cv/filter/CvShadingRender;-><init>(Ld/c/c/a/h;I)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    invoke-direct/range {v1 .. v6}, Ld/c/a/w5/m/v;-><init>(Ld/c/c/a/h;ILd/c/a/w5/m/y;Ld/c/a/w5/m/y;Z)V

    invoke-virtual {p2, p0}, Ld/c/a/w5/m/z;->b(Ld/c/a/w5/m/y;)V

    :cond_5
    return-object p2
.end method

.method public getRenderById(Ld/c/c/a/h;Ld/c/a/w5/m/z;ZI)Ld/c/a/w5/m/z;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "renderGroup",
            "isSnapshot",
            "renderId"
        }
    .end annotation

    if-gez p4, :cond_0

    return-object p2

    :cond_0
    sget v0, Ld/c/a/w5/d;->K8:I

    const/4 v1, 0x0

    if-ne p4, v0, :cond_2

    invoke-virtual {p2, v0}, Ld/c/a/w5/m/z;->o(I)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p3, :cond_1

    new-instance v1, Ld/c/a/w5/m/t;

    invoke-direct {v1, p1, v0}, Ld/c/a/w5/m/t;-><init>(Ld/c/c/a/h;I)V

    :cond_1
    invoke-virtual {p2, v1}, Ld/c/a/w5/m/z;->b(Ld/c/a/w5/m/y;)V

    return-object p2

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRenderById: id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "EffectControllerCv"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, p4}, Ld/c/a/w5/m/z;->j(I)Ld/c/a/w5/m/y;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {p4}, Ld/c/a/w5/d;->g(I)I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getRenderById: index = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, -0x1

    if-le v2, v4, :cond_d

    invoke-static {}, Ld/c/a/w5/l/f;->values()[Ld/c/a/w5/l/f;

    move-result-object v4

    array-length v4, v4

    if-ge v2, v4, :cond_d

    invoke-static {}, Ld/c/a/w5/l/f;->values()[Ld/c/a/w5/l/f;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-virtual {v4}, Ld/c/a/w5/l/f;->a()Ld/c/a/w5/l/c;

    move-result-object v6

    sget-object v7, Ld/c/a/w5/l/c;->b:Ld/c/a/w5/l/c;

    if-ne v6, v7, :cond_6

    iget v6, p0, Ld/c/a/w5/c;->mAiColorCorrectionVersion:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x2

    if-ne v6, v7, :cond_6

    :cond_3
    invoke-virtual {v4, v6}, Ld/c/a/w5/l/f;->c(I)Z

    move-result v6

    if-nez v6, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRenderById: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not support light color correction, reset to NONE"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, p4}, Ld/c/a/w5/m/z;->r(I)V

    invoke-virtual {p2, v0}, Ld/c/a/w5/m/z;->o(I)Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz p3, :cond_4

    new-instance v1, Ld/c/a/w5/m/t;

    invoke-direct {v1, p1, v0}, Ld/c/a/w5/m/t;-><init>(Ld/c/c/a/h;I)V

    :cond_4
    invoke-virtual {p2, v1}, Ld/c/a/w5/m/z;->b(Ld/c/a/w5/m/y;)V

    :cond_5
    return-object p2

    :cond_6
    iget-boolean p3, p0, Ld/c/a/w5/c;->mIsIndiaColorLookupTableAvailable:Z

    iget v0, p0, Ld/c/a/w5/c;->mAiColorCorrectionVersion:I

    invoke-static {v4, p3, v0}, Ld/c/a/w5/l/e;->a(Ld/c/a/w5/l/f;ZI)Ld/c/a/w5/l/b;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p0, v4}, Ld/c/a/w5/c;->getDegree(Ld/c/a/w5/l/f;)I

    move-result p0

    invoke-virtual {p3, p0}, Ld/c/a/w5/l/b;->setDegree(I)V

    :cond_7
    sget-object p0, Ld/c/a/w5/l/f;->Y8:Ld/c/a/w5/l/f;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-lt v2, p0, :cond_8

    sget-object p0, Ld/c/a/w5/l/f;->g9:Ld/c/a/w5/l/f;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-gt v2, p0, :cond_8

    new-instance p0, Ld/c/a/w5/m/v;

    new-instance v6, Ld/c/a/w5/m/n0;

    invoke-direct {v6, p1, p4, p3}, Ld/c/a/w5/m/n0;-><init>(Ld/c/c/a/h;ILd/c/a/w5/l/g;)V

    new-instance v7, Ld/c/a/w5/m/r;

    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result p3

    invoke-direct {v7, p1, v2, p3}, Ld/c/a/w5/m/r;-><init>(Ld/c/c/a/h;IZ)V

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p4

    invoke-direct/range {v3 .. v8}, Ld/c/a/w5/m/v;-><init>(Ld/c/c/a/h;ILd/c/a/w5/m/y;Ld/c/a/w5/m/y;Z)V

    goto :goto_0

    :cond_8
    sget p0, Ld/c/a/w5/k/a/g;->e:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_9

    new-instance p0, Ld/c/a/w5/m/t;

    invoke-direct {p0, p1}, Ld/c/a/w5/m/t;-><init>(Ld/c/c/a/h;)V

    goto :goto_0

    :cond_9
    sget-object p0, Ld/c/a/w5/l/f;->h9:Ld/c/a/w5/l/f;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-lt v2, p0, :cond_a

    sget-object p0, Ld/c/a/w5/l/f;->m9:Ld/c/a/w5/l/f;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-le v2, p0, :cond_b

    :cond_a
    sget-object p0, Ld/c/a/w5/l/f;->E9:Ld/c/a/w5/l/f;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-lt v2, p0, :cond_c

    sget-object p0, Ld/c/a/w5/l/f;->K9:Ld/c/a/w5/l/f;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-gt v2, p0, :cond_c

    :cond_b
    new-instance p0, Ld/c/a/w5/m/v;

    new-instance v6, Ld/c/a/w5/m/n0;

    invoke-direct {v6, p1, p4, p3}, Ld/c/a/w5/m/n0;-><init>(Ld/c/c/a/h;ILd/c/a/w5/l/g;)V

    new-instance v7, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;

    invoke-direct {v7, p1, v2}, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;-><init>(Ld/c/c/a/h;I)V

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p4

    invoke-direct/range {v3 .. v8}, Ld/c/a/w5/m/v;-><init>(Ld/c/c/a/h;ILd/c/a/w5/m/y;Ld/c/a/w5/m/y;Z)V

    goto :goto_0

    :cond_c
    new-instance p0, Ld/c/a/w5/m/n0;

    invoke-direct {p0, p1, p4, p3}, Ld/c/a/w5/m/n0;-><init>(Ld/c/c/a/h;ILd/c/a/w5/l/g;)V

    :goto_0
    invoke-virtual {p2, p0}, Ld/c/a/w5/m/z;->b(Ld/c/a/w5/m/y;)V

    :cond_d
    return-object p2
.end method

.method public initAppVideoFilterInfo()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/c/a/w5/d;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Ld/c/a/w5/c;->initAppVideoFilterInfo()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public initBeautyFilterInfoBack()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/c/a/w5/d;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->D1()I

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Ld/c/a/w5/c;->initBeautyFilterInfoBack()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ld/c/a/w5/d;

    sget v1, Ld/c/a/w5/d;->K8:I

    const v2, 0x7f120790

    const v3, 0x7f080e0e

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld/c/a/w5/d;-><init>(IIII)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld/c/a/w5/l/c;->c:Ld/c/a/w5/l/c;

    invoke-static {v0}, Ld/c/a/w5/l/e;->b(Ld/c/a/w5/l/c;)[Ld/c/a/w5/l/f;

    move-result-object v0

    array-length v1, v0

    move v2, v4

    move v3, v2

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v7, v0, v2

    sget-object v8, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv$1;->$SwitchMap$com$android$camera$effect$render$FilterType:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    :goto_1
    :pswitch_0
    move v11, v3

    move v12, v5

    goto/16 :goto_2

    :pswitch_1
    const/16 v6, 0x64

    const v3, 0x7f120723

    const v5, 0x7f08019f

    goto :goto_1

    :pswitch_2
    const/16 v6, 0x46

    const v3, 0x7f120725

    const v5, 0x7f0801a3

    goto :goto_1

    :pswitch_3
    const/16 v6, 0x3c

    const v3, 0x7f12071d

    const v5, 0x7f080198

    goto :goto_1

    :pswitch_4
    const/16 v6, 0x34

    const v3, 0x7f120724

    const v5, 0x7f0801a2

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x33

    const v3, 0x7f12072b

    const v5, 0x7f0801a9

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x32

    const v3, 0x7f120719

    const v5, 0x7f08018e

    goto :goto_1

    :pswitch_7
    const/16 v6, 0xa0

    const v3, 0x7f12034c

    const v5, 0x7f0801ae

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x31

    const v3, 0x7f12032e

    const v5, 0x7f080195

    goto :goto_1

    :pswitch_9
    const/16 v6, 0x30

    const v3, 0x7f120323

    const v5, 0x7f08018b

    goto :goto_1

    :pswitch_a
    const/16 v6, 0x2f

    const v3, 0x7f120328

    const v5, 0x7f0801a5

    goto :goto_1

    :pswitch_b
    const/16 v6, 0x2e

    const v3, 0x7f120330

    const v5, 0x7f0801a4

    goto :goto_1

    :pswitch_c
    const/16 v6, 0x2d

    const v3, 0x7f12032c

    const v5, 0x7f080197

    goto :goto_1

    :pswitch_d
    const/16 v6, 0x2c

    const v3, 0x7f12034b

    const v5, 0x7f0801ad

    goto :goto_1

    :pswitch_e
    const/16 v6, 0x2b

    const v3, 0x7f12032d

    const v5, 0x7f08018c

    goto/16 :goto_1

    :pswitch_f
    const/16 v6, 0x28

    const v3, 0x7f120337

    const v5, 0x7f080e06

    goto/16 :goto_1

    :pswitch_10
    const/16 v6, 0x1e

    const v3, 0x7f120336

    const v5, 0x7f080e05

    goto/16 :goto_1

    :pswitch_11
    const/16 v6, 0x14

    const v3, 0x7f120333

    const v5, 0x7f080e07

    goto/16 :goto_1

    :pswitch_12
    const/16 v6, 0xa

    const v3, 0x7f120334

    const v5, 0x7f080e0a

    goto/16 :goto_1

    :goto_2
    if-eqz v11, :cond_1

    if-eqz v12, :cond_1

    new-instance v3, Ld/c/a/w5/d;

    const/16 v9, 0xa

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move-object v8, v3

    move v13, v6

    invoke-direct/range {v8 .. v13}, Ld/c/a/w5/d;-><init>(IIIII)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    move v5, v3

    goto :goto_3

    :cond_1
    move v3, v11

    move v5, v12

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public initBeautyFilterInfoFront()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/c/a/w5/d;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Ld/c/a/w5/c;->initBeautyFilterInfoFront()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public initBeautyFilterInfoNewBack()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/c/a/w5/d;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->D1()I

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Ld/c/a/w5/c;->initBeautyFilterInfoNewBack()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ld/c/a/w5/d;

    sget v1, Ld/c/a/w5/d;->K8:I

    const v2, 0x7f120790

    const v3, 0x7f080e0e

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld/c/a/w5/d;-><init>(IIII)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld/c/a/w5/l/c;->c:Ld/c/a/w5/l/c;

    invoke-static {v0}, Ld/c/a/w5/l/e;->b(Ld/c/a/w5/l/c;)[Ld/c/a/w5/l/f;

    move-result-object v0

    array-length v1, v0

    move v2, v4

    move v3, v2

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v7, v0, v2

    sget-object v8, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv$1;->$SwitchMap$com$android$camera$effect$render$FilterType:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const v9, 0x7f080e06

    packed-switch v8, :pswitch_data_0

    :goto_1
    :pswitch_0
    move v11, v3

    move v12, v5

    goto/16 :goto_3

    :pswitch_1
    const/16 v6, 0x64

    const v3, 0x7f120723

    const v5, 0x7f08019f

    goto :goto_1

    :pswitch_2
    const/16 v6, 0x46

    const v3, 0x7f120725

    const v5, 0x7f0801a3

    goto :goto_1

    :pswitch_3
    const/16 v6, 0x3c

    const v3, 0x7f12071d

    const v5, 0x7f080198

    goto :goto_1

    :pswitch_4
    const/16 v6, 0x34

    const v3, 0x7f120724

    const v5, 0x7f0801a2

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x33

    const v3, 0x7f12072b

    const v5, 0x7f0801a9

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x32

    const v3, 0x7f120719

    const v5, 0x7f08018e

    goto :goto_1

    :pswitch_7
    const/16 v6, 0x2a

    const v3, 0x7f120331

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x29

    const v3, 0x7f120332

    goto :goto_2

    :pswitch_9
    const/16 v6, 0xa0

    const v3, 0x7f12034c

    const v5, 0x7f0801ae

    goto :goto_1

    :pswitch_a
    const/16 v6, 0x31

    const v3, 0x7f12032e

    const v5, 0x7f080195

    goto :goto_1

    :pswitch_b
    const/16 v6, 0x30

    const v3, 0x7f120323

    const v5, 0x7f08018b

    goto :goto_1

    :pswitch_c
    const/16 v6, 0x2f

    const v3, 0x7f120328

    const v5, 0x7f0801a5

    goto :goto_1

    :pswitch_d
    const/16 v6, 0x2e

    const v3, 0x7f120330

    const v5, 0x7f0801a4

    goto :goto_1

    :pswitch_e
    const/16 v6, 0x2d

    const v3, 0x7f12032c

    const v5, 0x7f080197

    goto :goto_1

    :pswitch_f
    const/16 v6, 0x2c

    const v3, 0x7f12034b

    const v5, 0x7f0801ad

    goto/16 :goto_1

    :pswitch_10
    const/16 v6, 0x2b

    const v3, 0x7f12032d

    const v5, 0x7f08018c

    goto/16 :goto_1

    :pswitch_11
    const/16 v6, 0x28

    const v3, 0x7f120337

    :goto_2
    move v11, v3

    move v12, v9

    goto :goto_3

    :pswitch_12
    const/16 v6, 0x1e

    const v3, 0x7f120336

    const v5, 0x7f080e05

    goto/16 :goto_1

    :pswitch_13
    const/16 v6, 0x14

    const v3, 0x7f120333

    const v5, 0x7f080e07

    goto/16 :goto_1

    :pswitch_14
    const/16 v6, 0xa

    const v3, 0x7f120334

    const v5, 0x7f080e0a

    goto/16 :goto_1

    :goto_3
    if-eqz v11, :cond_1

    if-eqz v12, :cond_1

    new-instance v3, Ld/c/a/w5/d;

    const/16 v9, 0xa

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move-object v8, v3

    move v13, v6

    invoke-direct/range {v8 .. v13}, Ld/c/a/w5/d;-><init>(IIIII)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    move v5, v3

    goto :goto_4

    :cond_1
    move v3, v11

    move v5, v12

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public initCvStyleFilterInfo()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/c/a/w5/d;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Ld/c/a/w5/l/c;->k:Ld/c/a/w5/l/c;

    invoke-static {v0}, Ld/c/a/w5/l/e;->b(Ld/c/a/w5/l/c;)[Ld/c/a/w5/l/f;

    move-result-object v0

    new-instance v1, Ld/c/a/w5/d;

    sget v2, Ld/c/a/w5/d;->M8:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ld/c/a/w5/d;-><init>(II)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v1, v0

    const/4 v2, 0x1

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    new-instance v5, Ld/c/a/w5/d;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Ld/c/a/w5/l/f;)I

    move-result v4

    add-int/lit8 v6, v2, 0x1

    invoke-direct {v5, v4, v2}, Ld/c/a/w5/d;-><init>(II)V

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move v2, v6

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public initNormalFilterInfo()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/c/a/w5/d;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->D1()I

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Ld/c/a/w5/c;->initNormalFilterInfo()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ld/c/a/w5/d;

    sget v1, Ld/c/a/w5/d;->K8:I

    const v2, 0x7f120790

    const v3, 0x7f080e0e

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld/c/a/w5/d;-><init>(IIII)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld/c/a/w5/l/c;->c:Ld/c/a/w5/l/c;

    invoke-static {v0}, Ld/c/a/w5/l/e;->b(Ld/c/a/w5/l/c;)[Ld/c/a/w5/l/f;

    move-result-object v0

    array-length v1, v0

    move v2, v4

    move v3, v2

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v7, v0, v2

    sget-object v8, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv$1;->$SwitchMap$com$android$camera$effect$render$FilterType:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    :goto_1
    move v11, v3

    move v12, v5

    goto/16 :goto_2

    :pswitch_0
    const/16 v6, 0x46

    const v3, 0x7f120326

    const v5, 0x7f080190

    goto :goto_1

    :pswitch_1
    const/16 v6, 0x3c

    const v3, 0x7f12031f

    const v5, 0x7f080188

    goto :goto_1

    :pswitch_2
    const/16 v6, 0x32

    const v3, 0x7f12034c

    const v5, 0x7f0801ae

    goto :goto_1

    :pswitch_3
    const/16 v6, 0x31

    const v3, 0x7f12032e

    const v5, 0x7f080195

    goto :goto_1

    :pswitch_4
    const/16 v6, 0x30

    const v3, 0x7f120323

    const v5, 0x7f08018b

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x2f

    const v3, 0x7f120328

    const v5, 0x7f0801a5

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x2e

    const v3, 0x7f120330

    const v5, 0x7f0801a4

    goto :goto_1

    :pswitch_7
    const/16 v6, 0x2d

    const v3, 0x7f12032c

    const v5, 0x7f080197

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x2c

    const v3, 0x7f12034b

    const v5, 0x7f0801ad

    goto :goto_1

    :pswitch_9
    const/16 v6, 0x2b

    const v3, 0x7f12032d

    const v5, 0x7f08018c

    goto :goto_1

    :pswitch_a
    const/16 v6, 0x28

    const v3, 0x7f120337

    const v5, 0x7f080e06

    goto :goto_1

    :pswitch_b
    const/16 v6, 0x1e

    const v3, 0x7f120336

    const v5, 0x7f080e05

    goto :goto_1

    :pswitch_c
    const/16 v6, 0x14

    const v3, 0x7f120333

    const v5, 0x7f080e07

    goto :goto_1

    :pswitch_d
    const/16 v6, 0xa

    const v3, 0x7f120334

    const v5, 0x7f080e0a

    goto/16 :goto_1

    :goto_2
    if-eqz v11, :cond_1

    if-eqz v12, :cond_1

    new-instance v3, Ld/c/a/w5/d;

    const/4 v9, 0x1

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move-object v8, v3

    move v13, v6

    invoke-direct/range {v8 .. v13}, Ld/c/a/w5/d;-><init>(IIIII)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    move v5, v3

    goto :goto_3

    :cond_1
    move v3, v11

    move v5, v12

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initNormalFilterInfoNew()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/c/a/w5/d;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->D1()I

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Ld/c/a/w5/c;->initNormalFilterInfoNew()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ld/c/a/w5/d;

    sget v1, Ld/c/a/w5/d;->K8:I

    const v2, 0x7f120790

    const v3, 0x7f080e0e

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld/c/a/w5/d;-><init>(IIII)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld/c/a/w5/l/c;->c:Ld/c/a/w5/l/c;

    invoke-static {v0}, Ld/c/a/w5/l/e;->b(Ld/c/a/w5/l/c;)[Ld/c/a/w5/l/f;

    move-result-object v0

    array-length v1, v0

    move v2, v4

    move v3, v2

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v7, v0, v2

    sget-object v8, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv$1;->$SwitchMap$com$android$camera$effect$render$FilterType:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const v9, 0x7f080e06

    packed-switch v8, :pswitch_data_0

    :goto_1
    move v11, v3

    move v12, v5

    goto/16 :goto_3

    :pswitch_0
    const/16 v6, 0x2a

    const v3, 0x7f120331

    goto :goto_2

    :pswitch_1
    const/16 v6, 0x29

    const v3, 0x7f120332

    goto :goto_2

    :pswitch_2
    const/16 v6, 0x46

    const v3, 0x7f120326

    const v5, 0x7f080190

    goto :goto_1

    :pswitch_3
    const/16 v6, 0x3c

    const v3, 0x7f12031f

    const v5, 0x7f080188

    goto :goto_1

    :pswitch_4
    const/16 v6, 0x32

    const v3, 0x7f12034c

    const v5, 0x7f0801ae

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x31

    const v3, 0x7f12032e

    const v5, 0x7f080195

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x30

    const v3, 0x7f120323

    const v5, 0x7f08018b

    goto :goto_1

    :pswitch_7
    const/16 v6, 0x2f

    const v3, 0x7f120328

    const v5, 0x7f0801a5

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x2e

    const v3, 0x7f120330

    const v5, 0x7f0801a4

    goto :goto_1

    :pswitch_9
    const/16 v6, 0x2d

    const v3, 0x7f12032c

    const v5, 0x7f080197

    goto :goto_1

    :pswitch_a
    const/16 v6, 0x2c

    const v3, 0x7f12034b

    const v5, 0x7f0801ad

    goto :goto_1

    :pswitch_b
    const/16 v6, 0x2b

    const v3, 0x7f12032d

    const v5, 0x7f08018c

    goto :goto_1

    :pswitch_c
    const/16 v6, 0x28

    const v3, 0x7f120337

    :goto_2
    move v11, v3

    move v12, v9

    goto :goto_3

    :pswitch_d
    const/16 v6, 0x1e

    const v3, 0x7f120336

    const v5, 0x7f080e05

    goto :goto_1

    :pswitch_e
    const/16 v6, 0x14

    const v3, 0x7f120333

    const v5, 0x7f080e07

    goto/16 :goto_1

    :pswitch_f
    const/16 v6, 0xa

    const v3, 0x7f120334

    const v5, 0x7f080e0a

    goto/16 :goto_1

    :goto_3
    if-eqz v11, :cond_1

    if-eqz v12, :cond_1

    new-instance v3, Ld/c/a/w5/d;

    const/4 v9, 0x1

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move-object v8, v3

    move v13, v6

    invoke-direct/range {v8 .. v13}, Ld/c/a/w5/d;-><init>(IIIII)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    move v5, v3

    goto :goto_4

    :cond_1
    move v3, v11

    move v5, v12

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initVideoMasterFilterInfoBack()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/c/a/w5/d;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBeautySlider()Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;->initVideoMasterFilterInfoBack(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v6, 0x0

    const v4, 0x7f120790

    const v5, 0x7f080e0e

    const/4 v0, 0x0

    new-instance v7, Ld/c/a/w5/d;

    const/4 v2, 0x7

    move-object v1, v7

    move v3, v6

    invoke-direct/range {v1 .. v6}, Ld/c/a/w5/d;-><init>(IIIII)V

    invoke-virtual {v7, v0}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->D1()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    const/4 v7, 0x1

    const v5, 0x7f120334

    const v6, 0x7f080e0a

    const/16 v0, 0x81

    new-instance v1, Ld/c/a/w5/d;

    const/4 v3, 0x7

    move-object v2, v1

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/w5/d;-><init>(IIIII)V

    invoke-virtual {v1, v0}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x2

    const v11, 0x7f120333

    const v12, 0x7f080e07

    const/16 v0, 0x82

    new-instance v1, Ld/c/a/w5/d;

    const/4 v9, 0x7

    move-object v8, v1

    move v10, v13

    invoke-direct/range {v8 .. v13}, Ld/c/a/w5/d;-><init>(IIIII)V

    invoke-virtual {v1, v0}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    const v5, 0x7f120336

    const v6, 0x7f080e05

    const/16 v0, 0x83

    new-instance v1, Ld/c/a/w5/d;

    move-object v2, v1

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/w5/d;-><init>(IIIII)V

    invoke-virtual {v1, v0}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x4

    const v11, 0x7f120337

    const v12, 0x7f080e06

    const/16 v0, 0x84

    new-instance v1, Ld/c/a/w5/d;

    move-object v8, v1

    move v10, v13

    invoke-direct/range {v8 .. v13}, Ld/c/a/w5/d;-><init>(IIIII)V

    invoke-virtual {v1, v0}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v7, 0x7

    const v5, 0x7f120bab

    const v6, 0x7f080e09

    const/16 v0, 0xc8

    new-instance v1, Ld/c/a/w5/d;

    const/4 v3, 0x7

    move-object v2, v1

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/w5/d;-><init>(IIIII)V

    invoke-virtual {v1, v0}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v13, 0xa

    const v11, 0x7f120342

    const v12, 0x7f080e00

    const/16 v0, 0x79

    new-instance v1, Ld/c/a/w5/d;

    const/4 v9, 0x7

    move-object v8, v1

    move v10, v13

    invoke-direct/range {v8 .. v13}, Ld/c/a/w5/d;-><init>(IIIII)V

    invoke-virtual {v1, v0}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0xf

    const v5, 0x7f120338

    const v6, 0x7f080e1f

    const/16 v0, 0x7a

    new-instance v1, Ld/c/a/w5/d;

    move-object v2, v1

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/w5/d;-><init>(IIIII)V

    invoke-virtual {v1, v0}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v13, 0x14

    const v11, 0x7f120345

    const v12, 0x7f080e19

    const/16 v0, 0x7b

    new-instance v1, Ld/c/a/w5/d;

    move-object v8, v1

    move v10, v13

    invoke-direct/range {v8 .. v13}, Ld/c/a/w5/d;-><init>(IIIII)V

    invoke-virtual {v1, v0}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x1e

    const v5, 0x7f12033a

    const v6, 0x7f080e0c

    const/16 v0, 0x7d

    new-instance v1, Ld/c/a/w5/d;

    move-object v2, v1

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/w5/d;-><init>(IIIII)V

    invoke-virtual {v1, v0}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v13, 0x32

    const v11, 0x7f12033c

    const v12, 0x7f080e11

    const/16 v0, 0x7e

    new-instance v1, Ld/c/a/w5/d;

    move-object v8, v1

    move v10, v13

    invoke-direct/range {v8 .. v13}, Ld/c/a/w5/d;-><init>(IIIII)V

    invoke-virtual {v1, v0}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x3c

    const v5, 0x7f12033e

    const v6, 0x7f080e15

    const/16 v0, 0x7f

    new-instance v1, Ld/c/a/w5/d;

    move-object v2, v1

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/w5/d;-><init>(IIIII)V

    invoke-virtual {v1, v0}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v13, 0x46

    const v11, 0x7f120340

    const v12, 0x7f080e04

    const/16 v0, 0x80

    new-instance v1, Ld/c/a/w5/d;

    move-object v8, v1

    move v10, v13

    invoke-direct/range {v8 .. v13}, Ld/c/a/w5/d;-><init>(IIIII)V

    invoke-virtual {v1, v0}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x4b

    const v5, 0x7f120bb9

    const v6, 0x7f080e1d

    const/16 v0, 0x7c

    new-instance v1, Ld/c/a/w5/d;

    move-object v2, v1

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/w5/d;-><init>(IIIII)V

    invoke-virtual {v1, v0}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v13, 0x50

    const v11, 0x7f12031f

    const v12, 0x7f080e02

    const/16 v0, 0x6e

    new-instance v1, Ld/c/a/w5/d;

    move-object v8, v1

    move v10, v13

    invoke-direct/range {v8 .. v13}, Ld/c/a/w5/d;-><init>(IIIII)V

    invoke-virtual {v1, v0}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x5a

    const v5, 0x7f120bb2

    const v6, 0x7f080e13

    const/16 v0, 0x68

    new-instance v1, Ld/c/a/w5/d;

    move-object v2, v1

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/w5/d;-><init>(IIIII)V

    invoke-virtual {v1, v0}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v13, 0x64

    const v11, 0x7f120bb4

    const v12, 0x7f08099b

    const/16 v0, 0x6c

    new-instance v1, Ld/c/a/w5/d;

    move-object v8, v1

    move v10, v13

    invoke-direct/range {v8 .. v13}, Ld/c/a/w5/d;-><init>(IIIII)V

    invoke-virtual {v1, v0}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x6e

    const v5, 0x7f120bb7

    const v6, 0x7f0809b0

    const/16 v0, 0x6d

    new-instance v1, Ld/c/a/w5/d;

    move-object v2, v1

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/w5/d;-><init>(IIIII)V

    invoke-virtual {v1, v0}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0
.end method

.method public initVideoMasterFilterInfoFront()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/c/a/w5/d;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBeautySlider()Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;->initVideoMasterFilterInfoFront(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v6, 0x0

    const v4, 0x7f120790

    const v5, 0x7f080e0f

    const/4 v0, 0x0

    new-instance v7, Ld/c/a/w5/d;

    const/4 v2, 0x7

    move-object v1, v7

    move v3, v6

    invoke-direct/range {v1 .. v6}, Ld/c/a/w5/d;-><init>(IIIII)V

    invoke-virtual {v7, v0}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x5

    const v11, 0x7f120bab

    const v12, 0x7f080e09

    const/16 v0, 0xc8

    new-instance v1, Ld/c/a/w5/d;

    const/4 v9, 0x7

    move-object v8, v1

    move v10, v13

    invoke-direct/range {v8 .. v13}, Ld/c/a/w5/d;-><init>(IIIII)V

    invoke-virtual {v1, v0}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0xa

    const v5, 0x7f120342

    const v6, 0x7f080e00

    const/16 v0, 0x79

    new-instance v1, Ld/c/a/w5/d;

    const/4 v3, 0x7

    move-object v2, v1

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/w5/d;-><init>(IIIII)V

    invoke-virtual {v1, v0}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v13, 0xf

    const v11, 0x7f120338

    const v12, 0x7f080e1f

    const/16 v0, 0x7a

    new-instance v1, Ld/c/a/w5/d;

    move-object v8, v1

    move v10, v13

    invoke-direct/range {v8 .. v13}, Ld/c/a/w5/d;-><init>(IIIII)V

    invoke-virtual {v1, v0}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x14

    const v5, 0x7f120345

    const v6, 0x7f080e19

    const/16 v0, 0x7b

    new-instance v1, Ld/c/a/w5/d;

    move-object v2, v1

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/w5/d;-><init>(IIIII)V

    invoke-virtual {v1, v0}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v13, 0x1e

    const v11, 0x7f12033a

    const v12, 0x7f080e0c

    const/16 v0, 0x7d

    new-instance v1, Ld/c/a/w5/d;

    move-object v8, v1

    move v10, v13

    invoke-direct/range {v8 .. v13}, Ld/c/a/w5/d;-><init>(IIIII)V

    invoke-virtual {v1, v0}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x32

    const v5, 0x7f12033c

    const v6, 0x7f080e11

    const/16 v0, 0x7e

    new-instance v1, Ld/c/a/w5/d;

    move-object v2, v1

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/w5/d;-><init>(IIIII)V

    invoke-virtual {v1, v0}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v13, 0x3c

    const v11, 0x7f12033e

    const v12, 0x7f080e15

    const/16 v0, 0x7f

    new-instance v1, Ld/c/a/w5/d;

    move-object v8, v1

    move v10, v13

    invoke-direct/range {v8 .. v13}, Ld/c/a/w5/d;-><init>(IIIII)V

    invoke-virtual {v1, v0}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x46

    const v5, 0x7f120340

    const v6, 0x7f080e04

    const/16 v0, 0x80

    new-instance v1, Ld/c/a/w5/d;

    move-object v2, v1

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/w5/d;-><init>(IIIII)V

    invoke-virtual {v1, v0}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v13, 0x4b

    const v11, 0x7f120bb9

    const v12, 0x7f080e1d

    const/16 v0, 0x7c

    new-instance v1, Ld/c/a/w5/d;

    move-object v8, v1

    move v10, v13

    invoke-direct/range {v8 .. v13}, Ld/c/a/w5/d;-><init>(IIIII)V

    invoke-virtual {v1, v0}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x50

    const v5, 0x7f12031f

    const v6, 0x7f080e02

    const/16 v0, 0x6e

    new-instance v1, Ld/c/a/w5/d;

    move-object v2, v1

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/w5/d;-><init>(IIIII)V

    invoke-virtual {v1, v0}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v13, 0x5a

    const v11, 0x7f120bb2

    const v12, 0x7f080e13

    const/16 v0, 0x68

    new-instance v1, Ld/c/a/w5/d;

    move-object v8, v1

    move v10, v13

    invoke-direct/range {v8 .. v13}, Ld/c/a/w5/d;-><init>(IIIII)V

    invoke-virtual {v1, v0}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x64

    const v5, 0x7f120bb4

    const v6, 0x7f080e17

    const/16 v0, 0x6c

    new-instance v1, Ld/c/a/w5/d;

    move-object v2, v1

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/w5/d;-><init>(IIIII)V

    invoke-virtual {v1, v0}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v13, 0x6e

    const v11, 0x7f120bb7

    const v12, 0x7f080e1b

    const/16 v0, 0x6d

    new-instance v1, Ld/c/a/w5/d;

    move-object v8, v1

    move v10, v13

    invoke-direct/range {v8 .. v13}, Ld/c/a/w5/d;-><init>(IIIII)V

    invoke-virtual {v1, v0}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0
.end method

.method public initialize()V
    .locals 2

    invoke-super {p0}, Ld/c/a/w5/c;->initialize()V

    iget-object v0, p0, Ld/c/a/w5/c;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->initCvStyleFilterInfo()Ljava/util/ArrayList;

    move-result-object p0

    const/16 v1, 0xd

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public isFilterDarkNeeded()Z
    .locals 2

    iget v0, p0, Ld/c/a/w5/c;->mEffectId:I

    invoke-static {v0}, Ld/c/a/w5/d;->g(I)I

    move-result v0

    sget-object v1, Ld/c/a/w5/l/f;->h9:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    sget-object v1, Ld/c/a/w5/l/f;->m9:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-static {}, Ld/c/a/j3;->W()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Ld/c/a/w5/c;->isFilterDarkNeeded()Z

    move-result p0

    return p0
.end method

.method public isFilterNoiseNeeded()Z
    .locals 2

    iget v0, p0, Ld/c/a/w5/c;->mEffectId:I

    invoke-static {v0}, Ld/c/a/w5/d;->g(I)I

    move-result v0

    sget-object v1, Ld/c/a/w5/l/f;->k9:Ld/c/a/w5/l/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Ld/c/a/w5/c;->isFilterNoiseNeeded()Z

    move-result p0

    return p0
.end method
