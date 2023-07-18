.class public final enum Ld/l/b/c/l$h;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/l/b/c/l$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/l/b/c/l$h;
    .annotation runtime Ld/g/a/a/l;
    .end annotation
.end field

.field public static final enum b:Ld/l/b/c/l$h;

.field private static final synthetic c:[Ld/l/b/c/l$h;


# instance fields
.field private d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld/l/b/c/l$h;

    const-string v1, "MAINLAND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld/l/b/c/l$h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/l/b/c/l$h;->a:Ld/l/b/c/l$h;

    new-instance v1, Ld/l/b/c/l$h;

    const-string v3, "SINGAPORE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ld/l/b/c/l$h;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/l/b/c/l$h;->b:Ld/l/b/c/l$h;

    const/4 v3, 0x2

    new-array v3, v3, [Ld/l/b/c/l$h;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ld/l/b/c/l$h;->c:[Ld/l/b/c/l$h;

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

    iput p3, p0, Ld/l/b/c/l$h;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/l/b/c/l$h;
    .locals 1

    const-class v0, Ld/l/b/c/l$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/l/b/c/l$h;

    return-object p0
.end method

.method public static values()[Ld/l/b/c/l$h;
    .locals 1

    sget-object v0, Ld/l/b/c/l$h;->c:[Ld/l/b/c/l$h;

    invoke-virtual {v0}, [Ld/l/b/c/l$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/l/b/c/l$h;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ld/l/b/c/l$h;->d:I

    return p0
.end method
