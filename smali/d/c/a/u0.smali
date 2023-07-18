.class public final synthetic Ld/c/a/u0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/c/a/r5/e/l/e;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/r5/e/l/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/u0;->a:Ld/c/a/r5/e/l/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/c/a/u0;->a:Ld/c/a/r5/e/l/e;

    invoke-static {p0}, Lcom/android/camera/CameraAppImpl;->j(Ld/c/a/r5/e/l/e;)V

    return-void
.end method
