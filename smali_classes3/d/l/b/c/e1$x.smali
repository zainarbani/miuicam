.class public final enum Ld/l/b/c/e1$x;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/c/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "x"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/l/b/c/e1$x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/l/b/c/e1$x;
    .annotation runtime Ld/g/a/a/l;
    .end annotation
.end field

.field public static final enum b:Ld/l/b/c/e1$x;

.field public static final enum c:Ld/l/b/c/e1$x;

.field public static final enum d:Ld/l/b/c/e1$x;

.field public static final enum e:Ld/l/b/c/e1$x;

.field public static final enum f:Ld/l/b/c/e1$x;

.field public static final enum g:Ld/l/b/c/e1$x;

.field public static final enum h:Ld/l/b/c/e1$x;

.field public static final enum i:Ld/l/b/c/e1$x;

.field public static final enum j:Ld/l/b/c/e1$x;

.field public static final enum k:Ld/l/b/c/e1$x;

.field public static final enum l:Ld/l/b/c/e1$x;

.field private static final synthetic m:[Ld/l/b/c/e1$x;


# instance fields
.field private n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Ld/l/b/c/e1$x;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Ld/l/b/c/e1$x;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/l/b/c/e1$x;->a:Ld/l/b/c/e1$x;

    new-instance v1, Ld/l/b/c/e1$x;

    const-string v3, "CLICK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ld/l/b/c/e1$x;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/l/b/c/e1$x;->b:Ld/l/b/c/e1$x;

    new-instance v3, Ld/l/b/c/e1$x;

    const-string v5, "SWIPE_UP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Ld/l/b/c/e1$x;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ld/l/b/c/e1$x;->c:Ld/l/b/c/e1$x;

    new-instance v5, Ld/l/b/c/e1$x;

    const-string v7, "SWIPE_DOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Ld/l/b/c/e1$x;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ld/l/b/c/e1$x;->d:Ld/l/b/c/e1$x;

    new-instance v7, Ld/l/b/c/e1$x;

    const-string v9, "SWIPE_LEFT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Ld/l/b/c/e1$x;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ld/l/b/c/e1$x;->e:Ld/l/b/c/e1$x;

    new-instance v9, Ld/l/b/c/e1$x;

    const-string v11, "SWIPE_RIGHT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Ld/l/b/c/e1$x;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ld/l/b/c/e1$x;->f:Ld/l/b/c/e1$x;

    new-instance v11, Ld/l/b/c/e1$x;

    const-string v13, "BACK"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v12}, Ld/l/b/c/e1$x;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ld/l/b/c/e1$x;->g:Ld/l/b/c/e1$x;

    new-instance v13, Ld/l/b/c/e1$x;

    const-string v15, "EDIT"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14}, Ld/l/b/c/e1$x;-><init>(Ljava/lang/String;II)V

    sput-object v13, Ld/l/b/c/e1$x;->h:Ld/l/b/c/e1$x;

    new-instance v15, Ld/l/b/c/e1$x;

    const-string v14, "SWIPE_UP_TO_BOTTOM"

    const/16 v10, 0x8

    invoke-direct {v15, v14, v10, v12}, Ld/l/b/c/e1$x;-><init>(Ljava/lang/String;II)V

    sput-object v15, Ld/l/b/c/e1$x;->i:Ld/l/b/c/e1$x;

    new-instance v14, Ld/l/b/c/e1$x;

    const-string v12, "SWIPE_DOWN_TO_BOTTOM"

    const/16 v8, 0x9

    invoke-direct {v14, v12, v8, v10}, Ld/l/b/c/e1$x;-><init>(Ljava/lang/String;II)V

    sput-object v14, Ld/l/b/c/e1$x;->j:Ld/l/b/c/e1$x;

    new-instance v12, Ld/l/b/c/e1$x;

    const-string v10, "SWIPE_LEFT_TO_BOTTOM"

    const/16 v6, 0xa

    invoke-direct {v12, v10, v6, v8}, Ld/l/b/c/e1$x;-><init>(Ljava/lang/String;II)V

    sput-object v12, Ld/l/b/c/e1$x;->k:Ld/l/b/c/e1$x;

    new-instance v10, Ld/l/b/c/e1$x;

    const-string v8, "SWIPE_RIGHT_TO_BOTTOM"

    const/16 v4, 0xb

    invoke-direct {v10, v8, v4, v6}, Ld/l/b/c/e1$x;-><init>(Ljava/lang/String;II)V

    sput-object v10, Ld/l/b/c/e1$x;->l:Ld/l/b/c/e1$x;

    const/16 v8, 0xc

    new-array v8, v8, [Ld/l/b/c/e1$x;

    aput-object v0, v8, v2

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    aput-object v12, v8, v6

    aput-object v10, v8, v4

    sput-object v8, Ld/l/b/c/e1$x;->m:[Ld/l/b/c/e1$x;

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

    iput p3, p0, Ld/l/b/c/e1$x;->n:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/l/b/c/e1$x;
    .locals 1

    const-class v0, Ld/l/b/c/e1$x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/l/b/c/e1$x;

    return-object p0
.end method

.method public static values()[Ld/l/b/c/e1$x;
    .locals 1

    sget-object v0, Ld/l/b/c/e1$x;->m:[Ld/l/b/c/e1$x;

    invoke-virtual {v0}, [Ld/l/b/c/e1$x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/l/b/c/e1$x;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ld/l/b/c/e1$x;->n:I

    return p0
.end method
