.class public final enum LSlowMotionEnum;
.super Ljava/lang/Enum;
.source "SlowMotionEnum.java"


# annotations
.annotation build Ld/j/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LSlowMotionEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LSlowMotionEnum;

.field public static final enum b:LSlowMotionEnum;

.field public static final enum c:LSlowMotionEnum;

.field public static final enum d:LSlowMotionEnum;

.field public static final enum e:LSlowMotionEnum;

.field public static final enum f:LSlowMotionEnum;

.field public static final enum g:LSlowMotionEnum;

.field private static final synthetic h:[LSlowMotionEnum;


# instance fields
.field private i:S


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, LSlowMotionEnum;

    const-string v1, "SLOW_UNSUPPORT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LSlowMotionEnum;-><init>(Ljava/lang/String;IS)V

    sput-object v0, LSlowMotionEnum;->a:LSlowMotionEnum;

    new-instance v1, LSlowMotionEnum;

    const-string v3, "SLOW_120_FPS"

    const/4 v4, 0x1

    const/16 v5, 0x78

    invoke-direct {v1, v3, v4, v5}, LSlowMotionEnum;-><init>(Ljava/lang/String;IS)V

    sput-object v1, LSlowMotionEnum;->b:LSlowMotionEnum;

    new-instance v3, LSlowMotionEnum;

    const-string v5, "SLOW_240_FPS"

    const/4 v6, 0x2

    const/16 v7, 0xf0

    invoke-direct {v3, v5, v6, v7}, LSlowMotionEnum;-><init>(Ljava/lang/String;IS)V

    sput-object v3, LSlowMotionEnum;->c:LSlowMotionEnum;

    new-instance v5, LSlowMotionEnum;

    const-string v7, "SLOW_480_FPS"

    const/4 v8, 0x3

    const/16 v9, 0x1e0

    invoke-direct {v5, v7, v8, v9}, LSlowMotionEnum;-><init>(Ljava/lang/String;IS)V

    sput-object v5, LSlowMotionEnum;->d:LSlowMotionEnum;

    new-instance v7, LSlowMotionEnum;

    const-string v9, "SLOW_960_FPS"

    const/4 v10, 0x4

    const/16 v11, 0x3c0

    invoke-direct {v7, v9, v10, v11}, LSlowMotionEnum;-><init>(Ljava/lang/String;IS)V

    sput-object v7, LSlowMotionEnum;->e:LSlowMotionEnum;

    new-instance v9, LSlowMotionEnum;

    const-string v11, "SLOW_1920_FPS"

    const/4 v12, 0x5

    const/16 v13, 0x780

    invoke-direct {v9, v11, v12, v13}, LSlowMotionEnum;-><init>(Ljava/lang/String;IS)V

    sput-object v9, LSlowMotionEnum;->f:LSlowMotionEnum;

    new-instance v11, LSlowMotionEnum;

    const-string v13, "SLOW_3840_FPS"

    const/4 v14, 0x6

    const/16 v15, 0xf00

    invoke-direct {v11, v13, v14, v15}, LSlowMotionEnum;-><init>(Ljava/lang/String;IS)V

    sput-object v11, LSlowMotionEnum;->g:LSlowMotionEnum;

    const/4 v13, 0x7

    new-array v13, v13, [LSlowMotionEnum;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, LSlowMotionEnum;->h:[LSlowMotionEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "fps"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    iput-short p1, p0, LSlowMotionEnum;->i:S

    iput-short p3, p0, LSlowMotionEnum;->i:S

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LSlowMotionEnum;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, LSlowMotionEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LSlowMotionEnum;

    return-object p0
.end method

.method public static values()[LSlowMotionEnum;
    .locals 1

    sget-object v0, LSlowMotionEnum;->h:[LSlowMotionEnum;

    invoke-virtual {v0}, [LSlowMotionEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSlowMotionEnum;

    return-object v0
.end method


# virtual methods
.method public a()S
    .locals 0

    iget-short p0, p0, LSlowMotionEnum;->i:S

    return p0
.end method
