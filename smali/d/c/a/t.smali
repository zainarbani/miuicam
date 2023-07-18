.class public final synthetic Ld/c/a/t;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/t;->a:Lcom/android/camera/Camera;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/c/a/t;->a:Lcom/android/camera/Camera;

    check-cast p1, Ld/c/a/i6/x7/a/p;

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->ug(Ld/c/a/i6/x7/a/p;)Ld/c/a/i6/x7/a/k;

    move-result-object p0

    return-object p0
.end method
