.class public Ld/c/a/r5/e/j/u;
.super Ld/c/a/r5/e/b;
.source "ComponentConfigRatio.java"

# interfaces
.implements Ld/c/a/r5/e/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/r5/e/j/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/a/r5/e/b;",
        "Ld/c/a/r5/e/g<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "4x3"

.field public static final b:Ljava/lang/String; = "16x9"

.field public static final c:Ljava/lang/String; = "9x8"

.field public static final d:Ljava/lang/String; = "15x9"

.field public static final e:Ljava/lang/String; = "21x9"

.field public static final f:Ljava/lang/String; = "20.5x9"

.field public static final g:Ljava/lang/String; = "18x9"

.field public static final h:Ljava/lang/String; = "19.5x9"

.field public static final i:Ljava/lang/String; = "19x9"

.field public static final j:Ljava/lang/String; = "20x9"

.field public static final k:Ljava/lang/String; = "16x10"

.field public static final l:Ljava/lang/String; = "18.75x9"

.field public static final m:Ljava/lang/String; = "1x1"

.field public static final n:Ljava/lang/String; = "2.39x1"

.field private static final o:[Ljava/lang/String;


# instance fields
.field private final p:Ljava/util/Map;
    .annotation build Ld/c/a/r5/e/j/u$a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "9x8"

    const-string v1, "21x9"

    const-string v2, "20.5x9"

    const-string v3, "18x9"

    const-string v4, "19.5x9"

    const-string v5, "19x9"

    const-string v6, "20x9"

    const-string v7, "16x10"

    const-string v8, "18.75x9"

    const-string v9, "15x9"

    const-string v10, "2.39x1"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/c/a/r5/e/j/u;->o:[Ljava/lang/String;

    return-void
.end method

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

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld/c/a/r5/e/j/u;->p:Ljava/util/Map;

    return-void
.end method

.method private b(ILjava/util/List;Ld/c/b/a4;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "tempList",
            "p"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ld/c/a/r5/e/c;",
            ">;",
            "Ld/c/b/a4;",
            ")V"
        }
    .end annotation

    const/16 v0, 0xa9

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0xab

    if-eq p1, v0, :cond_0

    const/16 v0, 0xad

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd6

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :cond_0
    :pswitch_0
    iput-boolean v1, p0, Ld/c/a/r5/e/j/u;->r:Z

    new-instance p0, Ld/c/a/r5/e/c;

    const v3, 0x7f080339

    const v4, 0x7f080339

    const v5, 0x7f080339

    const v6, 0x7f120888

    const v7, 0x7f1200a4

    const-string v8, "2.39x1"

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Ld/c/a/r5/e/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :pswitch_1
    iget-object v0, p0, Ld/c/a/r5/e/j/u;->p:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "16x9"

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, p0, Ld/c/a/r5/e/j/u;->r:Z

    new-instance p0, Ld/c/a/r5/e/c;

    const v4, 0x7f080351

    const v5, 0x7f080351

    const v6, 0x7f080351

    const v7, 0x7f120886

    const v8, 0x7f1200b0

    const-string v9, "16x9"

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Ld/c/a/r5/e/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Ld/c/b/b4;->Z7(Ld/c/b/a4;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ld/c/a/r5/e/c;

    const v1, 0x7f080339

    const v2, 0x7f080339

    const v3, 0x7f080339

    const v4, 0x7f120888

    const v5, 0x7f1200a4

    const-string v6, "2.39x1"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ld/c/a/r5/e/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xa2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "full"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const-string v0, "21x9"

    const-string v1, "9x8"

    const/4 v2, -0x1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string p0, "20x9"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return-object p1

    :pswitch_0
    invoke-static {}, Ld/c/a/t5/a;->w()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "unknown"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    :pswitch_1
    invoke-static {}, Ld/c/a/t5/a;->i()I

    move-result p0

    int-to-float p0, p0

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p0, v0

    const v0, 0x400e38e4

    cmpg-float p0, p0, v0

    if-gez p0, :cond_3

    const-string p0, "4x3"

    return-object p0

    :pswitch_2
    const p0, 0x40155555

    invoke-static {p0}, Ld/c/a/t5/a;->w0(F)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    return-object p1

    :sswitch_data_0
    .sparse-switch
        0xe4b9 -> :sswitch_2
        0x177d7f -> :sswitch_1
        0x178140 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d()V
    .locals 0

    iget-object p0, p0, Ld/c/a/r5/e/j/u;->p:Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method private g(Ljava/lang/String;)F
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld/c/a/r5/e/j/u$a;
        .end annotation
    .end param
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ratio"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, -0x1

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "20.5x9"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string p0, "2.39x1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string p0, "19.5x9"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string p0, "16x10"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string p0, "21x9"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string p0, "20x9"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string p0, "19x9"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_7
    const-string p0, "18x9"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_8
    const-string p0, "16x9"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_9
    const-string p0, "15x9"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_a
    const-string p0, "9x8"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_b
    const-string p0, "4x3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_c
    const-string p0, "1x1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_d
    const-string p0, "18.75x9"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid ratio : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const p0, 0x4011c71c

    goto :goto_1

    :pswitch_1
    const p0, 0x4018f5c3    # 2.39f

    goto :goto_1

    :pswitch_2
    const p0, 0x400aaaab

    goto :goto_1

    :pswitch_3
    const p0, 0x3fcccccd    # 1.6f

    goto :goto_1

    :pswitch_4
    const p0, 0x40155555

    goto :goto_1

    :pswitch_5
    const p0, 0x400e38e4

    goto :goto_1

    :pswitch_6
    const p0, 0x40071c72

    goto :goto_1

    :pswitch_7
    const/high16 p0, 0x40000000    # 2.0f

    goto :goto_1

    :pswitch_8
    const p0, 0x3fe38e38

    goto :goto_1

    :pswitch_9
    const p0, 0x3fd55556

    goto :goto_1

    :pswitch_a
    const p0, 0x3f904cf6

    goto :goto_1

    :pswitch_b
    const p0, 0x3faaaaaa

    goto :goto_1

    :pswitch_c
    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_1

    :pswitch_d
    const p0, 0x40055555

    :goto_1
    return p0

    :sswitch_data_0
    .sparse-switch
        -0x7dbd367a -> :sswitch_d
        0xc6aa -> :sswitch_c
        0xd1ef -> :sswitch_b
        0xe4b9 -> :sswitch_a
        0x171be5 -> :sswitch_9
        0x171fa6 -> :sswitch_8
        0x172728 -> :sswitch_7
        0x172ae9 -> :sswitch_6
        0x177d7f -> :sswitch_5
        0x178140 -> :sswitch_4
        0x2ccd452 -> :sswitch_3
        0x56d670f0 -> :sswitch_2
        0x57f29bdb -> :sswitch_1
        0x580c7606 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/u;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e(I)Ljava/lang/String;
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
    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/u;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/r5/e/c;

    iget-object v3, v3, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    add-int/lit8 v4, v2, 0x1

    iget-object v5, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/r5/e/c;

    iget-object v1, v1, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    :cond_3
    move v2, v4

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public f(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/r5/e/j/u;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/u;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getComponentValue(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/a/r5/e/j/u;->r:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/c/a/r5/e/j/u;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v0, 0xa3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/u;->i()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld/c/a/r5/e/j/u;->q:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/c/a/r5/e/j/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/c/a/r5/e/j/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0xab

    if-ne p1, v1, :cond_3

    invoke-static {}, Ld/c/a/j3;->k3()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "4x3"

    return-object p0

    :cond_3
    iget-boolean v1, p0, Ld/c/a/r5/e/j/u;->r:Z

    if-nez v1, :cond_4

    invoke-static {p1}, Ld/c/a/j3;->d3(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, "16x9"

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ld/c/a/r5/e/j/u;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/r5/e/c;

    if-eqz v2, :cond_5

    iget-object v2, v2, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v0

    :cond_6
    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/u;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 2
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

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/i/a/b;->e0(Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/r5/e/j/u;->p:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    invoke-direct {p0, v0}, Ld/c/a/r5/e/j/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const p0, 0x7f12088a

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 4
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/r5/e/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->z()I

    move-result v0

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/l/e;->x()I

    move-result v1

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v2

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Ld/c/a/i6/x7/b/q;->H(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ld/c/a/i6/x7/b/q;->i(I)Ld/c/b/a4;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ld/c/a/r5/e/j/u;->k(IILd/c/b/a4;)V

    :cond_0
    iget-object p0, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/16 p0, 0xa3

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_0

    const/16 p0, 0xab

    if-eq p1, p0, :cond_0

    const/16 p0, 0xad

    if-eq p1, p0, :cond_0

    const/16 p0, 0xba

    if-eq p1, p0, :cond_0

    const/16 p0, 0xe1

    if-eq p1, p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pref_camera_picturesize_key_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "pref_camera_picturesize_key"

    return-object p0
.end method

.method public h(Ljava/util/Map;IILd/c/b/a4;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "supported",
            "currentMode",
            "cameraId",
            "cameraCapabilities"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ld/c/a/k3;",
            ">;II",
            "Ld/c/b/a4;",
            ")V"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    const/4 v1, 0x1

    if-ne v1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ld/i/a/b;->e0(Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/r5/e/j/u;->p:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ld/c/a/f5;->t1(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "16x9"

    :goto_1
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2, p3, p4}, Ld/c/a/r5/e/j/u;->k(IILd/c/b/a4;)V

    return-void
.end method

.method public i()Z
    .locals 3

    iget-boolean v0, p0, Ld/c/a/r5/e/j/u;->r:Z

    const/4 v1, 0x0

    const/16 v2, 0xa3

    if-nez v0, :cond_0

    invoke-static {v2}, Ld/c/a/j3;->d3(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0, v2}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "1x1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/r5/e/j/u;->r:Z

    return p0
.end method

.method public k(IILd/c/b/a4;)V
    .locals 25
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "cameraId",
            "p"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ld/c/a/r5/e/j/u;->d()V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->S2()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {}, Ld/c/a/t5/a;->k0()Z

    move-result v5

    sget-object v6, Ld/c/a/r5/e/j/u;->o:[Ljava/lang/String;

    array-length v7, v6

    move v8, v4

    move v9, v8

    :goto_1
    const/4 v10, 0x0

    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    invoke-direct {v0, v9}, Ld/c/a/r5/e/j/u;->g(Ljava/lang/String;)F

    move-result v11

    invoke-static {v11}, Ld/c/a/t5/a;->w0(F)Z

    move-result v11

    if-eqz v11, :cond_1

    move-object/from16 v17, v9

    move v9, v11

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    move v9, v11

    goto :goto_1

    :cond_2
    move-object/from16 v17, v10

    :goto_2
    if-nez v5, :cond_3

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    and-int v2, v9, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v0, Ld/c/a/r5/e/j/u;->q:Ljava/lang/String;

    const/16 v5, 0xa6

    const-string v6, "16x9"

    if-eq v1, v5, :cond_17

    const/16 v5, 0xa7

    const-string v7, "4x3"

    if-eq v1, v5, :cond_14

    const/16 v5, 0xa9

    if-eq v1, v5, :cond_13

    const/16 v5, 0xab

    if-eq v1, v5, :cond_f

    const/16 v5, 0xad

    const/16 v8, 0xe1

    if-eq v1, v5, :cond_7

    const/16 v5, 0xb4

    if-eq v1, v5, :cond_13

    const/16 v5, 0xb6

    if-eq v1, v5, :cond_6

    const/16 v5, 0xcd

    if-eq v1, v5, :cond_6

    const/16 v5, 0xd8

    if-eq v1, v5, :cond_5

    const/16 v5, 0xaf

    if-eq v1, v5, :cond_5

    const/16 v5, 0xb0

    if-eq v1, v5, :cond_6

    const/16 v5, 0xd5

    if-eq v1, v5, :cond_5

    const/16 v5, 0xd6

    if-eq v1, v5, :cond_13

    const/16 v5, 0xe0

    if-eq v1, v5, :cond_17

    if-eq v1, v8, :cond_5

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_6

    :pswitch_0
    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object v5

    const-class v6, Ld/l/v/a/x;

    invoke-virtual {v5, v6}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object v5

    check-cast v5, Ld/l/v/a/x;

    invoke-virtual {v5}, Ld/l/v/a/x;->p()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4

    iput-object v7, v0, Ld/c/a/r5/e/j/u;->q:Ljava/lang/String;

    new-instance v2, Ld/c/a/r5/e/c;

    const v9, 0x7f08035b

    const v10, 0x7f08035b

    const v11, 0x7f08035b

    const v12, 0x7f120885

    const v13, 0x7f1200af

    const-string v14, "4x3"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Ld/c/a/r5/e/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_4
    new-instance v5, Ld/c/a/r5/e/c;

    const v19, 0x7f08035b

    const v20, 0x7f08035b

    const v21, 0x7f08035b

    const v22, 0x7f120885

    const v23, 0x7f1200af

    const-string v24, "4x3"

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v24}, Ld/c/a/r5/e/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Ld/c/a/r5/e/c;

    const v7, 0x7f080351

    const v8, 0x7f080351

    const v9, 0x7f080351

    const v10, 0x7f120886

    const v11, 0x7f1200b0

    const-string v12, "16x9"

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Ld/c/a/r5/e/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_18

    new-instance v2, Ld/c/a/r5/e/c;

    const v12, 0x7f0803b8

    const v13, 0x7f0803b8

    const v14, 0x7f0803b8

    const v15, 0x7f120887

    const v16, 0x7f1200b1

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Ld/c/a/r5/e/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_5
    :pswitch_1
    iput-object v7, v0, Ld/c/a/r5/e/j/u;->q:Ljava/lang/String;

    goto :goto_4

    :cond_6
    :pswitch_2
    iput-object v7, v0, Ld/c/a/r5/e/j/u;->q:Ljava/lang/String;

    new-instance v2, Ld/c/a/r5/e/c;

    const v6, 0x7f08035b

    const v7, 0x7f08035b

    const v8, 0x7f08035b

    const v9, 0x7f120885

    const v10, 0x7f1200af

    const-string v11, "4x3"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Ld/c/a/r5/e/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_7
    :goto_4
    :pswitch_3
    invoke-static {}, Ld/c/a/j3;->g6()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {}, Ld/c/a/j3;->v2()Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    iput-object v7, v0, Ld/c/a/r5/e/j/u;->q:Ljava/lang/String;

    :cond_9
    const/16 v5, 0xa3

    if-ne v1, v5, :cond_a

    invoke-virtual/range {p0 .. p0}, Ld/c/a/r5/e/j/u;->i()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static/range {p3 .. p3}, Ld/c/b/b4;->W7(Ld/c/b/a4;)Z

    move-result v9

    if-nez v9, :cond_a

    iput-object v7, v0, Ld/c/a/r5/e/j/u;->q:Ljava/lang/String;

    :cond_a
    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v9

    invoke-virtual {v9}, Ld/c/a/r5/e/l/e;->d0()Z

    move-result v9

    if-eqz v9, :cond_b

    iput-object v7, v0, Ld/c/a/r5/e/j/u;->q:Ljava/lang/String;

    :cond_b
    invoke-static/range {p1 .. p1}, Ld/c/a/j3;->d3(I)Z

    move-result v7

    if-eqz v7, :cond_c

    iput-object v6, v0, Ld/c/a/r5/e/j/u;->q:Ljava/lang/String;

    :cond_c
    if-eq v1, v5, :cond_d

    if-ne v1, v8, :cond_e

    :cond_d
    new-instance v5, Ld/c/a/r5/e/c;

    const v10, 0x7f080353

    const v11, 0x7f080353

    const v12, 0x7f080353

    const v13, 0x7f120884

    const v14, 0x7f1200ae

    const-string v15, "1x1"

    move-object v9, v5

    invoke-direct/range {v9 .. v15}, Ld/c/a/r5/e/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance v5, Ld/c/a/r5/e/c;

    const v19, 0x7f08035b

    const v20, 0x7f08035b

    const v21, 0x7f08035b

    const v22, 0x7f120885

    const v23, 0x7f1200af

    const-string v24, "4x3"

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v24}, Ld/c/a/r5/e/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Ld/c/a/r5/e/c;

    const v7, 0x7f080351

    const v8, 0x7f080351

    const v9, 0x7f080351

    const v10, 0x7f120886

    const v11, 0x7f1200b0

    const-string v12, "16x9"

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Ld/c/a/r5/e/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_18

    new-instance v2, Ld/c/a/r5/e/c;

    const v12, 0x7f0803b8

    const v13, 0x7f0803b8

    const v14, 0x7f0803b8

    const v15, 0x7f120887

    const v16, 0x7f1200b1

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Ld/c/a/r5/e/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_f
    if-nez p2, :cond_10

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v5

    invoke-virtual {v5}, Ld/i/a/b;->k3()Z

    move-result v5

    if-eqz v5, :cond_10

    iput-object v7, v0, Ld/c/a/r5/e/j/u;->q:Ljava/lang/String;

    new-instance v2, Ld/c/a/r5/e/c;

    const v9, 0x7f08035b

    const v10, 0x7f08035b

    const v11, 0x7f08035b

    const v12, 0x7f120885

    const v13, 0x7f1200af

    const-string v14, "4x3"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Ld/c/a/r5/e/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    new-instance v5, Ld/c/a/r5/e/c;

    const v19, 0x7f08035b

    const v20, 0x7f08035b

    const v21, 0x7f08035b

    const v22, 0x7f120885

    const v23, 0x7f1200af

    const-string v24, "4x3"

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v24}, Ld/c/a/r5/e/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Ld/c/a/r5/e/c;

    const v9, 0x7f080351

    const v10, 0x7f080351

    const v11, 0x7f080351

    const v12, 0x7f120886

    const v13, 0x7f1200b0

    const-string v14, "16x9"

    move-object v8, v5

    invoke-direct/range {v8 .. v14}, Ld/c/a/r5/e/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_11

    new-instance v2, Ld/c/a/r5/e/c;

    const v12, 0x7f0803b8

    const v13, 0x7f0803b8

    const v14, 0x7f0803b8

    const v15, 0x7f120887

    const v16, 0x7f1200b1

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Ld/c/a/r5/e/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_5
    invoke-static/range {p1 .. p1}, Ld/c/a/j3;->d3(I)Z

    move-result v2

    if-eqz v2, :cond_12

    iput-object v6, v0, Ld/c/a/r5/e/j/u;->q:Ljava/lang/String;

    :cond_12
    invoke-static {}, Ld/c/a/j3;->k3()Z

    move-result v2

    if-eqz v2, :cond_18

    iput-object v7, v0, Ld/c/a/r5/e/j/u;->q:Ljava/lang/String;

    goto/16 :goto_6

    :cond_13
    :pswitch_4
    invoke-static/range {p1 .. p1}, Ld/c/a/j3;->d3(I)Z

    move-result v2

    if-eqz v2, :cond_18

    iput-object v6, v0, Ld/c/a/r5/e/j/u;->q:Ljava/lang/String;

    goto/16 :goto_6

    :cond_14
    invoke-static {}, Ld/c/a/j3;->g6()Z

    move-result v5

    if-eqz v5, :cond_15

    iput-object v7, v0, Ld/c/a/r5/e/j/u;->q:Ljava/lang/String;

    :cond_15
    invoke-static/range {p3 .. p3}, Ld/c/b/b4;->W7(Ld/c/b/a4;)Z

    move-result v5

    if-eqz v5, :cond_16

    new-instance v5, Ld/c/a/r5/e/c;

    const v7, 0x7f080353

    const v8, 0x7f080353

    const v9, 0x7f080353

    const v10, 0x7f120884

    const v11, 0x7f1200ae

    const-string v12, "1x1"

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Ld/c/a/r5/e/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    new-instance v5, Ld/c/a/r5/e/c;

    const v19, 0x7f08035b

    const v20, 0x7f08035b

    const v21, 0x7f08035b

    const v22, 0x7f120885

    const v23, 0x7f1200af

    const-string v24, "4x3"

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v24}, Ld/c/a/r5/e/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Ld/c/a/r5/e/c;

    const v7, 0x7f080351

    const v8, 0x7f080351

    const v9, 0x7f080351

    const v10, 0x7f120886

    const v11, 0x7f1200b0

    const-string v12, "16x9"

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Ld/c/a/r5/e/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_18

    new-instance v2, Ld/c/a/r5/e/c;

    const v12, 0x7f0803b8

    const v13, 0x7f0803b8

    const v14, 0x7f0803b8

    const v15, 0x7f120887

    const v16, 0x7f1200b1

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Ld/c/a/r5/e/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_17
    iput-object v6, v0, Ld/c/a/r5/e/j/u;->q:Ljava/lang/String;

    new-instance v2, Ld/c/a/r5/e/c;

    const v6, 0x7f080351

    const v7, 0x7f080351

    const v8, 0x7f080351

    const v9, 0x7f120886

    const v10, 0x7f1200b0

    const-string v11, "16x9"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Ld/c/a/r5/e/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_6
    iput-boolean v4, v0, Ld/c/a/r5/e/j/u;->r:Z

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/l/e;->e0()Z

    move-result v2

    if-eqz v2, :cond_19

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v3, v2}, Ld/c/a/r5/e/j/u;->b(ILjava/util/List;Ld/c/b/a4;)V

    :cond_19
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa2
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb8
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public l()Z
    .locals 2

    iget-object v0, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
