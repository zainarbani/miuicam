.class public Lcom/android/camera2/compat/theme/custom/cv/MiThemeWidgetCameraCV;
.super Ljava/lang/Object;
.source "MiThemeWidgetCameraCV.java"

# interfaces
.implements Lcom/android/camera2/compat/theme/common/MiThemeWidgetCameraInterFace;


# static fields
.field private static final CVLENS_35MM:Ljava/lang/String; = "lens_35mm"

.field private static final CVLENS_50MM:Ljava/lang/String; = "lens_50mm"

.field private static final CVLENS_75MM:Ljava/lang/String; = "lens_75mm"

.field private static final CVLENS_90MM:Ljava/lang/String; = "lens_90mm"

.field public static final CVLENS_NONE:Ljava/lang/String; = "lens_none"

.field private static final FILTER_LBWHC:Ljava/lang/String; = "filter_LBWHC"

.field private static final FILTER_LBWNAT:Ljava/lang/String; = "filter_LBWNAT"

.field private static final FILTER_LNAT:Ljava/lang/String; = "filter_LNAT"

.field private static final FILTER_LVIV:Ljava/lang/String; = "filter_LVIV"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkNameResId(Ljava/util/ArrayList;I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "filterInfoList",
            "nameResId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/c/a/w5/d;",
            ">;I)I"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/w5/d;

    invoke-virtual {p1}, Ld/c/a/w5/d;->h()I

    move-result v0

    if-ne v0, p2, :cond_0

    invoke-virtual {p1}, Ld/c/a/w5/d;->d()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private initFilterComponent(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/c/a/w5/d;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/l/e;->z()I

    move-result p0

    const/16 v0, 0xe1

    if-ne p0, v0, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->u()Ld/c/a/r5/e/j/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->S()Ld/c/a/r5/e/m/m0;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1, p0}, Ld/c/a/r5/e/m/m0;->d(Ljava/util/ArrayList;I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Ld/c/a/r5/e/m/m0;->e(ZI)V

    return-void
.end method

.method public static synthetic lambda$setWidgetCameraFilter$0(ILd/c/a/r6/g/y;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/r6/g/y;->Uc(I)V

    return-void
.end method

.method private setWidgetCameraFilter(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "filterMode",
            "intent"
        }
    .end annotation

    if-eqz p1, :cond_6

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "filter_LVIV"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "filter_LNAT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "filter_LBWNAT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :sswitch_3
    const-string v1, "filter_LBWHC"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    packed-switch v0, :pswitch_data_0

    move p1, v3

    goto :goto_1

    :pswitch_0
    const p1, 0x7f120334

    goto :goto_1

    :pswitch_1
    const p1, 0x7f120333

    goto :goto_1

    :pswitch_2
    const p1, 0x7f120336

    goto :goto_1

    :pswitch_3
    const p1, 0x7f120337

    :goto_1
    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/a/w5/c;->getFilterInfo(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeWidgetCameraCV;->checkNameResId(Ljava/util/ArrayList;I)I

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeWidgetCameraCV;->initFilterComponent(Ljava/util/ArrayList;)V

    invoke-static {}, Ld/c/a/r6/g/y;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/b/r5/a/b/a/k;

    invoke-direct {v0, p1}, Ld/c/b/r5/a/b/a/k;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/o;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/b/r5/a/b/a/l;->a:Ld/c/b/r5/a/b/a/l;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "filter.widget"

    const-string p1, "camera_call"

    invoke-static {p0, p1}, Ld/c/a/a7/f;->O3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->b5()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Ld/c/a/j3;->l3()Z

    move-result p0

    if-nez p0, :cond_6

    :cond_5
    const-string p0, "android.intent.extra.CAMERA_FILTER_MODE"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string p0, "android.intent.extra.USE_REAR_CAMERA"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string p0, "com.android.systemui.camera_launch_source"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string p0, "android.intent.action.MAIN"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0, v3}, Ld/c/a/r5/e/m/a1;->e1(Z)V

    :cond_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ea5012b -> :sswitch_3
        -0x65fb0d99 -> :sswitch_2
        -0x351dee64 -> :sswitch_1
        -0x351dcf62 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setWidgetCameraLens(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cvLensName",
            "intent"
        }
    .end annotation

    if-eqz p1, :cond_8

    invoke-static {}, Ld/c/a/j3;->M5()Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "lens_none"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "lens_90mm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "lens_75mm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move p0, v1

    goto :goto_0

    :sswitch_3
    const-string v0, "lens_50mm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "lens_35mm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move p0, v2

    :goto_0
    const-string p1, "2"

    const-string v0, "0"

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move-object v0, p1

    goto :goto_1

    :pswitch_1
    const-string v0, "4"

    goto :goto_1

    :pswitch_2
    const-string v0, "1"

    goto :goto_1

    :pswitch_3
    const-string v0, "3"

    :goto_1
    :pswitch_4
    invoke-static {v0}, Ld/c/a/j3;->y7(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    const-string p1, "pref_portrait_repair_enabled"

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/m/a1;->u1(Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    const-string p1, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/m/a1;->u1(Ljava/lang/String;)V

    const/16 p0, 0xab

    invoke-static {p0, v2}, Ld/c/a/j3;->f7(IZ)V

    invoke-static {}, Ld/c/a/j3;->V()I

    move-result p1

    if-gt p1, v1, :cond_6

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/m/a1;->S()Ld/c/a/r5/e/m/m0;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld/c/a/r5/e/b;->reset(I)V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/m/a1;->N()Ld/c/a/r5/e/j/r0;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld/c/a/r5/e/b;->reset(I)V

    goto :goto_2

    :cond_6
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->N()Ld/c/a/r5/e/j/r0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/r0;->j()V

    :goto_2
    const-string p0, "lens.widget"

    const-string p1, "camera_call"

    invoke-static {p0, p1}, Ld/c/a/a7/f;->O3(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->b5()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Ld/c/a/j3;->l3()Z

    move-result p0

    if-nez p0, :cond_8

    :cond_7
    const-string p0, "android.intent.extra.CAMERA_LENS_MODE"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string p0, "android.intent.extra.USE_REAR_CAMERA"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string p0, "com.android.systemui.camera_launch_source"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string p0, "android.intent.action.MAIN"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0, v2}, Ld/c/a/r5/e/m/a1;->e1(Z)V

    :cond_8
    return-void

    :sswitch_data_0
    .sparse-switch
        0xd330a23 -> :sswitch_4
        0xd33e01c -> :sswitch_3
        0xd34db9f -> :sswitch_2
        0xd35b198 -> :sswitch_1
        0xd4eb5d9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public getWidgetIntentInfo(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Ld/c/a/h3;->l(Landroid/content/Intent;)Ld/c/a/h3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h3;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeWidgetCameraCV;->setWidgetCameraFilter(Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/c/a/h3;->l(Landroid/content/Intent;)Ld/c/a/h3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h3;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeWidgetCameraCV;->setWidgetCameraLens(Ljava/lang/String;Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method
