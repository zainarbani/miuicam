.class public Ld/b/a/z/g;
.super Ljava/lang/Object;
.source "ContentModelParser.java"


# static fields
.field private static a:Ld/b/a/z/l0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "ty"

    const-string v1, "d"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/b/a/z/l0/c$a;->a([Ljava/lang/String;)Ld/b/a/z/l0/c$a;

    move-result-object v0

    sput-object v0, Ld/b/a/z/g;->a:Ld/b/a/z/l0/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ld/b/a/z/l0/c;Ld/b/a/f;)Ld/b/a/x/k/b;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/b/a/z/l0/c;->g()V

    const/4 v0, 0x2

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ld/b/a/z/l0/c;->l()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    sget-object v2, Ld/b/a/z/g;->a:Ld/b/a/z/l0/c$a;

    invoke-virtual {p0, v2}, Ld/b/a/z/l0/c;->v(Ld/b/a/z/l0/c$a;)I

    move-result v2

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_0

    invoke-virtual {p0}, Ld/b/a/z/l0/c;->w()V

    invoke-virtual {p0}, Ld/b/a/z/l0/c;->x()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/b/a/z/l0/c;->o()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/b/a/z/l0/c;->q()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    if-nez v2, :cond_3

    return-object v4

    :cond_3
    const/4 v5, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_2
    move v0, v5

    goto/16 :goto_3

    :sswitch_0
    const-string/jumbo v0, "tr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v0, 0xc

    goto/16 :goto_3

    :sswitch_1
    const-string/jumbo v0, "tm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/16 v0, 0xb

    goto/16 :goto_3

    :sswitch_2
    const-string/jumbo v0, "st"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/16 v0, 0xa

    goto/16 :goto_3

    :sswitch_3
    const-string/jumbo v0, "sr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/16 v0, 0x9

    goto/16 :goto_3

    :sswitch_4
    const-string/jumbo v0, "sh"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const/16 v0, 0x8

    goto :goto_3

    :sswitch_5
    const-string v0, "rp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v0, 0x7

    goto :goto_3

    :sswitch_6
    const-string v0, "rc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    const/4 v0, 0x6

    goto :goto_3

    :sswitch_7
    const-string v0, "mm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    const/4 v0, 0x5

    goto :goto_3

    :sswitch_8
    const-string v0, "gs"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    const/4 v0, 0x4

    goto :goto_3

    :sswitch_9
    const-string v0, "gr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    const/4 v0, 0x3

    goto :goto_3

    :sswitch_a
    const-string v3, "gf"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_2

    :sswitch_b
    const-string v0, "fl"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_2

    :cond_e
    move v0, v3

    goto :goto_3

    :sswitch_c
    const-string v0, "el"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x0

    :cond_10
    :goto_3
    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown shape type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/b/a/a0/d;->e(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_0
    invoke-static {p0, p1}, Ld/b/a/z/c;->g(Ld/b/a/z/l0/c;Ld/b/a/f;)Ld/b/a/x/j/l;

    move-result-object v4

    goto :goto_4

    :pswitch_1
    invoke-static {p0, p1}, Ld/b/a/z/j0;->a(Ld/b/a/z/l0/c;Ld/b/a/f;)Ld/b/a/x/k/q;

    move-result-object v4

    goto :goto_4

    :pswitch_2
    invoke-static {p0, p1}, Ld/b/a/z/i0;->a(Ld/b/a/z/l0/c;Ld/b/a/f;)Ld/b/a/x/k/p;

    move-result-object v4

    goto :goto_4

    :pswitch_3
    invoke-static {p0, p1}, Ld/b/a/z/a0;->a(Ld/b/a/z/l0/c;Ld/b/a/f;)Ld/b/a/x/k/i;

    move-result-object v4

    goto :goto_4

    :pswitch_4
    invoke-static {p0, p1}, Ld/b/a/z/h0;->a(Ld/b/a/z/l0/c;Ld/b/a/f;)Ld/b/a/x/k/o;

    move-result-object v4

    goto :goto_4

    :pswitch_5
    invoke-static {p0, p1}, Ld/b/a/z/c0;->a(Ld/b/a/z/l0/c;Ld/b/a/f;)Ld/b/a/x/k/k;

    move-result-object v4

    goto :goto_4

    :pswitch_6
    invoke-static {p0, p1}, Ld/b/a/z/b0;->a(Ld/b/a/z/l0/c;Ld/b/a/f;)Ld/b/a/x/k/j;

    move-result-object v4

    goto :goto_4

    :pswitch_7
    invoke-static {p0}, Ld/b/a/z/w;->a(Ld/b/a/z/l0/c;)Ld/b/a/x/k/h;

    move-result-object v4

    const-string v0, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    invoke-virtual {p1, v0}, Ld/b/a/f;->a(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_8
    invoke-static {p0, p1}, Ld/b/a/z/n;->a(Ld/b/a/z/l0/c;Ld/b/a/f;)Ld/b/a/x/k/e;

    move-result-object v4

    goto :goto_4

    :pswitch_9
    invoke-static {p0, p1}, Ld/b/a/z/g0;->a(Ld/b/a/z/l0/c;Ld/b/a/f;)Ld/b/a/x/k/n;

    move-result-object v4

    goto :goto_4

    :pswitch_a
    invoke-static {p0, p1}, Ld/b/a/z/m;->a(Ld/b/a/z/l0/c;Ld/b/a/f;)Ld/b/a/x/k/d;

    move-result-object v4

    goto :goto_4

    :pswitch_b
    invoke-static {p0, p1}, Ld/b/a/z/f0;->a(Ld/b/a/z/l0/c;Ld/b/a/f;)Ld/b/a/x/k/m;

    move-result-object v4

    goto :goto_4

    :pswitch_c
    invoke-static {p0, p1, v1}, Ld/b/a/z/e;->a(Ld/b/a/z/l0/c;Ld/b/a/f;I)Ld/b/a/x/k/a;

    move-result-object v4

    :goto_4
    invoke-virtual {p0}, Ld/b/a/z/l0/c;->l()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ld/b/a/z/l0/c;->x()V

    goto :goto_4

    :cond_11
    invoke-virtual {p0}, Ld/b/a/z/l0/c;->j()V

    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_c
        0xcc6 -> :sswitch_b
        0xcdf -> :sswitch_a
        0xceb -> :sswitch_9
        0xcec -> :sswitch_8
        0xda0 -> :sswitch_7
        0xe31 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
