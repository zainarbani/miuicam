.class public final synthetic Ld/c/a/i6/e0;
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

    iput-object p1, p0, Ld/c/a/i6/e0;->a:Lcom/android/camera/module/BaseModule;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/e0;->a:Lcom/android/camera/module/BaseModule;

    check-cast p1, Ld/c/a/r6/g/j1;

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->Cf(Ld/c/a/r6/g/j1;)V

    return-void
.end method
