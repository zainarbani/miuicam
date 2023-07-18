.class public final synthetic Ld/c/a/i6/v7/b/m4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/c/a/i6/v7/b/t7;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/i6/v7/b/t7;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/v7/b/m4;->a:Ld/c/a/i6/v7/b/t7;

    iput-object p2, p0, Ld/c/a/i6/v7/b/m4;->b:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/i6/v7/b/m4;->a:Ld/c/a/i6/v7/b/t7;

    iget-object p0, p0, Ld/c/a/i6/v7/b/m4;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Ld/c/a/i6/v7/b/t7;->k0(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
