.class public Ld/l/v/d/b/a/a/h$r;
.super Ljava/lang/Object;
.source "FuController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/v/d/b/a/a/h;->w(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ld/l/v/d/b/a/a/h;


# direct methods
.method public constructor <init>(Ld/l/v/d/b/a/a/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$needTrackFace"
        }
    .end annotation

    iput-object p1, p0, Ld/l/v/d/b/a/a/h$r;->b:Ld/l/v/d/b/a/a/h;

    iput-boolean p2, p0, Ld/l/v/d/b/a/a/h$r;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-static {}, Ld/l/v/d/b/a/a/h;->y0()Ld/l/v/d/b/a/a/h;

    move-result-object v0

    iget v0, v0, Ld/l/v/d/b/a/a/b;->D:I

    iget-boolean v1, p0, Ld/l/v/d/b/a/a/h$r;->a:Z

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-eqz v1, :cond_0

    move-wide v6, v4

    goto :goto_0

    :cond_0
    move-wide v6, v2

    :goto_0
    const-string v1, "enable_face_processor"

    invoke-static {v0, v1, v6, v7}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iget-object v0, p0, Ld/l/v/d/b/a/a/h$r;->b:Ld/l/v/d/b/a/a/h;

    iget v0, v0, Ld/l/v/d/b/a/a/b;->D:I

    iget-boolean v1, p0, Ld/l/v/d/b/a/a/h$r;->a:Z

    if-eqz v1, :cond_1

    move-wide v2, v4

    :cond_1
    const-string v1, "enable_rotation_by_center_face_processor"

    invoke-static {v0, v1, v2, v3}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iget-object p0, p0, Ld/l/v/d/b/a/a/h$r;->b:Ld/l/v/d/b/a/a/h;

    iget p0, p0, Ld/l/v/d/b/a/a/b;->D:I

    const-string v0, "fuai_align_input_camera_matrix"

    invoke-static {p0, v0, v4, v5}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    return-void
.end method
