.class public final enum LCommon$a;
.super Ljava/lang/Enum;
.source "Common.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LCommon$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LCommon$a;

.field public static final enum b:LCommon$a;

.field public static final enum c:LCommon$a;

.field public static final enum d:LCommon$a;

.field private static final synthetic e:[LCommon$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LCommon$a;

    const-string v1, "BACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LCommon$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LCommon$a;->a:LCommon$a;

    new-instance v1, LCommon$a;

    const-string v3, "FRONT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LCommon$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, LCommon$a;->b:LCommon$a;

    new-instance v3, LCommon$a;

    const-string v5, "ALL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LCommon$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, LCommon$a;->c:LCommon$a;

    new-instance v5, LCommon$a;

    const-string v7, "NONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, LCommon$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, LCommon$a;->d:LCommon$a;

    const/4 v7, 0x4

    new-array v7, v7, [LCommon$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, LCommon$a;->e:[LCommon$a;

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

.method public static valueOf(Ljava/lang/String;)LCommon$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, LCommon$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCommon$a;

    return-object p0
.end method

.method public static values()[LCommon$a;
    .locals 1

    sget-object v0, LCommon$a;->e:[LCommon$a;

    invoke-virtual {v0}, [LCommon$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCommon$a;

    return-object v0
.end method
