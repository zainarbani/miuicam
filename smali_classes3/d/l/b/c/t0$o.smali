.class public final enum Ld/l/b/c/t0$o;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/c/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/l/b/c/t0$o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/l/b/c/t0$o;
    .annotation runtime Ld/g/a/a/l;
    .end annotation
.end field

.field public static final enum b:Ld/l/b/c/t0$o;

.field public static final enum c:Ld/l/b/c/t0$o;

.field public static final enum d:Ld/l/b/c/t0$o;

.field private static final synthetic e:[Ld/l/b/c/t0$o;


# instance fields
.field private f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Ld/l/b/c/t0$o;

    const-string v1, "SIMULTANEOUS_TRANSLATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld/l/b/c/t0$o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/l/b/c/t0$o;->a:Ld/l/b/c/t0$o;

    new-instance v1, Ld/l/b/c/t0$o;

    const-string v3, "VIDEO_TRANSLATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ld/l/b/c/t0$o;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/l/b/c/t0$o;->b:Ld/l/b/c/t0$o;

    new-instance v3, Ld/l/b/c/t0$o;

    const-string v5, "ORAL_EXAMINATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ld/l/b/c/t0$o;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ld/l/b/c/t0$o;->c:Ld/l/b/c/t0$o;

    new-instance v5, Ld/l/b/c/t0$o;

    const-string v7, "AI_MEMORY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ld/l/b/c/t0$o;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ld/l/b/c/t0$o;->d:Ld/l/b/c/t0$o;

    const/4 v7, 0x4

    new-array v7, v7, [Ld/l/b/c/t0$o;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ld/l/b/c/t0$o;->e:[Ld/l/b/c/t0$o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ld/l/b/c/t0$o;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/l/b/c/t0$o;
    .locals 1

    const-class v0, Ld/l/b/c/t0$o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/l/b/c/t0$o;

    return-object p0
.end method

.method public static values()[Ld/l/b/c/t0$o;
    .locals 1

    sget-object v0, Ld/l/b/c/t0$o;->e:[Ld/l/b/c/t0$o;

    invoke-virtual {v0}, [Ld/l/b/c/t0$o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/l/b/c/t0$o;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ld/l/b/c/t0$o;->f:I

    return p0
.end method
