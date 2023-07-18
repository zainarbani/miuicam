.class public final synthetic Ld/c/a/i6/v7/b/x3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/c/a/i6/v7/b/n7;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/i6/v7/b/n7;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/v7/b/x3;->a:Ld/c/a/i6/v7/b/n7;

    iput-object p2, p0, Ld/c/a/i6/v7/b/x3;->b:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/i6/v7/b/x3;->a:Ld/c/a/i6/v7/b/n7;

    iget-object p0, p0, Ld/c/a/i6/v7/b/x3;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Ld/c/a/i6/v7/b/n7;->i0(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
