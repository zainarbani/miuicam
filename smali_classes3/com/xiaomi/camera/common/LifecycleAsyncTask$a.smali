.class public synthetic Lcom/xiaomi/camera/common/LifecycleAsyncTask$a;
.super Ljava/lang/Object;
.source "LifecycleAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/common/LifecycleAsyncTask;
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

    invoke-static {}, Lcom/xiaomi/camera/common/LifecycleAsyncTask$b;->values()[Lcom/xiaomi/camera/common/LifecycleAsyncTask$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask$a;->a:[I

    :try_start_0
    sget-object v1, Lcom/xiaomi/camera/common/LifecycleAsyncTask$b;->b:Lcom/xiaomi/camera/common/LifecycleAsyncTask$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask$a;->a:[I

    sget-object v1, Lcom/xiaomi/camera/common/LifecycleAsyncTask$b;->c:Lcom/xiaomi/camera/common/LifecycleAsyncTask$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask$a;->a:[I

    sget-object v1, Lcom/xiaomi/camera/common/LifecycleAsyncTask$b;->d:Lcom/xiaomi/camera/common/LifecycleAsyncTask$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
