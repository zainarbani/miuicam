.class public Ld/c/a/i6/b7$g;
.super Ljava/lang/Object;
.source "Camera2Module.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Ld/c/a/d6/c;
    ignore = false
    key = "!isSupportMIVI2"
    type = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/i6/b7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public final synthetic f:Ld/c/a/i6/b7;


# direct methods
.method public constructor <init>(Ld/c/a/i6/b7;Landroid/graphics/Bitmap;IIZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "bitmap",
            "width",
            "height",
            "anchorPreview",
            "neededNoGaussian"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i6/b7$g;->f:Ld/c/a/i6/b7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/c/a/i6/b7$g;->a:Landroid/graphics/Bitmap;

    iput p3, p0, Ld/c/a/i6/b7$g;->b:I

    iput p4, p0, Ld/c/a/i6/b7$g;->c:I

    iput-boolean p5, p0, Ld/c/a/i6/b7$g;->d:Z

    iput-boolean p6, p0, Ld/c/a/i6/b7$g;->e:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Ld/c/a/i6/b7$g;->f:Ld/c/a/i6/b7;

    invoke-static {v0}, Ld/c/a/i6/b7;->hh(Ld/c/a/i6/b7;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/a/i6/b7$g;->f:Ld/c/a/i6/b7;

    invoke-static {v1}, Ld/c/a/i6/b7;->ih(Ld/c/a/i6/b7;)Ld/c/b/z3$a;

    move-result-object v2

    iget-object v3, p0, Ld/c/a/i6/b7$g;->a:Landroid/graphics/Bitmap;

    iget v4, p0, Ld/c/a/i6/b7$g;->b:I

    iget v5, p0, Ld/c/a/i6/b7$g;->c:I

    const/4 v6, 0x0

    iget-boolean v7, p0, Ld/c/a/i6/b7$g;->e:Z

    invoke-interface/range {v2 .. v7}, Ld/c/b/z3$a;->b(Landroid/graphics/Bitmap;IIZZ)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
