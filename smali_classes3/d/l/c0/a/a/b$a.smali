.class public final enum Ld/l/c0/a/a/b$a;
.super Ljava/lang/Enum;
.source "DocumentProcess.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/c0/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/l/c0/a/a/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/l/c0/a/a/b$a;

.field public static final enum b:Ld/l/c0/a/a/b$a;

.field public static final enum c:Ld/l/c0/a/a/b$a;

.field private static final synthetic d:[Ld/l/c0/a/a/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ld/l/c0/a/a/b$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/l/c0/a/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/l/c0/a/a/b$a;->a:Ld/l/c0/a/a/b$a;

    new-instance v1, Ld/l/c0/a/a/b$a;

    const-string v3, "ID_CARD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/l/c0/a/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/l/c0/a/a/b$a;->b:Ld/l/c0/a/a/b$a;

    new-instance v3, Ld/l/c0/a/a/b$a;

    const-string v5, "PPT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/l/c0/a/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/l/c0/a/a/b$a;->c:Ld/l/c0/a/a/b$a;

    const/4 v5, 0x3

    new-array v5, v5, [Ld/l/c0/a/a/b$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ld/l/c0/a/a/b$a;->d:[Ld/l/c0/a/a/b$a;

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

.method public static valueOf(Ljava/lang/String;)Ld/l/c0/a/a/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Ld/l/c0/a/a/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/l/c0/a/a/b$a;

    return-object p0
.end method

.method public static values()[Ld/l/c0/a/a/b$a;
    .locals 1

    sget-object v0, Ld/l/c0/a/a/b$a;->d:[Ld/l/c0/a/a/b$a;

    invoke-virtual {v0}, [Ld/l/c0/a/a/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/l/c0/a/a/b$a;

    return-object v0
.end method
