.class public final synthetic Ld/c/a/i6/a8/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/media/MediaRecorder;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaRecorder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/a8/q;->a:Landroid/media/MediaRecorder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/a8/q;->a:Landroid/media/MediaRecorder;

    invoke-static {p0}, Ld/c/a/i6/a8/o0;->r(Landroid/media/MediaRecorder;)V

    return-void
.end method
