.class public final synthetic Ld/c/a/a6/f3/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/ambilight/FragmentAmbilight;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/ambilight/FragmentAmbilight;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/a6/f3/b;->a:Lcom/android/camera/fragment/ambilight/FragmentAmbilight;

    iput p2, p0, Ld/c/a/a6/f3/b;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/a6/f3/b;->a:Lcom/android/camera/fragment/ambilight/FragmentAmbilight;

    iget p0, p0, Ld/c/a/a6/f3/b;->b:I

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->p4(I)V

    return-void
.end method
