.class public final enum Ld/l/v/e/k0/b/b/h/b;
.super Ljava/lang/Enum;
.source "SceneStateEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/l/v/e/k0/b/b/h/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/l/v/e/k0/b/b/h/b;

.field public static final enum b:Ld/l/v/e/k0/b/b/h/b;

.field private static final synthetic c:[Ld/l/v/e/k0/b/b/h/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld/l/v/e/k0/b/b/h/b;

    const-string v1, "main"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/l/v/e/k0/b/b/h/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/l/v/e/k0/b/b/h/b;->a:Ld/l/v/e/k0/b/b/h/b;

    new-instance v1, Ld/l/v/e/k0/b/b/h/b;

    const-string v3, "list"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/l/v/e/k0/b/b/h/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/l/v/e/k0/b/b/h/b;->b:Ld/l/v/e/k0/b/b/h/b;

    const/4 v3, 0x2

    new-array v3, v3, [Ld/l/v/e/k0/b/b/h/b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ld/l/v/e/k0/b/b/h/b;->c:[Ld/l/v/e/k0/b/b/h/b;

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

.method public static valueOf(Ljava/lang/String;)Ld/l/v/e/k0/b/b/h/b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Ld/l/v/e/k0/b/b/h/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/l/v/e/k0/b/b/h/b;

    return-object p0
.end method

.method public static values()[Ld/l/v/e/k0/b/b/h/b;
    .locals 1

    sget-object v0, Ld/l/v/e/k0/b/b/h/b;->c:[Ld/l/v/e/k0/b/b/h/b;

    invoke-virtual {v0}, [Ld/l/v/e/k0/b/b/h/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/l/v/e/k0/b/b/h/b;

    return-object v0
.end method
