.class public final synthetic Ld/c/a/d0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera$w;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera$w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/d0;->a:Lcom/android/camera/Camera$w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/c/a/d0;->a:Lcom/android/camera/Camera$w;

    invoke-virtual {p0}, Lcom/android/camera/Camera$w;->c()V

    return-void
.end method
