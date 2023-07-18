.class public Lcom/android/camera/watermark/CustomWatermarkActivity;
.super Lcom/android/camera/WatermarkEditActivity;
.source "CustomWatermarkActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/WatermarkEditActivity;-><init>()V

    return-void
.end method

.method private b9(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/WatermarkEditActivity;->f:Landroid/widget/EditText;

    if-nez p0, :cond_0

    invoke-static {}, Ld/c/a/m7/c/f;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ld/c/a/m7/c/f;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public C6()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/g/w2;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/m7/a;->a:Ld/c/a/m7/a;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-super {p0}, Lcom/android/camera/WatermarkEditActivity;->C6()V

    return-void
.end method

.method public G8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public H8(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera/watermark/CustomWatermarkActivity;->b9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ld/c/a/j3;->R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ld/c/a/j3;->w7(Ljava/lang/String;)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->c8()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/c/a/m7/c/f;->f()V

    :cond_0
    invoke-static {}, Ld/c/a/a7/f;->o3()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/camera/watermark/CustomWatermarkActivity;->a9(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public Q6()Ljava/lang/String;
    .locals 0

    invoke-static {}, Ld/c/a/j3;->R()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public V6()Ljava/lang/String;
    .locals 0

    invoke-static {}, Ld/c/a/j3;->T()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Y6()I
    .locals 0

    const p0, 0x7f1209b0

    return p0
.end method

.method public a9(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "editText"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/WatermarkEditActivity;->a9(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/WatermarkEditActivity;->d:Lcom/google/gson/Gson;

    iget-object p0, p0, Lcom/android/camera/WatermarkEditActivity;->e:Ljava/util/List;

    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/c/a/j3;->x7(Ljava/lang/String;)V

    return-void
.end method

.method public z6()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/WatermarkEditActivity;->z6()V

    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->d:Lcom/google/gson/Gson;

    iget-object p0, p0, Lcom/android/camera/WatermarkEditActivity;->e:Ljava/util/List;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/c/a/j3;->x7(Ljava/lang/String;)V

    return-void
.end method
