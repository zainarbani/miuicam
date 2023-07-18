.class public final enum Ld/c/a/a6/i3/x;
.super Ljava/lang/Enum;
.source "Status.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/c/a/a6/i3/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/c/a/a6/i3/x;

.field public static final enum b:Ld/c/a/a6/i3/x;

.field public static final enum c:Ld/c/a/a6/i3/x;

.field public static final enum d:Ld/c/a/a6/i3/x;

.field public static final enum e:Ld/c/a/a6/i3/x;

.field private static final synthetic f:[Ld/c/a/a6/i3/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Ld/c/a/a6/i3/x;

    const-string v1, "CAPTURING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/c/a/a6/i3/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/c/a/a6/i3/x;->a:Ld/c/a/a6/i3/x;

    new-instance v1, Ld/c/a/a6/i3/x;

    const-string v3, "STOP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/c/a/a6/i3/x;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/c/a/a6/i3/x;->b:Ld/c/a/a6/i3/x;

    new-instance v3, Ld/c/a/a6/i3/x;

    const-string v5, "EDIT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/c/a/a6/i3/x;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/c/a/a6/i3/x;->c:Ld/c/a/a6/i3/x;

    new-instance v5, Ld/c/a/a6/i3/x;

    const-string v7, "SAVE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld/c/a/a6/i3/x;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld/c/a/a6/i3/x;->d:Ld/c/a/a6/i3/x;

    new-instance v7, Ld/c/a/a6/i3/x;

    const-string v9, "SHARE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ld/c/a/a6/i3/x;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ld/c/a/a6/i3/x;->e:Ld/c/a/a6/i3/x;

    const/4 v9, 0x5

    new-array v9, v9, [Ld/c/a/a6/i3/x;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ld/c/a/a6/i3/x;->f:[Ld/c/a/a6/i3/x;

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

.method public static valueOf(Ljava/lang/String;)Ld/c/a/a6/i3/x;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Ld/c/a/a6/i3/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/c/a/a6/i3/x;

    return-object p0
.end method

.method public static values()[Ld/c/a/a6/i3/x;
    .locals 1

    sget-object v0, Ld/c/a/a6/i3/x;->f:[Ld/c/a/a6/i3/x;

    invoke-virtual {v0}, [Ld/c/a/a6/i3/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/c/a/a6/i3/x;

    return-object v0
.end method
