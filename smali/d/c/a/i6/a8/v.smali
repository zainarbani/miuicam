.class public final synthetic Ld/c/a/i6/a8/v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/c/a/i6/a8/t0;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/i6/a8/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/a8/v;->a:Ld/c/a/i6/a8/t0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/a8/v;->a:Ld/c/a/i6/a8/t0;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->Z4()V

    return-void
.end method
