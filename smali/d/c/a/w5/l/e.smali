.class public Ld/c/a/w5/l/e;
.super Ljava/lang/Object;
.source "FilterFactory.java"


# static fields
.field private static final a:Ljava/lang/String; = "FilterFactory"

.field private static b:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ld/c/a/w5/l/f;ZI)Ld/c/a/w5/l/b;
    .locals 9
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "isIndia",
            "aiCCVersion"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/w5/l/f;->b()[Ljava/lang/String;

    move-result-object v0

    const-string v1, ", "

    if-eqz v0, :cond_5

    array-length v2, v0

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    sget-object v3, Ld/c/a/w5/l/e$a;->a:[I

    invoke-virtual {p0}, Ld/c/a/w5/l/f;->a()Ld/c/a/w5/l/c;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v6, 0x40

    const/16 v7, 0x200

    const/4 v8, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    new-instance v2, Ld/c/a/w5/l/b;

    aget-object p1, v0, v8

    invoke-direct {v2, p1, v7}, Ld/c/a/w5/l/b;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_2

    :pswitch_1
    new-instance v2, Ld/c/a/w5/l/b;

    aget-object p1, v0, v8

    invoke-direct {v2, p1, v7}, Ld/c/a/w5/l/b;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_2

    :pswitch_2
    new-instance v2, Ld/c/a/w5/l/b;

    aget-object p1, v0, v8

    invoke-direct {v2, p1, v7}, Ld/c/a/w5/l/b;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_2

    :pswitch_3
    new-instance v2, Ld/c/a/w5/l/b;

    aget-object p1, v0, v8

    invoke-direct {v2, p1, v7}, Ld/c/a/w5/l/b;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    :pswitch_4
    new-instance v2, Ld/c/a/w5/l/b;

    aget-object p1, v0, v8

    invoke-direct {v2, p1, v7}, Ld/c/a/w5/l/b;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    :pswitch_5
    new-instance v2, Ld/c/a/w5/l/b;

    aget-object p1, v0, v8

    invoke-direct {v2, p1, v7}, Ld/c/a/w5/l/b;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    :pswitch_6
    new-instance v2, Ld/c/a/w5/l/b;

    if-eqz p1, :cond_0

    aget-object p1, v0, v5

    goto :goto_0

    :cond_0
    aget-object p1, v0, v8

    :goto_0
    invoke-direct {v2, p1, v7}, Ld/c/a/w5/l/b;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    :pswitch_7
    new-instance v2, Ld/c/a/w5/l/b;

    aget-object p1, v0, v8

    invoke-direct {v2, p1, v7}, Ld/c/a/w5/l/b;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    :pswitch_8
    sget p1, Ld/c/a/w5/l/e;->b:I

    if-lt p1, v4, :cond_1

    new-instance v2, Ld/c/a/w5/l/b;

    aget-object p1, v0, v8

    invoke-direct {v2, p1, v7}, Ld/c/a/w5/l/b;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    :cond_1
    new-instance v2, Ld/c/a/w5/l/b;

    aget-object p1, v0, v8

    invoke-direct {v2, p1, v6}, Ld/c/a/w5/l/b;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    :pswitch_9
    if-ne p2, v5, :cond_2

    new-instance v2, Ld/c/a/w5/l/b;

    aget-object p1, v0, v4

    invoke-direct {v2, p1, v6}, Ld/c/a/w5/l/b;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    :cond_2
    if-ne p2, v4, :cond_3

    new-instance v2, Ld/c/a/w5/l/b;

    const/4 p1, 0x3

    aget-object p1, v0, p1

    invoke-direct {v2, p1, v6}, Ld/c/a/w5/l/b;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    new-instance v2, Ld/c/a/w5/l/b;

    if-eqz p1, :cond_4

    aget-object p1, v0, v5

    goto :goto_1

    :cond_4
    aget-object p1, v0, v8

    :goto_1
    invoke-direct {v2, p1, v6}, Ld/c/a/w5/l/b;-><init>(Ljava/lang/String;I)V

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "FilterType: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FilterFactory"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t find the resources corresponding to [ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static b(Ld/c/a/w5/l/c;)[Ld/c/a/w5/l/f;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "category"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ld/c/a/w5/l/f;->values()[Ld/c/a/w5/l/f;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ld/c/a/w5/l/f;->a()Ld/c/a/w5/l/c;

    move-result-object v5

    if-ne v5, p0, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ld/c/a/w5/l/f;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ld/c/a/w5/l/f;

    return-object p0
.end method

.method public static c(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "version"
        }
    .end annotation

    sput p0, Ld/c/a/w5/l/e;->b:I

    return-void
.end method
