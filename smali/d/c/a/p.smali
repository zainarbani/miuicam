.class public final synthetic Ld/c/a/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera$g;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera$g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/p;->a:Lcom/android/camera/Camera$g;

    iput p2, p0, Ld/c/a/p;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/p;->a:Lcom/android/camera/Camera$g;

    iget p0, p0, Ld/c/a/p;->b:I

    invoke-virtual {v0, p0}, Lcom/android/camera/Camera$g;->b(I)V

    return-void
.end method
