.class public final enum Ld/l/b/c/d1$q1;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/c/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "q1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/l/b/c/d1$q1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/l/b/c/d1$q1;
    .annotation runtime Ld/g/a/a/l;
    .end annotation
.end field

.field public static final enum b:Ld/l/b/c/d1$q1;

.field private static final synthetic c:[Ld/l/b/c/d1$q1;


# instance fields
.field private d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld/l/b/c/d1$q1;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld/l/b/c/d1$q1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/l/b/c/d1$q1;->a:Ld/l/b/c/d1$q1;

    new-instance v1, Ld/l/b/c/d1$q1;

    const-string v3, "KID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ld/l/b/c/d1$q1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/l/b/c/d1$q1;->b:Ld/l/b/c/d1$q1;

    const/4 v3, 0x2

    new-array v3, v3, [Ld/l/b/c/d1$q1;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ld/l/b/c/d1$q1;->c:[Ld/l/b/c/d1$q1;

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

    iput p3, p0, Ld/l/b/c/d1$q1;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/l/b/c/d1$q1;
    .locals 1

    const-class v0, Ld/l/b/c/d1$q1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/l/b/c/d1$q1;

    return-object p0
.end method

.method public static values()[Ld/l/b/c/d1$q1;
    .locals 1

    sget-object v0, Ld/l/b/c/d1$q1;->c:[Ld/l/b/c/d1$q1;

    invoke-virtual {v0}, [Ld/l/b/c/d1$q1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/l/b/c/d1$q1;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ld/l/b/c/d1$q1;->d:I

    return p0
.end method
