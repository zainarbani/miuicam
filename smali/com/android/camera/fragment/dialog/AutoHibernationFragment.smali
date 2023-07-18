.class public Lcom/android/camera/fragment/dialog/AutoHibernationFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "AutoHibernationFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Ld/c/a/r6/g/w0;
.implements Ld/c/a/r6/g/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/dialog/AutoHibernationFragment$e;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "AutoHibernation"

.field private static final b:Ljava/lang/String; = "hh:mm"

.field private static final c:Ljava/lang/String; = "kk:mm"

.field public static final d:Ljava/lang/String; = "miclock-mono"

.field public static final e:Ljava/lang/String; = "mitype-mono"

.field public static final f:Ljava/lang/String; = "mitype-mono-light"


# instance fields
.field private C8:[Ljava/lang/String;

.field private D8:Ljava/lang/String;

.field private E8:Ljava/lang/String;

.field private F8:Ljava/util/Calendar;

.field private G8:Lcom/android/camera/fragment/dialog/AutoHibernationFragment$e;

.field private H8:Ljava/lang/String;

.field private I8:I

.field public J8:I

.field private K8:Landroid/animation/ValueAnimator;

.field private L8:Ljava/lang/String;

.field private M8:Ljava/lang/String;

.field private N8:Landroid/animation/ValueAnimator;

.field private O8:I

.field private P8:I

.field private Q8:I

.field private R8:I

.field private S8:Z

.field private g:Landroid/widget/FrameLayout;

.field private h:Lcom/android/camera/ui/AutoHibernationView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/ImageView;

.field private v1:Lcom/android/camera/ui/AutoHibernationBatteryView;

.field private v2:[Ljava/lang/String;

.field private w:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const-string v0, "hh:mm"

    iput-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->H8:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->I8:I

    const/16 v1, 0xa9

    iput v1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->J8:I

    iput v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->O8:I

    iput v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->P8:I

    iput v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->Q8:I

    iput-boolean v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->S8:Z

    return-void
.end method

.method public static synthetic A3(Lcom/android/camera/fragment/dialog/AutoHibernationFragment;)Lcom/android/camera/ui/AutoHibernationBatteryView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->v1:Lcom/android/camera/ui/AutoHibernationBatteryView;

    return-object p0
.end method

.method public static synthetic B3(Lcom/android/camera/fragment/dialog/AutoHibernationFragment;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->O8:I

    return p0
.end method

.method private E4(Landroid/view/View;FF)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "factorStart",
            "factorEnd"
        }
    .end annotation

    new-instance v0, Lh/b/q/a;

    const-string/jumbo v1, "translateFrom"

    invoke-direct {v0, v1}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lh/b/v/j;->c:Lh/b/v/j;

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-virtual {v0, v1, v2, v3}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v0

    new-instance v2, Lh/b/q/a;

    const-string/jumbo v3, "translateTo"

    invoke-direct {v2, v3}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v3}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v3

    invoke-interface {v3}, Lh/b/f;->d()Lh/b/i;

    move-result-object v3

    new-array v5, v2, [Lh/b/p/a;

    new-instance v6, Lh/b/p/a;

    invoke-direct {v6}, Lh/b/p/a;-><init>()V

    const/4 v7, 0x2

    new-array v7, v7, [F

    aput p2, v7, v4

    aput p3, v7, v2

    const/4 p2, -0x2

    invoke-virtual {v6, p2, v7}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object p2

    new-array p3, v2, [Lh/b/t/b;

    new-instance v2, Lcom/android/camera/fragment/dialog/AutoHibernationFragment$b;

    invoke-direct {v2, p0, p1}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment$b;-><init>(Lcom/android/camera/fragment/dialog/AutoHibernationFragment;Landroid/view/View;)V

    aput-object v2, p3, v4

    invoke-virtual {p2, p3}, Lh/b/p/a;->a([Lh/b/t/b;)Lh/b/p/a;

    move-result-object p0

    aput-object p0, v5, v4

    invoke-interface {v3, v0, v1, v5}, Lh/b/i;->p(Ljava/lang/Object;Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    return-void
.end method

.method private H4()V
    .locals 11

    new-instance v0, Lh/b/q/a;

    const-string v1, "scalefrom"

    invoke-direct {v0, v1}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lh/b/v/j;->e:Lh/b/v/j;

    const-wide v2, 0x3ff3333340000000L    # 1.2000000476837158

    invoke-virtual {v0, v1, v2, v3}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v0

    sget-object v4, Lh/b/v/j;->f:Lh/b/v/j;

    invoke-virtual {v0, v4, v2, v3}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v0

    new-instance v2, Lh/b/q/a;

    const-string v3, "scaleto"

    invoke-direct {v2, v3}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v1, v5, v6}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v1

    invoke-virtual {v1, v4, v5, v6}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v1

    new-instance v2, Lh/b/q/a;

    const-string v3, "alphafrom"

    invoke-direct {v2, v3}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lh/b/v/j;->p:Lh/b/v/j;

    const-wide/16 v7, 0x0

    invoke-virtual {v2, v3, v7, v8}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v2

    new-instance v4, Lh/b/q/a;

    const-string v7, "alphato"

    invoke-direct {v4, v7}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v5, v6}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Landroid/view/View;

    iget-object v6, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->g:Landroid/widget/FrameLayout;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v5}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v5

    invoke-interface {v5}, Lh/b/f;->d()Lh/b/i;

    move-result-object v5

    new-array v6, v4, [Lh/b/p/a;

    new-instance v8, Lh/b/p/a;

    invoke-direct {v8}, Lh/b/p/a;-><init>()V

    new-array v9, v7, [F

    const/16 v10, 0x10

    invoke-virtual {v8, v10, v9}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-interface {v5, v2, v3, v6}, Lh/b/i;->p(Ljava/lang/Object;Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    move-result-object v2

    new-array v3, v4, [Lh/b/p/a;

    new-instance v5, Lh/b/p/a;

    invoke-direct {v5}, Lh/b/p/a;-><init>()V

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    const/4 v8, -0x2

    invoke-virtual {v5, v8, v6}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v5

    new-array v4, v4, [Lh/b/t/b;

    new-instance v6, Lcom/android/camera/fragment/dialog/AutoHibernationFragment$a;

    invoke-direct {v6, p0}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment$a;-><init>(Lcom/android/camera/fragment/dialog/AutoHibernationFragment;)V

    aput-object v6, v4, v7

    invoke-virtual {v5, v4}, Lh/b/p/a;->a([Lh/b/t/b;)Lh/b/p/a;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-interface {v2, v0, v1, v3}, Lh/b/i;->p(Ljava/lang/Object;Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    iget v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->J8:I

    const v1, 0x3f8ccccd    # 1.1f

    const v2, 0x3f666666    # 0.9f

    const v3, 0x3fa66666    # 1.3f

    const v4, 0x3e99999a    # 0.3f

    const/16 v5, 0xa9

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->j:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2, v4}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->E4(Landroid/view/View;FF)V

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->k:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1, v4}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->E4(Landroid/view/View;FF)V

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->l:Landroid/widget/TextView;

    invoke-direct {p0, v0, v3, v4}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->E4(Landroid/view/View;FF)V

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->v1:Lcom/android/camera/ui/AutoHibernationBatteryView;

    invoke-direct {p0, v0, v3, v4}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->E4(Landroid/view/View;FF)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->n:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v2, v4}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->E4(Landroid/view/View;FF)V

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->l:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1, v4}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->E4(Landroid/view/View;FF)V

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->v1:Lcom/android/camera/ui/AutoHibernationBatteryView;

    invoke-direct {p0, v0, v3, v4}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->E4(Landroid/view/View;FF)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3fa66666    # 1.3f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public static synthetic J3(Lcom/android/camera/fragment/dialog/AutoHibernationFragment;I)I
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->O8:I

    return p1
.end method

.method private L3(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result p0

    invoke-static {}, Ld/c/a/t5/a;->i()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v1, p0, :cond_0

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v0, :cond_1

    :cond_0
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    return-void
.end method

.method private Y3()Ld/c/a/d7/k0;
    .locals 0

    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/k/d;->K()Ld/c/a/d7/k0;

    move-result-object p0

    return-object p0
.end method

.method private j4()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->K8:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->K8:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/fragment/dialog/AutoHibernationFragment$c;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment$c;-><init>(Lcom/android/camera/fragment/dialog/AutoHibernationFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->K8:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->K8:Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic k4(Ld/c/a/r6/g/s2;)V
    .locals 6

    const-string v1, "auto_hibernation_desc"

    const/16 v2, 0x8

    const v3, 0x7f120a97

    const-wide/16 v4, -0x1

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Ld/c/a/r6/g/s2;->alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V

    return-void
.end method

.method public static synthetic l3(Lcom/android/camera/fragment/dialog/AutoHibernationFragment;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->g:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private m5()V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->J8:I

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xbb

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->L8:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->L8:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->M8:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->k:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->M8:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->L8:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->s:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->L8:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic p4()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/j3/b;->a:Ld/c/a/a6/j3/b;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private s5()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->F8:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->F8:Ljava/util/Calendar;

    invoke-static {v0}, Ld/c/a/f5;->X1(Ljava/util/Calendar;)I

    move-result v0

    invoke-static {}, Ld/c/a/f5;->F2()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->C8:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->v2:[Ljava/lang/String;

    aget-object v0, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    :goto_0
    invoke-static {}, Ld/c/a/f5;->F2()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->F8:Ljava/util/Calendar;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->D8:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->E8:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->H8:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->F8:Ljava/util/Calendar;

    invoke-static {v0, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->l:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private v4()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/g/k;->impl2()Ld/c/a/r6/g/k;

    move-result-object v0

    invoke-interface {v0, p0}, Ld/c/a/r6/g/k;->p6(Ld/c/a/r6/g/w0;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    sget-object v1, Ld/c/a/a6/j3/a;->a:Ld/c/a/a6/j3/a;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->L()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->sf()V

    :cond_0
    return-void
.end method

.method public static synthetic z3(Lcom/android/camera/fragment/dialog/AutoHibernationFragment;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->i:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public Fb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "firstTime",
            "secondTime"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->L8:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->M8:Ljava/lang/String;

    return-void
.end method

.method public Ga()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AutoHibernation"

    const-string v2, "dismissAutoHibernation"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->S6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/r6/g/a2;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/j3/p;->a:Ld/c/a/a6/j3/p;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public O9()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->R4()V

    :cond_0
    return-void
.end method

.method public R4()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->K8:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->K8:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->h:Lcom/android/camera/ui/AutoHibernationView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/AutoHibernationView;->b()V

    :cond_1
    return-void
.end method

.method public U1(II)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visibility",
            "stringRes"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->m:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->m:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->m:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public Yb()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->Z4()V

    :cond_0
    return-void
.end method

.method public Z4()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->K8:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->K8:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public b5()V
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportProMode"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->c0()Ld/c/a/r5/e/j/i0;

    move-result-object v0

    const/16 v1, 0xa7

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/j/i0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->h:Lcom/android/camera/ui/AutoHibernationView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/camera/ui/AutoHibernationView;->c(JFZ)V

    return-void
.end method

.method public final canProvide()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    return p0
.end method

.method public d4(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "orientation",
            "displayFoldRotationState"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->I8:I

    rsub-int p1, p1, 0x168

    iput p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->O8:I

    iput p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->R8:I

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->Q2()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ld/c/a/t5/a;->u()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->O8:I

    iget p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->R8:I

    mul-int/lit8 v0, p2, 0x5a

    rsub-int v0, v0, 0x168

    if-eq p1, v0, :cond_0

    mul-int/lit8 p2, p2, 0x5a

    rsub-int p2, p2, 0x168

    sub-int/2addr p1, p2

    add-int/lit16 p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    iput p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->O8:I

    :cond_0
    return-void
.end method

.method public f4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "firstTime",
            "secondTime"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->q5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p0, -0x1

    invoke-virtual {v0, p0, p0}, Landroid/view/Window;->setLayout(II)V

    invoke-static {}, Ld/c/a/t5/a;->d0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Ld/c/a/g6/a/b/a;->t(Landroid/view/Window;)V

    :cond_0
    return-void
.end method

.method public onBackEvent(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-ne p1, v1, :cond_2

    iget-boolean p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->S8:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->S6()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ld/c/a/r6/g/a2;->impl2()Ld/c/a/r6/g/a2;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ld/c/a/r6/g/a2;->T1()V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->S8:Z

    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->v4()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_2
    :goto_0
    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->v4()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0095

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->onBackEvent(I)Z

    :goto_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x30

    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    return-object p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p3

    invoke-virtual {p3}, Ld/i/a/b;->s2()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/view/Window;->requestFeature(I)Z

    :cond_0
    const p3, 0x7f0d009e

    const/4 v1, 0x0

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0095

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0094

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->g:Landroid/widget/FrameLayout;

    const p2, 0x7f0a009e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/camera/ui/AutoHibernationView;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->h:Lcom/android/camera/ui/AutoHibernationView;

    const p2, 0x7f0a009f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->i:Landroid/widget/ImageView;

    const p2, 0x7f0a0096

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->j:Landroid/widget/TextView;

    const p2, 0x7f0a0097

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->k:Landroid/widget/TextView;

    const p2, 0x7f0a0099

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->n:Landroid/widget/LinearLayout;

    const p2, 0x7f0a00a1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->m:Landroid/widget/TextView;

    const p2, 0x7f0a009a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->s:Landroid/widget/TextView;

    const p2, 0x7f0a009d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->t:Landroid/widget/TextView;

    const p2, 0x7f0a009c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->u:Landroid/widget/ImageView;

    const-string p2, "miclock-mono"

    invoke-static {p2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    iget-object p3, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->s:Landroid/widget/TextView;

    invoke-static {p3, p2}, Ld/c/e/h;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    iget-object p3, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->s:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p3, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->s:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    iget-object p3, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->t:Landroid/widget/TextView;

    invoke-static {p3, p2}, Ld/c/e/h;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    iget-object p3, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->j:Landroid/widget/TextView;

    invoke-static {p3, p2}, Ld/c/e/h;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    iget-object p3, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->k:Landroid/widget/TextView;

    invoke-static {p3, p2}, Ld/c/e/h;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    const p2, 0x7f0a009b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->w:Landroid/widget/ImageView;

    const p2, 0x7f0a00a0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->l:Landroid/widget/TextView;

    const p2, 0x7f0a0093

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/camera/ui/AutoHibernationBatteryView;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->v1:Lcom/android/camera/ui/AutoHibernationBatteryView;

    const p2, 0x7f0a0098

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->L3(Landroid/view/View;)V

    new-instance p2, Ljava/text/DateFormatSymbols;

    invoke-direct {p2}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {p2}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->v2:[Ljava/lang/String;

    invoke-virtual {p2}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->C8:[Ljava/lang/String;

    invoke-virtual {p2}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object p2

    aget-object p3, p2, v1

    iput-object p3, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->D8:Ljava/lang/String;

    aget-object p2, p2, v0

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->E8:Ljava/lang/String;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->F8:Ljava/util/Calendar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "kk:mm"

    goto :goto_0

    :cond_1
    const-string p2, "hh:mm"

    :goto_0
    iput-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->H8:Ljava/lang/String;

    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget-object p3, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->h:Lcom/android/camera/ui/AutoHibernationView;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->v1:Lcom/android/camera/ui/AutoHibernationBatteryView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->J8:I

    const/16 v4, 0xa9

    const/4 v5, 0x4

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07010c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->j:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->k:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070112

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07010e

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070113

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    invoke-virtual {p2, v1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07010d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->j:Landroid/widget/TextView;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->k:Landroid/widget/TextView;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07011a

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070116

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f07011b

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    invoke-virtual {p2, v1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->J8:I

    const/16 p3, 0xb4

    const/16 v0, 0x8

    if-eq p2, p3, :cond_6

    const/16 p3, 0xa2

    if-eq p2, p3, :cond_6

    const/16 p3, 0xbb

    if-eq p2, p3, :cond_6

    const/16 p3, 0xa4

    if-ne p2, p3, :cond_3

    goto :goto_1

    :cond_3
    const/16 p3, 0xa3

    if-eq p2, p3, :cond_4

    const/16 p3, 0xa7

    if-ne p2, p3, :cond_7

    :cond_4
    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->s:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f07011d

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->w:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->t:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->u:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->Y3()Ld/c/a/d7/k0;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/d7/k0;->j()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->u:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->t:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_6
    :goto_1
    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->s:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->w:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->t:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->u:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    :goto_2
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/i/a/b;->Q2()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {}, Ld/c/a/t5/a;->u()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->g:Landroid/widget/FrameLayout;

    iget p3, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->R8:I

    mul-int/lit8 p3, p3, 0x5a

    iget v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->I8:I

    sub-int/2addr p3, v0

    add-int/lit16 p3, p3, 0x168

    rem-int/lit16 p3, p3, 0x168

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setRotation(F)V

    goto :goto_4

    :cond_9
    :goto_3
    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->g:Landroid/widget/FrameLayout;

    iget p3, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->I8:I

    rsub-int p3, p3, 0x168

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setRotation(F)V

    :goto_4
    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->j4()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-static {}, Ld/c/a/r6/g/k;->impl2()Ld/c/a/r6/g/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ld/c/a/r6/g/k;->p6(Ld/c/a/r6/g/w0;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->unRegisterProtocol()V

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->G8:Lcom/android/camera/fragment/dialog/AutoHibernationFragment$e;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dialog",
            "keyCode",
            "event"
        }
    .end annotation

    const/16 p1, 0x19

    if-eq p2, p1, :cond_1

    const/16 p1, 0x18

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->onBackEvent(I)Z

    :cond_2
    return p2
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->K8:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->K8:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->K8:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 14

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->h:Lcom/android/camera/ui/AutoHibernationView;

    const-string v1, "AutoHibernation"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->J8:I

    const/16 v3, 0xa9

    if-eq v0, v3, :cond_1

    const/16 v4, 0xbb

    if-ne v0, v4, :cond_5

    :cond_1
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->u()F

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "timeAngle "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->J8:I

    if-ne v4, v3, :cond_2

    const/16 v3, 0x2710

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/c/a/r6/g/e;->impl2()Ld/c/a/r6/g/e;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ld/c/a/r6/g/e;->getDuration()I

    move-result v3

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    if-lez v3, :cond_5

    add-int/lit16 v4, v3, -0xc8

    int-to-float v4, v4

    int-to-float v5, v3

    div-float/2addr v4, v5

    const/high16 v5, 0x43b40000    # 360.0f

    mul-float/2addr v4, v5

    cmpl-float v4, v0, v4

    if-lez v4, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->h:Lcom/android/camera/ui/AutoHibernationView;

    int-to-long v3, v3

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/android/camera/ui/AutoHibernationView;->c(JFZ)V

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->h:Lcom/android/camera/ui/AutoHibernationView;

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/r5/e/m/a1;->t()Z

    move-result v5

    invoke-virtual {v4, v3, v0, v5}, Lcom/android/camera/ui/AutoHibernationView;->d(IFZ)V

    :cond_5
    :goto_1
    iget v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->J8:I

    const/16 v3, 0xa3

    const/4 v4, 0x1

    const/16 v5, 0xa7

    if-eq v0, v3, :cond_6

    if-ne v0, v5, :cond_9

    :cond_6
    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/k/d;->K()Ld/c/a/d7/k0;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->h:Lcom/android/camera/ui/AutoHibernationView;

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Ld/c/a/d7/k0;->j()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->h:Lcom/android/camera/ui/AutoHibernationView;

    invoke-virtual {v3, v4}, Lcom/android/camera/ui/AutoHibernationView;->setIsQuarterLight(Z)V

    goto :goto_2

    :cond_7
    iget-object v3, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->h:Lcom/android/camera/ui/AutoHibernationView;

    invoke-virtual {v3, v2}, Lcom/android/camera/ui/AutoHibernationView;->setIsQuarterLight(Z)V

    :cond_8
    :goto_2
    invoke-virtual {v0}, Ld/c/a/d7/k0;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ld/c/a/j3;->A1()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->q5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->J8:I

    if-ne v0, v5, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->J()Ld/c/a/i6/j7;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/b7;

    invoke-virtual {v0}, Ld/c/a/i6/b7;->Uh()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->c0()Ld/c/a/r5/e/j/i0;

    move-result-object v0

    invoke-virtual {v0, v5}, Ld/c/a/r5/e/j/i0;->g(I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v5}, Ld/c/a/r5/e/j/i0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/32 v10, 0xf4240

    div-long/2addr v8, v10

    cmp-long v0, v6, v8

    if-gez v0, :cond_a

    sub-long v10, v8, v6

    const-wide/16 v12, 0xc8

    cmp-long v0, v10, v12

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->h:Lcom/android/camera/ui/AutoHibernationView;

    long-to-float v3, v6

    long-to-float v5, v8

    div-float/2addr v3, v5

    invoke-virtual {v0, v10, v11, v3, v4}, Lcom/android/camera/ui/AutoHibernationView;->c(JFZ)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "etValue "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " diff "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->s5()V

    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->m5()V

    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->H4()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Ld/c/a/r6/g/k;->impl2()Ld/c/a/r6/g/k;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Ld/c/a/r6/g/k;->j6(Ld/c/a/r6/g/w0;)V

    :cond_0
    new-instance p1, Lcom/android/camera/fragment/dialog/AutoHibernationFragment$e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment$e;-><init>(Lcom/android/camera/fragment/dialog/AutoHibernationFragment;Lcom/android/camera/fragment/dialog/AutoHibernationFragment$a;)V

    iput-object p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->G8:Lcom/android/camera/fragment/dialog/AutoHibernationFragment$e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->G8:Lcom/android/camera/fragment/dialog/AutoHibernationFragment$e;

    new-instance p2, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public q5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "firstTime",
            "secondTime"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->J8:I

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_0

    const/16 v1, 0xbb

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :cond_0
    :pswitch_0
    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->s:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->k:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    :pswitch_1
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->s:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->t:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->t:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->Y3()Ld/c/a/d7/k0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/d7/k0;->j()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->t:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->s5()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/h;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/h;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    return-void
.end method

.method public x(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x168

    if-ltz p1, :cond_1

    rem-int/2addr p1, v0

    goto :goto_0

    :cond_1
    rem-int/2addr p1, v0

    add-int/2addr p1, v0

    :goto_0
    iget v1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->I8:I

    if-ne v1, p1, :cond_2

    return-void

    :cond_2
    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    sub-int v1, p1, v1

    if-ltz v1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit16 v1, v1, 0x168

    :goto_2
    const/16 v5, 0xb4

    if-le v1, v5, :cond_5

    add-int/lit16 v1, v1, -0x168

    :cond_5
    if-gtz v1, :cond_6

    move v1, v3

    goto :goto_3

    :cond_6
    move v1, v4

    :goto_3
    iput p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->I8:I

    if-nez p1, :cond_7

    iget v5, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->O8:I

    if-nez v5, :cond_7

    invoke-static {}, Ld/c/a/t5/a;->l0()Z

    move-result v5

    if-nez v5, :cond_7

    return-void

    :cond_7
    rsub-int p1, p1, 0x168

    rem-int/2addr p1, v0

    iput p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->P8:I

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->Q2()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Ld/c/a/t5/a;->u()Z

    move-result p1

    if-nez p1, :cond_a

    iget p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->R8:I

    if-eqz p1, :cond_a

    if-eqz v1, :cond_8

    iget v5, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->I8:I

    add-int/lit8 v6, p1, -0x1

    mul-int/lit8 v6, v6, 0x5a

    rem-int/2addr v6, v0

    if-ne v5, v6, :cond_9

    iput v4, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->O8:I

    goto :goto_4

    :cond_8
    iget v5, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->I8:I

    add-int/lit8 v6, p1, 0x1

    mul-int/lit8 v6, v6, 0x5a

    rem-int/2addr v6, v0

    if-ne v5, v6, :cond_9

    iput v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->O8:I

    :cond_9
    :goto_4
    iget v5, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->P8:I

    mul-int/lit8 p1, p1, 0x5a

    add-int/2addr v5, p1

    add-int/2addr v5, v0

    rem-int/2addr v5, v0

    iput v5, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->P8:I

    :cond_a
    if-nez v2, :cond_b

    iget p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->P8:I

    iput p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->O8:I

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->g:Landroid/widget/FrameLayout;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setRotation(F)V

    return-void

    :cond_b
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->N8:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_c
    iget p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->O8:I

    iput p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->Q8:I

    if-eqz v1, :cond_f

    if-ne p1, v0, :cond_d

    move p1, v4

    :cond_d
    iget v1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->P8:I

    if-nez v1, :cond_e

    goto :goto_5

    :cond_e
    move v0, v1

    goto :goto_5

    :cond_f
    if-nez p1, :cond_10

    move p1, v0

    :cond_10
    iget v1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->P8:I

    if-ne v1, v0, :cond_e

    move v0, v4

    :goto_5
    const/4 v1, 0x2

    new-array v1, v1, [I

    aput p1, v1, v4

    aput v0, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->N8:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->N8:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->N8:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment$d;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment$d;-><init>(Lcom/android/camera/fragment/dialog/AutoHibernationFragment;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->N8:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public x3()V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportProMode"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->b5()V

    :cond_0
    return-void
.end method

.method public y4(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->J8:I

    return-void
.end method
