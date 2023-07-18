.class public final synthetic Ld/l/g0/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/l/g0/e0$b;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Ld/l/g0/e0$b;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/g0/g;->a:Ld/l/g0/e0$b;

    iput-object p2, p0, Ld/l/g0/g;->b:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/l/g0/g;->a:Ld/l/g0/e0$b;

    iget-object p0, p0, Ld/l/g0/g;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Ld/l/g0/e0$b;->e(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
