.class public final synthetic Ld/c/a/c0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera$v;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera$v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/c0;->a:Lcom/android/camera/Camera$v;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/c0;->a:Lcom/android/camera/Camera$v;

    check-cast p1, Ld/c/a/r6/g/b2;

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera$v;->b(Ld/c/a/r6/g/b2;)V

    return-void
.end method
