.class public final enum Ld/l/b/c/h0$h1;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/c/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/l/b/c/h0$h1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/l/b/c/h0$h1;
    .annotation runtime Ld/g/a/a/l;
    .end annotation
.end field

.field public static final enum b:Ld/l/b/c/h0$h1;

.field public static final enum c:Ld/l/b/c/h0$h1;

.field public static final enum d:Ld/l/b/c/h0$h1;

.field public static final enum e:Ld/l/b/c/h0$h1;

.field public static final enum f:Ld/l/b/c/h0$h1;

.field public static final enum g:Ld/l/b/c/h0$h1;

.field public static final enum h:Ld/l/b/c/h0$h1;

.field public static final enum i:Ld/l/b/c/h0$h1;

.field private static final synthetic j:[Ld/l/b/c/h0$h1;


# instance fields
.field private k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Ld/l/b/c/h0$h1;

    const-string v1, "QUERY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld/l/b/c/h0$h1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/l/b/c/h0$h1;->a:Ld/l/b/c/h0$h1;

    new-instance v1, Ld/l/b/c/h0$h1;

    const-string v3, "PRACTICE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ld/l/b/c/h0$h1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/l/b/c/h0$h1;->b:Ld/l/b/c/h0$h1;

    new-instance v3, Ld/l/b/c/h0$h1;

    const-string v5, "PREPARETIME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ld/l/b/c/h0$h1;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ld/l/b/c/h0$h1;->c:Ld/l/b/c/h0$h1;

    new-instance v5, Ld/l/b/c/h0$h1;

    const-string v7, "EFFECT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ld/l/b/c/h0$h1;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ld/l/b/c/h0$h1;->d:Ld/l/b/c/h0$h1;

    new-instance v7, Ld/l/b/c/h0$h1;

    const-string v9, "SKILL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Ld/l/b/c/h0$h1;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ld/l/b/c/h0$h1;->e:Ld/l/b/c/h0$h1;

    new-instance v9, Ld/l/b/c/h0$h1;

    const-string v11, "COOKTIME"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Ld/l/b/c/h0$h1;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ld/l/b/c/h0$h1;->f:Ld/l/b/c/h0$h1;

    new-instance v11, Ld/l/b/c/h0$h1;

    const-string v13, "STYLE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Ld/l/b/c/h0$h1;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ld/l/b/c/h0$h1;->g:Ld/l/b/c/h0$h1;

    new-instance v13, Ld/l/b/c/h0$h1;

    const-string v15, "MATERIAL"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Ld/l/b/c/h0$h1;-><init>(Ljava/lang/String;II)V

    sput-object v13, Ld/l/b/c/h0$h1;->h:Ld/l/b/c/h0$h1;

    new-instance v15, Ld/l/b/c/h0$h1;

    const-string v14, "TABOO"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Ld/l/b/c/h0$h1;-><init>(Ljava/lang/String;II)V

    sput-object v15, Ld/l/b/c/h0$h1;->i:Ld/l/b/c/h0$h1;

    const/16 v14, 0x9

    new-array v14, v14, [Ld/l/b/c/h0$h1;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Ld/l/b/c/h0$h1;->j:[Ld/l/b/c/h0$h1;

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

    iput p3, p0, Ld/l/b/c/h0$h1;->k:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/l/b/c/h0$h1;
    .locals 1

    const-class v0, Ld/l/b/c/h0$h1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/l/b/c/h0$h1;

    return-object p0
.end method

.method public static values()[Ld/l/b/c/h0$h1;
    .locals 1

    sget-object v0, Ld/l/b/c/h0$h1;->j:[Ld/l/b/c/h0$h1;

    invoke-virtual {v0}, [Ld/l/b/c/h0$h1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/l/b/c/h0$h1;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ld/l/b/c/h0$h1;->k:I

    return p0
.end method
