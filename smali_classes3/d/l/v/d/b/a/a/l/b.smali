.class public abstract Ld/l/v/d/b/a/a/l/b;
.super Ljava/lang/Object;
.source "LabelCollection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/l/v/d/b/a/a/l/b$e;,
        Ld/l/v/d/b/a/a/l/b$c;,
        Ld/l/v/d/b/a/a/l/b$b;,
        Ld/l/v/d/b/a/a/l/b$d;
    }
.end annotation


# static fields
.field public static a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ld/l/v/d/b/a/a/l/b;->a:[I

    return-void

    :array_0
    .array-data 4
        0x7f120609
        0x7f1205ff
        0x7f1205f8
        0x7f1205ee
        0x7f120616
        0x7f120618
        0x7f1205fa
        0x7f1205fd
        0x7f120617
        0x7f1205fc
        0x7f12060b
        0x7f1205f9
        0x7f12061b
        0x7f120615
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ld/l/v/d/b/a/a/l/b$d;)Ld/l/v/d/b/a/a/l/b$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemType"
        }
    .end annotation

    sget-object v0, Ld/l/v/d/b/a/a/l/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    sget-object p0, Ld/l/v/d/b/a/a/l/b$c;->g:Ld/l/v/d/b/a/a/l/b$c;

    goto :goto_0

    :pswitch_1
    sget-object p0, Ld/l/v/d/b/a/a/l/b$c;->f:Ld/l/v/d/b/a/a/l/b$c;

    goto :goto_0

    :pswitch_2
    sget-object p0, Ld/l/v/d/b/a/a/l/b$c;->e:Ld/l/v/d/b/a/a/l/b$c;

    goto :goto_0

    :pswitch_3
    sget-object p0, Ld/l/v/d/b/a/a/l/b$c;->d:Ld/l/v/d/b/a/a/l/b$c;

    goto :goto_0

    :pswitch_4
    sget-object p0, Ld/l/v/d/b/a/a/l/b$c;->c:Ld/l/v/d/b/a/a/l/b$c;

    goto :goto_0

    :pswitch_5
    sget-object p0, Ld/l/v/d/b/a/a/l/b$c;->b:Ld/l/v/d/b/a/a/l/b$c;

    goto :goto_0

    :pswitch_6
    sget-object p0, Ld/l/v/d/b/a/a/l/b$c;->a:Ld/l/v/d/b/a/a/l/b$c;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/Enum;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
