.class public final enum Ld/c/b/f4;
.super Ljava/lang/Enum;
.source "CameraPreferredMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/c/b/f4;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/c/b/f4;

.field public static final enum b:Ld/c/b/f4;

.field private static final synthetic c:[Ld/c/b/f4;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld/c/b/f4;

    const-string v1, "HIGH_QUALITY_MODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/c/b/f4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/c/b/f4;->a:Ld/c/b/f4;

    new-instance v1, Ld/c/b/f4;

    const-string v3, "PERFORMANCE_MODE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/c/b/f4;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/c/b/f4;->b:Ld/c/b/f4;

    const/4 v3, 0x2

    new-array v3, v3, [Ld/c/b/f4;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ld/c/b/f4;->c:[Ld/c/b/f4;

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

.method public static valueOf(Ljava/lang/String;)Ld/c/b/f4;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Ld/c/b/f4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/c/b/f4;

    return-object p0
.end method

.method public static values()[Ld/c/b/f4;
    .locals 1

    sget-object v0, Ld/c/b/f4;->c:[Ld/c/b/f4;

    invoke-virtual {v0}, [Ld/c/b/f4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/c/b/f4;

    return-object v0
.end method
