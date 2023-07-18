.class public final synthetic Ld/l/f/g/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/common/LifecycleAsyncTask;

.field public final synthetic b:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/common/LifecycleAsyncTask;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/f/g/b;->a:Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    iput-object p2, p0, Ld/l/f/g/b;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/l/f/g/b;->a:Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    iget-object p0, p0, Ld/l/f/g/b;->b:[Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->t([Ljava/lang/Object;)V

    return-void
.end method
