.class public Ld/c/a/r5/e/j/l0;
.super Ld/c/a/r5/e/b;
.source "ComponentManuallyISO.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ComponentManuallyISO"


# instance fields
.field private b:Z

.field private c:[Ld/c/a/r5/e/c;

.field private d:[Ld/c/a/r5/e/c;


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

    return-void
.end method

.method private b(ILd/c/b/a4;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "p"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld/c/b/a4;",
            ")",
            "Ljava/util/List<",
            "Ld/c/a/r5/e/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xb4

    if-eq p1, v1, :cond_1

    const/16 v1, 0xa4

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ld/c/a/r5/e/j/l0;->getFullItems()[Ld/c/a/r5/e/c;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Ld/c/a/r5/e/j/l0;->c()[Ld/c/a/r5/e/c;

    move-result-object p0

    :goto_1
    const/4 p1, 0x0

    aget-object p1, p0, p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ld/c/b/b4;->Q(Ld/c/b/a4;)Landroid/util/Range;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    :goto_2
    array-length v2, p0

    if-ge v1, v2, :cond_4

    aget-object v2, p0, v1

    iget-object v3, v2, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v1, :cond_2

    if-gt p2, v3, :cond_3

    if-gt v3, p1, :cond_3

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method private c()[Ld/c/a/r5/e/c;
    .locals 6
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportProVideo"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld/c/a/r5/e/j/l0;->d:[Ld/c/a/r5/e/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x18

    new-array v0, v0, [Ld/c/a/r5/e/c;

    const/4 v1, 0x0

    new-instance v2, Ld/c/a/r5/e/c;

    const v3, 0x7f12082b

    const/4 v4, -0x1

    const-string v5, "0"

    invoke-direct {v2, v4, v4, v3, v5}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ld/c/a/r5/e/c;

    const v3, 0x7f12083d

    const-string v5, "50"

    invoke-direct {v2, v4, v4, v3, v5}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ld/c/a/r5/e/c;

    const v3, 0x7f120840

    const-string v5, "64"

    invoke-direct {v2, v4, v4, v3, v5}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ld/c/a/r5/e/c;

    const v3, 0x7f120843

    const-string v5, "80"

    invoke-direct {v2, v4, v4, v3, v5}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Ld/c/a/r5/e/c;

    const v3, 0x7f12082c

    const-string v5, "100"

    invoke-direct {v2, v4, v4, v3, v5}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Ld/c/a/r5/e/c;

    const v3, 0x7f12082f

    const-string v5, "125"

    invoke-direct {v2, v4, v4, v3, v5}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Ld/c/a/r5/e/c;

    const v3, 0x7f120832

    const-string v5, "160"

    invoke-direct {v2, v4, v4, v3, v5}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Ld/c/a/r5/e/c;

    const v3, 0x7f120834

    const-string v5, "200"

    invoke-direct {v2, v4, v4, v3, v5}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Ld/c/a/r5/e/c;

    const v3, 0x7f120836

    const-string v5, "250"

    invoke-direct {v2, v4, v4, v3, v5}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Ld/c/a/r5/e/c;

    const v3, 0x7f120838

    const-string v5, "320"

    invoke-direct {v2, v4, v4, v3, v5}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Ld/c/a/r5/e/c;

    const v3, 0x7f12083a

    const-string v5, "400"

    invoke-direct {v2, v4, v4, v3, v5}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Ld/c/a/r5/e/c;

    const v3, 0x7f12083e

    const-string v5, "500"

    invoke-direct {v2, v4, v4, v3, v5}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Ld/c/a/r5/e/c;

    const v3, 0x7f120841

    const-string v5, "640"

    invoke-direct {v2, v4, v4, v3, v5}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Ld/c/a/r5/e/c;

    const v3, 0x7f120844

    const-string v5, "800"

    invoke-direct {v2, v4, v4, v3, v5}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Ld/c/a/r5/e/c;

    const v3, 0x7f12082d

    const-string v5, "1000"

    invoke-direct {v2, v4, v4, v3, v5}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-instance v2, Ld/c/a/r5/e/c;

    const v3, 0x7f120830

    const-string v5, "1250"

    invoke-direct {v2, v4, v4, v3, v5}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-instance v2, Ld/c/a/r5/e/c;

    const v3, 0x7f120833

    const-string v5, "1600"

    invoke-direct {v2, v4, v4, v3, v5}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-instance v2, Ld/c/a/r5/e/c;

    const v3, 0x7f120835

    const-string v5, "2000"

    invoke-direct {v2, v4, v4, v3, v5}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-instance v2, Ld/c/a/r5/e/c;

    const v3, 0x7f120837

    const-string v5, "2500"

    invoke-direct {v2, v4, v4, v3, v5}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-instance v2, Ld/c/a/r5/e/c;

    const v3, 0x7f120839

    const-string v5, "3200"

    invoke-direct {v2, v4, v4, v3, v5}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-instance v2, Ld/c/a/r5/e/c;

    const v3, 0x7f12083b

    const-string v5, "4000"

    invoke-direct {v2, v4, v4, v3, v5}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-instance v2, Ld/c/a/r5/e/c;

    const v3, 0x7f12083f

    const-string v5, "5000"

    invoke-direct {v2, v4, v4, v3, v5}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-instance v2, Ld/c/a/r5/e/c;

    const v3, 0x7f120842

    const-string v5, "6400"

    invoke-direct {v2, v4, v4, v3, v5}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x17

    new-instance v2, Ld/c/a/r5/e/c;

    const v3, 0x7f120831

    const-string v5, "12800"

    invoke-direct {v2, v4, v4, v3, v5}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    iput-object v0, p0, Ld/c/a/r5/e/j/l0;->d:[Ld/c/a/r5/e/c;

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;Ld/c/a/r5/e/c;)Z
    .locals 0

    iget-object p1, p1, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Ljava/lang/String;Ld/c/a/r5/e/c;)Z
    .locals 0

    iget-object p1, p1, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private getFullItems()[Ld/c/a/r5/e/c;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/c/a/r5/e/j/l0;->c:[Ld/c/a/r5/e/c;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->Na()Z

    move-result v1

    const-string v3, "1600"

    const v4, 0x7f120833

    const-string v5, "800"

    const v6, 0x7f120844

    const-string v7, "400"

    const v8, 0x7f12083a

    const-string v9, "200"

    const v10, 0x7f120834

    const/4 v11, 0x7

    const-string v14, "100"

    const v15, 0x7f12082c

    const/16 v16, 0x4

    const/16 v17, 0x3

    const/16 v18, 0x2

    const/16 v19, 0x1

    const-string v12, "0"

    const v2, 0x7f12082b

    const/16 v20, 0x0

    const/4 v13, -0x1

    if-nez v1, :cond_2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->Ba()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-array v1, v11, [Ld/c/a/r5/e/c;

    new-instance v11, Ld/c/a/r5/e/c;

    invoke-direct {v11, v13, v13, v2, v12}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v11, v1, v20

    new-instance v2, Ld/c/a/r5/e/c;

    invoke-direct {v2, v13, v13, v15, v14}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v19

    new-instance v2, Ld/c/a/r5/e/c;

    invoke-direct {v2, v13, v13, v10, v9}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v18

    new-instance v2, Ld/c/a/r5/e/c;

    invoke-direct {v2, v13, v13, v8, v7}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v17

    new-instance v2, Ld/c/a/r5/e/c;

    invoke-direct {v2, v13, v13, v6, v5}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v16

    new-instance v2, Ld/c/a/r5/e/c;

    invoke-direct {v2, v13, v13, v4, v3}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Ld/c/a/r5/e/c;

    const-string v3, "3200"

    const v4, 0x7f120839

    invoke-direct {v2, v13, v13, v4, v3}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iput-object v1, v0, Ld/c/a/r5/e/j/l0;->c:[Ld/c/a/r5/e/c;

    goto/16 :goto_1

    :cond_2
    :goto_0
    const/16 v1, 0x18

    new-array v1, v1, [Ld/c/a/r5/e/c;

    new-instance v4, Ld/c/a/r5/e/c;

    invoke-direct {v4, v13, v13, v2, v12}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v4, v1, v20

    new-instance v2, Ld/c/a/r5/e/c;

    const v4, 0x7f12083d

    const-string v12, "50"

    invoke-direct {v2, v13, v13, v4, v12}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v19

    new-instance v2, Ld/c/a/r5/e/c;

    const v4, 0x7f120840

    const-string v12, "64"

    invoke-direct {v2, v13, v13, v4, v12}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v18

    new-instance v2, Ld/c/a/r5/e/c;

    const v4, 0x7f120843

    const-string v12, "80"

    invoke-direct {v2, v13, v13, v4, v12}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v17

    new-instance v2, Ld/c/a/r5/e/c;

    invoke-direct {v2, v13, v13, v15, v14}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v16

    new-instance v2, Ld/c/a/r5/e/c;

    const v4, 0x7f12082f

    const-string v12, "125"

    invoke-direct {v2, v13, v13, v4, v12}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    const/4 v4, 0x5

    aput-object v2, v1, v4

    new-instance v2, Ld/c/a/r5/e/c;

    const v4, 0x7f120832

    const-string v12, "160"

    invoke-direct {v2, v13, v13, v4, v12}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    const/4 v4, 0x6

    aput-object v2, v1, v4

    new-instance v2, Ld/c/a/r5/e/c;

    invoke-direct {v2, v13, v13, v10, v9}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v11

    const/16 v2, 0x8

    new-instance v4, Ld/c/a/r5/e/c;

    const v9, 0x7f120836

    const-string v10, "250"

    invoke-direct {v4, v13, v13, v9, v10}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v4, v1, v2

    const/16 v2, 0x9

    new-instance v4, Ld/c/a/r5/e/c;

    const v9, 0x7f120838

    const-string v10, "320"

    invoke-direct {v4, v13, v13, v9, v10}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v4, v1, v2

    const/16 v2, 0xa

    new-instance v4, Ld/c/a/r5/e/c;

    invoke-direct {v4, v13, v13, v8, v7}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v4, v1, v2

    const/16 v2, 0xb

    new-instance v4, Ld/c/a/r5/e/c;

    const v7, 0x7f12083e

    const-string v8, "500"

    invoke-direct {v4, v13, v13, v7, v8}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v4, v1, v2

    const/16 v2, 0xc

    new-instance v4, Ld/c/a/r5/e/c;

    const v7, 0x7f120841

    const-string v8, "640"

    invoke-direct {v4, v13, v13, v7, v8}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v4, v1, v2

    const/16 v2, 0xd

    new-instance v4, Ld/c/a/r5/e/c;

    invoke-direct {v4, v13, v13, v6, v5}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v4, v1, v2

    const/16 v2, 0xe

    new-instance v4, Ld/c/a/r5/e/c;

    const v5, 0x7f12082d

    const-string v6, "1000"

    invoke-direct {v4, v13, v13, v5, v6}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v4, v1, v2

    const/16 v2, 0xf

    new-instance v4, Ld/c/a/r5/e/c;

    const v5, 0x7f120830

    const-string v6, "1250"

    invoke-direct {v4, v13, v13, v5, v6}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v4, v1, v2

    const/16 v2, 0x10

    new-instance v4, Ld/c/a/r5/e/c;

    const v5, 0x7f120833

    invoke-direct {v4, v13, v13, v5, v3}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v4, v1, v2

    const/16 v2, 0x11

    new-instance v3, Ld/c/a/r5/e/c;

    const v4, 0x7f120835

    const-string v5, "2000"

    invoke-direct {v3, v13, v13, v4, v5}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x12

    new-instance v3, Ld/c/a/r5/e/c;

    const v4, 0x7f120837

    const-string v5, "2500"

    invoke-direct {v3, v13, v13, v4, v5}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x13

    new-instance v3, Ld/c/a/r5/e/c;

    const-string v4, "3200"

    const v5, 0x7f120839

    invoke-direct {v3, v13, v13, v5, v4}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x14

    new-instance v3, Ld/c/a/r5/e/c;

    const v4, 0x7f12083b

    const-string v5, "4000"

    invoke-direct {v3, v13, v13, v4, v5}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x15

    new-instance v3, Ld/c/a/r5/e/c;

    const v4, 0x7f12083f

    const-string v5, "5000"

    invoke-direct {v3, v13, v13, v4, v5}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x16

    new-instance v3, Ld/c/a/r5/e/c;

    const v4, 0x7f120842

    const-string v5, "6400"

    invoke-direct {v3, v13, v13, v4, v5}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x17

    new-instance v3, Ld/c/a/r5/e/c;

    const v4, 0x7f120831

    const-string v5, "12800"

    invoke-direct {v3, v13, v13, v4, v5}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v3, v1, v2

    iput-object v1, v0, Ld/c/a/r5/e/j/l0;->c:[Ld/c/a/r5/e/c;

    :goto_1
    iget-object v0, v0, Ld/c/a/r5/e/j/l0;->c:[Ld/c/a/r5/e/c;

    return-object v0
.end method


# virtual methods
.method public checkValueValid(ILjava/lang/String;)Z
    .locals 0
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

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->Na()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->Ba()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x7f030021

    goto :goto_1

    :cond_1
    :goto_0
    const p0, 0x7f030022

    :goto_1
    invoke-static {p2, p0}, Ld/c/a/f5;->X2(Ljava/lang/Object;I)Z

    move-result p0

    return p0
.end method

.method public disableUpdate()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/r5/e/j/l0;->b:Z

    return p0
.end method

.method public f(ILd/c/b/a4;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "p"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->B()Ld/c/a/r5/e/j/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/r5/e/j/v;->f(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/r5/e/j/l0;->g(Z)V

    invoke-direct {p0, p1, p2}, Ld/c/a/r5/e/j/l0;->b(ILd/c/b/a4;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    iget-object p2, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-super {p0, p1}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ld/c/a/r5/e/j/c;

    invoke-direct {v1, p2}, Ld/c/a/r5/e/j/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/l0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/c/a/r5/e/b;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disabled"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/r5/e/j/l0;->b:Z

    return-void
.end method

.method public getComponentValue(I)Ljava/lang/String;
    .locals 3
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

    iget-boolean v0, p0, Ld/c/a/r5/e/j/l0;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/l0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/l0;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Ld/c/a/r5/e/j/d;

    invoke-direct {v2, v0}, Ld/c/a/r5/e/j/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/l0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/l0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getContentDescriptionString()I
    .locals 0

    const p0, 0x7f1206e0

    return p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    const-string p0, "0"

    return-object p0
.end method

.method public getDefaultValueDisplayString(I)I
    .locals 0
    .annotation build Landroidx/annotation/StringRes;
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

    const p0, 0x7f12082b

    return p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    const p0, 0x7f120847

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

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_2

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const-string p0, "pref_qc_camera_iso_key"

    return-object p0

    :cond_0
    const-string p0, "pref_qc_pro_video_camera_iso_key"

    return-object p0

    :cond_1
    const-string p0, "pref_qc_fastmotion_pro_camera_iso_key"

    return-object p0

    :cond_2
    const-string p0, "pref_qc_cinemaster_pro_camera_iso_key"

    return-object p0
.end method

.method public resetComponentValue(I)V
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

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/l0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/c/a/r5/e/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
