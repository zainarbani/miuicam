.class public Ld/c/a/i6/a8/w0;
.super Ljava/lang/Object;
.source "VideoTrackUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/q;->a()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->k8(Ld/c/b/a4;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ld/c/a/j3;->T3()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "attr_video_hdr10"

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ld/c/b/b4;->m8(Ld/c/b/a4;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ld/c/a/j3;->R3()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "attr_video_hdr10_plus"

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ld/c/b/b4;->n8(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/c/a/j3;->S3()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "attr_video_hlg"

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->F8()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ld/c/a/j3;->e6()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "attr_video_true_colour"

    goto :goto_0

    :cond_3
    const-string v0, "attr_video_hdr10_all_close"

    :goto_0
    return-object v0
.end method

.method public static b(Ld/c/a/i6/a8/s0;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userRecordSetting"
        }
    .end annotation

    invoke-static {}, Ld/c/a/i6/k7;->a()I

    move-result v0

    iget-object v1, p0, Ld/c/a/i6/a8/s0;->f:Ljava/lang/String;

    iget-object p0, p0, Ld/c/a/i6/a8/s0;->i:Ljava/lang/String;

    invoke-static {p0}, Ld/c/a/i6/a8/p0;->Ul(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo v1, "video_slow"

    goto :goto_0

    :cond_0
    const/16 p0, 0xd6

    if-ne v0, p0, :cond_1

    const-string/jumbo v1, "video_super_night"

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportMacroMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slowModeFps"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->V()Ld/c/a/r5/e/j/s0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/i6/k7;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/j/s0;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_slow_motion_macro"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_macro_mode"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
