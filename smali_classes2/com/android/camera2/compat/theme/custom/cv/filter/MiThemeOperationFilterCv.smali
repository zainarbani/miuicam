.class public Lcom/android/camera2/compat/theme/custom/cv/filter/MiThemeOperationFilterCv;
.super Ljava/lang/Object;
.source "MiThemeOperationFilterCv.java"

# interfaces
.implements Lcom/android/camera2/compat/theme/common/MiThemeOperationFilterInterface;


# static fields
.field private static final TAG:Ljava/lang/String; = "MiThemeOperationFilterCv"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEffectController()Ld/c/a/w5/c;
    .locals 0

    new-instance p0, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;-><init>()V

    return-object p0
.end method

.method public getKaleidoscopeFragment()Lcom/android/camera/fragment/live/FragmentKaleidoscope;
    .locals 0

    new-instance p0, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/FragmentKaleidoscopeCV;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/FragmentKaleidoscopeCV;-><init>()V

    return-object p0
.end method

.method public setCvStyleEffect(I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aiScene"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->a5()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-static {}, Ld/c/a/j3;->W()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->c0()I

    move-result p0

    const/4 v0, 0x1

    const/16 v1, 0xe

    const/16 v2, 0xd

    const/16 v3, 0xa

    const/16 v4, 0x9

    const/16 v5, 0x19

    const/4 v6, 0x6

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-ne p0, v0, :cond_5

    if-eq p1, v8, :cond_4

    if-eq p1, v7, :cond_3

    if-eq p1, v6, :cond_2

    if-eq p1, v5, :cond_1

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_0

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    sget-object p0, Ld/c/a/w5/l/f;->wa:Ld/c/a/w5/l/f;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Ld/c/a/w5/l/f;)I

    move-result p0

    goto/16 :goto_0

    :cond_0
    sget-object p0, Ld/c/a/w5/l/f;->za:Ld/c/a/w5/l/f;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Ld/c/a/w5/l/f;)I

    move-result p0

    goto/16 :goto_0

    :cond_1
    sget-object p0, Ld/c/a/w5/l/f;->ya:Ld/c/a/w5/l/f;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Ld/c/a/w5/l/f;)I

    move-result p0

    goto/16 :goto_0

    :cond_2
    sget-object p0, Ld/c/a/w5/l/f;->Ba:Ld/c/a/w5/l/f;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Ld/c/a/w5/l/f;)I

    move-result p0

    goto/16 :goto_0

    :cond_3
    sget-object p0, Ld/c/a/w5/l/f;->xa:Ld/c/a/w5/l/f;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Ld/c/a/w5/l/f;)I

    move-result p0

    goto/16 :goto_0

    :cond_4
    :pswitch_0
    sget-object p0, Ld/c/a/w5/l/f;->Aa:Ld/c/a/w5/l/f;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Ld/c/a/w5/l/f;)I

    move-result p0

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->c0()I

    move-result p0

    if-ne p0, v8, :cond_b

    if-eq p1, v8, :cond_a

    if-eq p1, v7, :cond_9

    if-eq p1, v6, :cond_8

    if-eq p1, v5, :cond_7

    if-eq p1, v4, :cond_a

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_a

    if-eq p1, v1, :cond_6

    packed-switch p1, :pswitch_data_1

    sget-object p0, Ld/c/a/w5/l/f;->Ca:Ld/c/a/w5/l/f;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Ld/c/a/w5/l/f;)I

    move-result p0

    goto :goto_0

    :cond_6
    sget-object p0, Ld/c/a/w5/l/f;->Fa:Ld/c/a/w5/l/f;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Ld/c/a/w5/l/f;)I

    move-result p0

    goto :goto_0

    :cond_7
    sget-object p0, Ld/c/a/w5/l/f;->Ea:Ld/c/a/w5/l/f;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Ld/c/a/w5/l/f;)I

    move-result p0

    goto :goto_0

    :cond_8
    sget-object p0, Ld/c/a/w5/l/f;->Ha:Ld/c/a/w5/l/f;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Ld/c/a/w5/l/f;)I

    move-result p0

    goto :goto_0

    :cond_9
    sget-object p0, Ld/c/a/w5/l/f;->Da:Ld/c/a/w5/l/f;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Ld/c/a/w5/l/f;)I

    move-result p0

    goto :goto_0

    :cond_a
    :pswitch_1
    sget-object p0, Ld/c/a/w5/l/f;->Ga:Ld/c/a/w5/l/f;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Ld/c/a/w5/l/f;)I

    move-result p0

    goto :goto_0

    :cond_b
    if-eq p1, v8, :cond_10

    if-eq p1, v7, :cond_f

    if-eq p1, v6, :cond_e

    if-eq p1, v5, :cond_d

    if-eq p1, v4, :cond_10

    if-eq p1, v3, :cond_c

    if-eq p1, v2, :cond_10

    if-eq p1, v1, :cond_c

    packed-switch p1, :pswitch_data_2

    sget-object p0, Ld/c/a/w5/l/f;->qa:Ld/c/a/w5/l/f;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Ld/c/a/w5/l/f;)I

    move-result p0

    goto :goto_0

    :cond_c
    sget-object p0, Ld/c/a/w5/l/f;->ta:Ld/c/a/w5/l/f;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Ld/c/a/w5/l/f;)I

    move-result p0

    goto :goto_0

    :cond_d
    sget-object p0, Ld/c/a/w5/l/f;->sa:Ld/c/a/w5/l/f;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Ld/c/a/w5/l/f;)I

    move-result p0

    goto :goto_0

    :cond_e
    sget-object p0, Ld/c/a/w5/l/f;->va:Ld/c/a/w5/l/f;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Ld/c/a/w5/l/f;)I

    move-result p0

    goto :goto_0

    :cond_f
    sget-object p0, Ld/c/a/w5/l/f;->ra:Ld/c/a/w5/l/f;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Ld/c/a/w5/l/f;)I

    move-result p0

    goto :goto_0

    :cond_10
    :pswitch_2
    sget-object p0, Ld/c/a/w5/l/f;->ua:Ld/c/a/w5/l/f;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Ld/c/a/w5/l/f;)I

    move-result p0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "aiScene"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiThemeOperationFilterCv"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld/c/a/w5/c;->setCvStyleEffect(I)V

    return-void

    :cond_11
    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object p0

    sget p1, Ld/c/a/w5/d;->M8:I

    invoke-virtual {p0, p1}, Ld/c/a/w5/c;->setCvStyleEffect(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x10
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
