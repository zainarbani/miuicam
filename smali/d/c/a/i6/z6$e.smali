.class public Ld/c/a/i6/z6$e;
.super Ld/c/a/p7/s;
.source "AmbilightModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/i6/z6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic k:Ld/c/a/i6/z6;


# direct methods
.method public constructor <init>(Ld/c/a/i6/z6;Ld/c/a/i6/j7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "module"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i6/z6$e;->k:Ld/c/a/i6/z6;

    invoke-direct {p0, p2}, Ld/c/a/p7/s;-><init>(Ld/c/a/i6/j7;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 9

    iget-object v0, p0, Ld/c/a/i6/z6$e;->k:Ld/c/a/i6/z6;

    invoke-virtual {v0}, Ld/c/a/i6/z6;->Ya()Ld/c/a/p7/s;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/p7/s;->u()F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyZoomRatio(): apply zoom ratio to device = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "AmbilightModule"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/i6/z6$e;->k:Ld/c/a/i6/z6;

    iget-object v1, v1, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/b/c4;->f6(F)V

    iget-object v1, p0, Ld/c/a/i6/z6$e;->k:Ld/c/a/i6/z6;

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v4, v3, v0

    invoke-static {v1, v4}, Ld/c/a/i6/z6;->ih(Ld/c/a/i6/z6;F)F

    iget-object v1, p0, Ld/c/a/i6/z6$e;->k:Ld/c/a/i6/z6;

    invoke-static {v1}, Ld/c/a/i6/z6;->hh(Ld/c/a/i6/z6;)F

    move-result v1

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v3, p0, Ld/c/a/i6/z6$e;->k:Ld/c/a/i6/z6;

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v3}, Ld/c/a/i6/z6;->hh(Ld/c/a/i6/z6;)F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Ld/c/a/i6/z6;->jh(Ld/c/a/i6/z6;FFFFF)V

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    iget-object v3, p0, Ld/c/a/i6/z6$e;->k:Ld/c/a/i6/z6;

    invoke-static {v3}, Ld/c/a/i6/z6;->vh(Ld/c/a/i6/z6;)I

    move-result v3

    iget-object v4, p0, Ld/c/a/i6/z6$e;->k:Ld/c/a/i6/z6;

    invoke-static {v4}, Ld/c/a/i6/z6;->Jh(Ld/c/a/i6/z6;)I

    move-result v4

    invoke-direct {v1, v2, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Ld/c/a/i6/z6$e;->k:Ld/c/a/i6/z6;

    invoke-static {v0, v1}, Ld/c/a/p7/q;->u(FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p0, v0}, Ld/c/a/i6/z6;->Kh(Ld/c/a/i6/z6;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    return-void
.end method
