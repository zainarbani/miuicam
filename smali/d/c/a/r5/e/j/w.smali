.class public Ld/c/a/r5/e/j/w;
.super Ld/c/a/r5/e/b;
.source "ComponentConfigSlowMotion.java"

# interfaces
.implements Ld/c/a/r5/e/g;


# static fields
.field private static final a:Ljava/lang/String; = "ComponentConfigSlowMotion"

.field public static final b:Ljava/lang/String; = "slow_motion_120"

.field public static final c:Ljava/lang/String; = "slow_motion_240"

.field public static final d:Ljava/lang/String; = "slow_motion_480_direct"

.field public static final e:Ljava/lang/String; = "slow_motion_960_direct"

.field public static final f:Ljava/lang/String; = "slow_motion_480"

.field public static final g:Ljava/lang/String; = "slow_motion_960"

.field public static final h:Ljava/lang/String; = "slow_motion_1920"

.field public static final i:Ljava/lang/String; = "slow_motion_3840"

.field public static final j:S = 0x0s

.field public static final k:S = 0x78s

.field public static final l:S = 0xf0s

.field public static final m:S = 0x1e0s

.field public static final n:S = 0x3c0s

.field public static final o:S = 0x780s

.field public static final p:S = 0xf00s

.field public static final q:I = 0x3

.field public static final r:Ljava/lang/String; = "ultra_wide"

.field public static final s:Ljava/lang/String; = "tele"

.field public static final t:Ljava/lang/String; = "ultra_tele"


# instance fields
.field public u:Ljava/lang/String;

.field private v:I

.field private w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/c/a/r5/e/j/x0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dataItemBase",
            "cameraId"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/r5/e/b;-><init>(Ld/c/a/r5/e/f;)V

    const-string p1, "5"

    iput-object p1, p0, Ld/c/a/r5/e/j/w;->u:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld/c/a/r5/e/j/w;->w:Ljava/util/Map;

    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultValue"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/r5/e/c;

    iget-boolean v1, v1, Ld/c/a/r5/e/c;->s:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/r5/e/c;

    iget-object p1, p0, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
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

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v0, "slow_motion_480_direct"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "slow_motion_960"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "slow_motion_480"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "slow_motion_240"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "slow_motion_120"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "slow_motion_3840"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_6
    const-string/jumbo v0, "slow_motion_1920"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move v3, v1

    goto :goto_0

    :sswitch_7
    const-string/jumbo v0, "slow_motion_960_direct"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move v3, v2

    :goto_0
    const p1, 0x7f120047

    packed-switch v3, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-array v0, v1, [Ljava/lang/Object;

    const/16 v1, 0x1e0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const p1, 0x7f120043

    new-array v0, v1, [Ljava/lang/Object;

    const/16 v1, 0xf0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const p1, 0x7f120042

    new-array v0, v1, [Ljava/lang/Object;

    const/16 v1, 0x78

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const p1, 0x7f120670

    new-array v0, v1, [Ljava/lang/Object;

    const/16 v1, 0xf00

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-array v0, v1, [Ljava/lang/Object;

    const/16 v1, 0x780

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const p1, 0x7f120044

    new-array v0, v1, [Ljava/lang/Object;

    const/16 v1, 0x3c0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x52d5e5a0 -> :sswitch_7
        -0x4d7933ef -> :sswitch_6
        -0x4d784eb4 -> :sswitch_5
        -0x44904cdc -> :sswitch_4
        -0x449048dd -> :sswitch_3
        -0x449040df -> :sswitch_2
        -0x44902e58 -> :sswitch_1
        0x1043c2c7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method private i(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/w;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/w;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/r5/e/b;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/r5/e/c;

    iget-boolean v3, v2, Ld/c/a/r5/e/c;->s:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    move v2, p0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/r5/e/c;

    iget-object v3, v3, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    add-int/lit8 v4, v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_4

    move v2, p0

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/r5/e/c;

    iget-object v1, v1, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    :cond_5
    move v2, v4

    goto :goto_1

    :cond_6
    return-object v1
.end method

.method public c(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v0, "slow_motion_480_direct"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "slow_motion_960"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "slow_motion_480"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "slow_motion_240"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "slow_motion_120"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "slow_motion_3840"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_6
    const-string/jumbo v0, "slow_motion_1920"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_7
    const-string/jumbo v0, "slow_motion_960_direct"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_1

    :pswitch_0
    const p0, 0x7f120bdc

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_1
    const p0, 0x7f120bd9

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_2
    const p0, 0x7f120bd6

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_3
    const p0, 0x7f120bdb

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_4
    const p0, 0x7f120bd7

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_5
    const p0, 0x7f120bde

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x52d5e5a0 -> :sswitch_7
        -0x4d7933ef -> :sswitch_6
        -0x4d784eb4 -> :sswitch_5
        -0x44904cdc -> :sswitch_4
        -0x449048dd -> :sswitch_3
        -0x449040df -> :sswitch_2
        -0x44902e58 -> :sswitch_1
        0x1043c2c7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public checkValueValid(ILjava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "value"
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Ld/c/a/r5/e/b;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "checkValueValid: invalid value: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "ComponentConfigSlowMotion"

    invoke-static {v0, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public e()I
    .locals 0

    iget p0, p0, Ld/c/a/r5/e/j/w;->v:I

    return p0
.end method

.method public g(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/r5/e/j/w;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/a/r5/e/j/w;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getComponentValue(I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/w;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/r5/e/b;->mParentDataItem:Ld/c/a/r5/e/f;

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/w;->getKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ld/c/a/r5/e/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v1}, Ld/c/a/r5/e/j/w;->checkValueValid(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reset invalid value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Ld/c/a/r5/e/j/w;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    if-eqz p1, :cond_1

    iget-object p0, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "slow_motion_120"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, ""

    :goto_1
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const-string p0, "key_new_slow_motion"

    return-object p0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "camera"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/r5/e/j/w;->w:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isShowText()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j()Z
    .locals 1

    const/16 v0, 0xac

    invoke-virtual {p0, v0}, Ld/c/a/r5/e/j/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "slow_motion_120"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public k()Z
    .locals 1

    const/16 v0, 0xac

    invoke-virtual {p0, v0}, Ld/c/a/r5/e/j/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "slow_motion_240"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public l()Z
    .locals 1

    const/16 v0, 0xac

    invoke-virtual {p0, v0}, Ld/c/a/r5/e/j/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "slow_motion_480_direct"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public m()Z
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    const/16 v0, 0xac

    invoke-virtual {p0, v0}, Ld/c/a/r5/e/j/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "slow_motion_960_direct"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public n()Z
    .locals 1

    const/16 v0, 0xac

    invoke-virtual {p0, v0}, Ld/c/a/r5/e/j/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "slow_motion_1920"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public o()Z
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    const/16 v0, 0xac

    invoke-virtual {p0, v0}, Ld/c/a/r5/e/j/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "slow_motion_3840"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 1

    const/16 v0, 0xac

    invoke-virtual {p0, v0}, Ld/c/a/r5/e/j/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "slow_motion_480"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public q()Z
    .locals 1

    const/16 v0, 0xac

    invoke-virtual {p0, v0}, Ld/c/a/r5/e/j/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "slow_motion_960"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public r(IILd/c/a/r5/e/j/x;Ld/c/b/a4;)V
    .locals 16
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
            "slowMotionQuality",
            "p"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0xac

    if-eq v1, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static/range {p4 .. p4}, Ld/c/a/j3;->r1(Ld/c/b/a4;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v4, p3

    invoke-virtual {v4, v1}, Ld/c/a/r5/e/j/x;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld/c/a/r5/e/j/w;->u:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v4, v0, Ld/c/a/r5/e/j/w;->u:Ljava/lang/String;

    const-string v5, "5"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "1280x720:"

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Ld/c/a/r5/e/j/w;->u:Ljava/lang/String;

    const-string v6, "6"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v5, "1920x1080:"

    goto :goto_0

    :cond_2
    iget-object v4, v0, Ld/c/a/r5/e/j/w;->u:Ljava/lang/String;

    const-string v6, "8"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v5, "3840x2160:"

    :cond_3
    :goto_0
    const-string/jumbo v6, "slow_motion_120"

    const-string v7, "ComponentConfigSlowMotion"

    const/16 v8, 0x78

    const/4 v9, 0x0

    if-nez p2, :cond_e

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v10

    invoke-virtual {v10}, Ld/i/a/b;->Y0()S

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, " Rear Max FPS is "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v10, v8, :cond_d

    const/16 v7, 0xf0

    const/16 v11, 0x1e0

    if-eq v10, v7, :cond_c

    const/16 v12, 0xf00

    const/16 v13, 0x780

    if-eq v10, v11, :cond_9

    const/16 v14, 0x3c0

    if-eq v10, v14, :cond_6

    if-eq v10, v13, :cond_5

    if-eq v10, v12, :cond_4

    goto/16 :goto_4

    :cond_4
    new-instance v15, Ld/c/a/r5/e/c;

    const-string/jumbo v4, "slow_motion_3840"

    invoke-direct {v0, v4}, Ld/c/a/r5/e/j/w;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const v12, 0x7f08061a

    invoke-direct {v15, v4, v12, v12, v8}, Ld/c/a/r5/e/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    iput-boolean v4, v15, Ld/c/a/r5/e/c;->s:Z

    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-ne v10, v13, :cond_6

    new-instance v4, Ld/c/a/r5/e/c;

    const-string/jumbo v8, "slow_motion_1920"

    invoke-direct {v0, v8}, Ld/c/a/r5/e/j/w;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const v15, 0x7f080620

    invoke-direct {v4, v8, v15, v15, v12}, Ld/c/a/r5/e/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    iput-boolean v8, v4, Ld/c/a/r5/e/c;->s:Z

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const v4, 0x7f080629

    if-eq v10, v13, :cond_8

    if-ne v10, v14, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    const/16 v8, 0xf00

    goto :goto_3

    :cond_8
    :goto_2
    new-instance v8, Ld/c/a/r5/e/c;

    const-string/jumbo v12, "slow_motion_960"

    invoke-direct {v0, v12}, Ld/c/a/r5/e/j/w;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v8, v12, v4, v4, v15}, Ld/c/a/r5/e/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    iput-boolean v12, v8, Ld/c/a/r5/e/c;->s:Z

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :goto_3
    if-ne v10, v8, :cond_9

    new-instance v8, Ld/c/a/r5/e/c;

    const-string/jumbo v12, "slow_motion_960_direct"

    invoke-direct {v0, v12}, Ld/c/a/r5/e/j/w;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v15, "slow_motion_960_direct"

    invoke-direct {v8, v15, v4, v4, v12}, Ld/c/a/r5/e/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    iput-boolean v4, v8, Ld/c/a/r5/e/c;->s:Z

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    const v4, 0x7f080626

    if-ne v10, v11, :cond_a

    new-instance v8, Ld/c/a/r5/e/c;

    const-string/jumbo v12, "slow_motion_480"

    invoke-direct {v0, v12}, Ld/c/a/r5/e/j/w;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v8, v12, v4, v4, v14}, Ld/c/a/r5/e/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v12, 0x78

    invoke-virtual {v1, v12}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    iput-boolean v12, v8, Ld/c/a/r5/e/c;->s:Z

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eq v10, v13, :cond_b

    const/16 v8, 0xf00

    if-ne v10, v8, :cond_c

    :cond_b
    new-instance v8, Ld/c/a/r5/e/c;

    const-string/jumbo v12, "slow_motion_480_direct"

    invoke-direct {v0, v12}, Ld/c/a/r5/e/j/w;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "slow_motion_480_direct"

    invoke-direct {v8, v13, v4, v4, v12}, Ld/c/a/r5/e/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    iput-boolean v4, v8, Ld/c/a/r5/e/c;->s:Z

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    if-eq v10, v11, :cond_d

    new-instance v4, Ld/c/a/r5/e/c;

    const-string/jumbo v8, "slow_motion_240"

    invoke-direct {v0, v8}, Ld/c/a/r5/e/j/w;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f080623

    invoke-direct {v4, v8, v11, v11, v10}, Ld/c/a/r5/e/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    iput-boolean v7, v4, Ld/c/a/r5/e/c;->s:Z

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance v4, Ld/c/a/r5/e/c;

    invoke-direct {v0, v6}, Ld/c/a/r5/e/j/w;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f08061d

    invoke-direct {v4, v6, v8, v8, v7}, Ld/c/a/r5/e/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v5, 0x78

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v4, Ld/c/a/r5/e/c;->s:Z

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    goto :goto_5

    :cond_e
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/i/a/b;->t0()S

    move-result v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " Front Max FPS is "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_10

    const/16 v8, 0x78

    if-eq v4, v8, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Please check Product Design, font only support 120FPS, current is"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    new-instance v4, Ld/c/a/r5/e/c;

    invoke-direct {v0, v6}, Ld/c/a/r5/e/j/w;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f08061d

    invoke-direct {v4, v6, v8, v8, v7}, Ld/c/a/r5/e/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v5, 0x78

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v4, Ld/c/a/r5/e/c;->s:Z

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    const-string v1, "Font camera do not support slow motion"

    invoke-static {v7, v1}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-static/range {p4 .. p4}, Ld/c/b/b4;->b1(Ld/c/b/a4;)I

    move-result v1

    iput v1, v0, Ld/c/a/r5/e/j/w;->v:I

    invoke-static/range {p4 .. p4}, Ld/c/b/b4;->a1(Ld/c/b/a4;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Ld/c/a/r5/e/j/w;->w:Ljava/util/Map;

    return-void
.end method
