.class public final enum Ld/c/a/a6/e4/g0$c;
.super Ljava/lang/Enum;
.source "TipLocationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/a6/e4/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/c/a/a6/e4/g0$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/c/a/a6/e4/g0$c;

.field public static final enum b:Ld/c/a/a6/e4/g0$c;

.field public static final enum c:Ld/c/a/a6/e4/g0$c;

.field public static final enum d:Ld/c/a/a6/e4/g0$c;

.field public static final enum e:Ld/c/a/a6/e4/g0$c;

.field public static final enum f:Ld/c/a/a6/e4/g0$c;

.field private static final synthetic g:[Ld/c/a/a6/e4/g0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Ld/c/a/a6/e4/g0$c;

    const-string v1, "DESC_TIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/c/a/a6/e4/g0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/c/a/a6/e4/g0$c;->a:Ld/c/a/a6/e4/g0$c;

    new-instance v1, Ld/c/a/a6/e4/g0$c;

    const-string v3, "SOFT_LIGHT_TIP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/c/a/a6/e4/g0$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/c/a/a6/e4/g0$c;->b:Ld/c/a/a6/e4/g0$c;

    new-instance v3, Ld/c/a/a6/e4/g0$c;

    const-string v5, "TOP_ALERT_TIP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/c/a/a6/e4/g0$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/c/a/a6/e4/g0$c;->c:Ld/c/a/a6/e4/g0$c;

    new-instance v5, Ld/c/a/a6/e4/g0$c;

    const-string v7, "BOTTOM_POPUP_TIP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld/c/a/a6/e4/g0$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld/c/a/a6/e4/g0$c;->d:Ld/c/a/a6/e4/g0$c;

    new-instance v7, Ld/c/a/a6/e4/g0$c;

    const-string v9, "BEAUTY_BAR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ld/c/a/a6/e4/g0$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ld/c/a/a6/e4/g0$c;->e:Ld/c/a/a6/e4/g0$c;

    new-instance v9, Ld/c/a/a6/e4/g0$c;

    const-string v11, "BEAUTY_SMOOTH_BAR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ld/c/a/a6/e4/g0$c;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ld/c/a/a6/e4/g0$c;->f:Ld/c/a/a6/e4/g0$c;

    const/4 v11, 0x6

    new-array v11, v11, [Ld/c/a/a6/e4/g0$c;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Ld/c/a/a6/e4/g0$c;->g:[Ld/c/a/a6/e4/g0$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/c/a/a6/e4/g0$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Ld/c/a/a6/e4/g0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/c/a/a6/e4/g0$c;

    return-object p0
.end method

.method public static values()[Ld/c/a/a6/e4/g0$c;
    .locals 1

    sget-object v0, Ld/c/a/a6/e4/g0$c;->g:[Ld/c/a/a6/e4/g0$c;

    invoke-virtual {v0}, [Ld/c/a/a6/e4/g0$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/c/a/a6/e4/g0$c;

    return-object v0
.end method
