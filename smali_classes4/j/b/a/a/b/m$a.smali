.class public synthetic Lj/b/a/a/b/m$a;
.super Ljava/lang/Object;
.source "PointcutBasedPerClauseImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/a/a/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lj/b/b/j/z;->values()[Lj/b/b/j/z;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lj/b/a/a/b/m$a;->a:[I

    :try_start_0
    sget-object v1, Lj/b/b/j/z;->d:Lj/b/b/j/z;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lj/b/a/a/b/m$a;->a:[I

    sget-object v1, Lj/b/b/j/z;->e:Lj/b/b/j/z;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lj/b/a/a/b/m$a;->a:[I

    sget-object v1, Lj/b/b/j/z;->c:Lj/b/b/j/z;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lj/b/a/a/b/m$a;->a:[I

    sget-object v1, Lj/b/b/j/z;->b:Lj/b/b/j/z;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
