.class public final synthetic Lf/t2/b$a;
.super Ljava/lang/Object;
.source "AbstractIterator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/t2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation runtime Lf/i0;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lf/t2/r1;->values()[Lf/t2/r1;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lf/t2/r1;->c:Lf/t2/r1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lf/t2/r1;->a:Lf/t2/r1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lf/t2/b$a;->a:[I

    return-void
.end method
