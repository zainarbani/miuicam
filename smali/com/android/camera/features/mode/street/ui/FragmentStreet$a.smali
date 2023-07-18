.class public Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;
.super Ljava/lang/Object;
.source "FragmentStreet.java"

# interfaces
.implements Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/street/ui/FragmentStreet;->m5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/r5/e/b;

.field public final synthetic b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/street/ui/FragmentStreet;Ld/c/a/r5/e/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$componentData"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    iput-object p2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->a:Ld/c/a/r5/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ld/c/a/r6/g/j3/a;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-interface {p1, p0}, Ld/c/a/r6/g/j3/a;->J6(F)Z

    return-void
.end method

.method private synthetic c(Ld/c/a/r5/e/b;Ld/c/a/r6/g/j1;)V
    .locals 2

    invoke-static {}, Ld/c/a/j3;->A3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {p0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->d4(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I

    move-result p0

    invoke-virtual {p1, p0}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-interface {p2, p0}, Ld/c/a/r6/g/a1;->setSkipDrawFace(Z)V

    invoke-interface {p2, v1}, Ld/c/a/r6/g/a1;->setPinFace(Z)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "configKey",
            "newValue"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSlideSwitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentStreet"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-static {}, Ld/c/a/r6/g/m1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/j/x0;->a0()Ld/c/a/r5/e/j/k0;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "0"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "1.2"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "0.6"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "5"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v6, v4

    goto :goto_0

    :sswitch_3
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v6, v5

    :goto_0
    const v2, 0x7f120aa5

    const v7, 0x7f120aa3

    const-string/jumbo v8, "street"

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v6, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {v6}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->k4(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I

    move-result v6

    const/16 v7, 0x1f4

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ld/c/a/r5/e/b;->setComponentValue(ILjava/lang/String;)V

    iget-object v6, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {v6}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->L3(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {v6}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->L3(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/c/a/r6/g/s2;

    invoke-interface {v6}, Ld/c/a/r6/g/s2;->clearTopAlertView()V

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/c/a/r6/g/s2;

    iget-object v7, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/Object;

    const-wide v10, 0x3ff3333333333333L    # 1.2

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-virtual {v7, v2, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v8, v5, v2}, Ld/c/a/r6/g/s2;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1
    iget-object v6, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {v6}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->j4(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I

    move-result v6

    const/16 v7, 0xa

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ld/c/a/r5/e/b;->setComponentValue(ILjava/lang/String;)V

    iget-object v6, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {v6}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->L3(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {v6}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->L3(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/c/a/r6/g/s2;

    invoke-interface {v6}, Ld/c/a/r6/g/s2;->clearTopAlertView()V

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/c/a/r6/g/s2;

    iget-object v7, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/Object;

    const-wide v10, 0x3fe3333333333333L    # 0.6

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-virtual {v7, v2, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v8, v5, v2}, Ld/c/a/r6/g/s2;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {v2}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->p4(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I

    move-result v2

    const/16 v6, 0x384

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ld/c/a/r5/e/b;->setComponentValue(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {v2}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->L3(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {v2}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->L3(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_6
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/r6/g/s2;

    invoke-interface {v2}, Ld/c/a/r6/g/s2;->clearTopAlertView()V

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/r6/g/s2;

    iget-object v6, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v10, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-virtual {v6, v7, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v8, v5, v6}, Ld/c/a/r6/g/s2;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {v2}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->J3(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I

    move-result v2

    const/16 v6, 0x3e8

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ld/c/a/r5/e/b;->setComponentValue(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {v2}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->L3(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {v2}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->L3(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)Landroid/widget/LinearLayout;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_7
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/r6/g/s2;

    invoke-interface {v2}, Ld/c/a/r6/g/s2;->clearTopAlertView()V

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/r6/g/s2;

    const/16 v6, 0x8

    invoke-interface {v2, v8, v6, v7}, Ld/c/a/r6/g/s2;->alertTopBarOperationTip(Ljava/lang/String;II)V

    :cond_8
    :goto_1
    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->a:Ld/c/a/r5/e/b;

    iget-object v6, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {v6}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->v4(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I

    move-result v6

    invoke-virtual {v2, v6, p2}, Ld/c/a/r5/e/b;->setComponentValue(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {v2}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->y4(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)Lcom/android/camera/ui/DepthFieldView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/ui/DepthFieldView;->c()V

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/r6/g/m1;

    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {v2}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->E4(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {v6}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->R4(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I

    move-result v6

    invoke-virtual {v1, v6}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v2, v6, v4}, Ld/c/a/r6/g/m1;->Pb(Ld/c/a/r5/e/j/k0;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_9
    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {v0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Z4(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->H4(Lcom/android/camera/features/mode/street/ui/FragmentStreet;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/r6/g/s2;

    invoke-interface {p1}, Ld/c/a/r6/g/s2;->updateTopAlertLayout()V

    :cond_a
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, ""

    if-eqz p1, :cond_b

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->D()Ld/c/a/r5/e/j/p0;

    move-result-object v0

    iget v0, v0, Ld/c/a/r5/e/j/p0;->r:F

    goto :goto_2

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->D()Ld/c/a/r5/e/j/p0;

    move-result-object v0

    iget v0, v0, Ld/c/a/r5/e/j/p0;->q:F

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ld/c/a/r6/g/j3/a;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Ld/c/a/z5/b/z/n/c;

    invoke-direct {v0, p1}, Ld/c/a/z5/b/z/n/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/y;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-nez p1, :cond_c

    return-void

    :cond_c
    invoke-static {}, Ld/c/a/r6/g/y;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/r6/g/y;

    invoke-interface {p1, v5}, Ld/c/a/r6/g/y;->ud(Z)V

    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->a:Ld/c/a/r5/e/b;

    new-instance v0, Ld/c/a/z5/b/z/n/b;

    invoke-direct {v0, p0, p2}, Ld/c/a/z5/b/z/n/b;-><init>(Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;Ld/c/a/r5/e/b;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/r5/e/j/x0;->E()Ld/c/a/r5/e/m/t;

    move-result-object p2

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {p0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Y3(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I

    move-result p0

    invoke-virtual {p2, p0}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v5}, Ld/c/a/a7/f;->P2(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_3
        0x35 -> :sswitch_2
        0xb9f8 -> :sswitch_1
        0xbdb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic d(Ld/c/a/r5/e/b;Ld/c/a/r6/g/j1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->c(Ld/c/a/r5/e/b;Ld/c/a/r6/g/j1;)V

    return-void
.end method

.method public enableSwitch()Z
    .locals 0

    invoke-static {}, Ld/c/a/r6/g/n3/p;->e()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
