.class public final synthetic Ld/c/a/d7/u;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/BaseModule;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/BaseModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/d7/u;->a:Lcom/android/camera/module/BaseModule;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/d7/u;->a:Lcom/android/camera/module/BaseModule;

    check-cast p1, Ld/c/a/r6/g/e2;

    invoke-static {p0, p1}, Ld/c/a/d7/l0;->S(Lcom/android/camera/module/BaseModule;Ld/c/a/r6/g/e2;)V

    return-void
.end method
