.class public interface abstract Ld/c/a/a6/x2;
.super Ljava/lang/Object;
.source "IContainerType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/a6/x2$a;
    }
.end annotation


# static fields
.field public static final A1:I = 0x14

.field public static final B1:I = 0x15

.field public static final C1:I = 0x16

.field public static final q1:I = 0x0

.field public static final r1:I = 0x1

.field public static final s1:I = 0x2

.field public static final t1:I = 0x3

.field public static final u1:I = 0x4

.field public static final w1:I = 0x5

.field public static final x1:I = 0x6

.field public static final y1:I = 0x7

.field public static final z1:I = 0x8


# direct methods
.method public static f(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "containerType"
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const-string/jumbo p0, "unknown"

    return-object p0

    :pswitch_0
    const-string p0, "HIGHER_LAYER"

    return-object p0

    :pswitch_1
    const-string p0, "MID_LAYER"

    return-object p0

    :pswitch_2
    const-string p0, "LOWER_LAYER"

    return-object p0

    :pswitch_3
    const-string p0, "POST_VIEW"

    return-object p0

    :pswitch_4
    const-string p0, "BEAUTY_PANEL"

    return-object p0

    :pswitch_5
    const-string p0, "POPUP_TIPS"

    return-object p0

    :pswitch_6
    const-string p0, "MAIN_CONTENT"

    return-object p0

    :pswitch_7
    const-string p0, "DUAL_CAMERA"

    return-object p0

    :pswitch_8
    const-string p0, "TOP_BAR"

    return-object p0

    :pswitch_9
    const-string p0, "MODE_SELECTOR"

    return-object p0

    :pswitch_a
    const-string p0, "BOTTOM_BAR"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static u(I)I
    .locals 1
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid view container type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const p0, 0x7f0a041d

    goto :goto_0

    :pswitch_1
    const p0, 0x7f0a041f

    goto :goto_0

    :pswitch_2
    const p0, 0x7f0a041e

    goto :goto_0

    :pswitch_3
    const p0, 0x7f0a0294

    goto :goto_0

    :pswitch_4
    const p0, 0x7f0a00ce

    goto :goto_0

    :pswitch_5
    const p0, 0x7f0a00de

    goto :goto_0

    :pswitch_6
    const p0, 0x7f0a037f

    goto :goto_0

    :pswitch_7
    const p0, 0x7f0a00dd

    goto :goto_0

    :pswitch_8
    const p0, 0x7f0a0381

    goto :goto_0

    :pswitch_9
    const p0, 0x7f0a0417

    goto :goto_0

    :pswitch_a
    const p0, 0x7f0a00c7

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
