.class public final enum Lh/n/a$c;
.super Ljava/lang/Enum;
.source "ResettableInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/n/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lh/n/a$c;

.field public static final enum b:Lh/n/a$c;

.field public static final enum c:Lh/n/a$c;

.field public static final enum d:Lh/n/a$c;

.field private static final synthetic e:[Lh/n/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lh/n/a$c;

    const-string v1, "File"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/n/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/n/a$c;->a:Lh/n/a$c;

    new-instance v1, Lh/n/a$c;

    const-string v3, "Uri"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh/n/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/n/a$c;->b:Lh/n/a$c;

    new-instance v3, Lh/n/a$c;

    const-string v5, "Asset"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh/n/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh/n/a$c;->c:Lh/n/a$c;

    new-instance v5, Lh/n/a$c;

    const-string v7, "ByteArray"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lh/n/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lh/n/a$c;->d:Lh/n/a$c;

    const/4 v7, 0x4

    new-array v7, v7, [Lh/n/a$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lh/n/a$c;->e:[Lh/n/a$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/n/a$c;
    .locals 1

    const-class v0, Lh/n/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/n/a$c;

    return-object p0
.end method

.method public static values()[Lh/n/a$c;
    .locals 1

    sget-object v0, Lh/n/a$c;->e:[Lh/n/a$c;

    invoke-virtual {v0}, [Lh/n/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/n/a$c;

    return-object v0
.end method
