.class public Lcom/xiaomi/camera/videocast/DiagnoseActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "DiagnoseActivity.java"


# instance fields
.field private b:Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private synthetic C6()V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_0
    return-void
.end method

.method private synthetic w6()V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic Q6()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/videocast/DiagnoseActivity;->C6()V

    return-void
.end method

.method public V6()V
    .locals 13

    iget-object v0, p0, Lcom/xiaomi/camera/videocast/DiagnoseActivity;->b:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/camera/videocast/DiagnoseActivity;->b:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    const v0, 0x7f120ba5

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ld/i/a/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1206af

    goto :goto_0

    :cond_1
    const v0, 0x7f1206b0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1203e1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ld/l/f/v/e;

    invoke-direct {v5, p0}, Ld/l/f/v/e;-><init>(Lcom/xiaomi/camera/videocast/DiagnoseActivity;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Ld/l/f/v/d;

    invoke-direct {v12, p0}, Ld/l/f/v/d;-><init>(Lcom/xiaomi/camera/videocast/DiagnoseActivity;)V

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Ld/c/a/r4;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/videocast/DiagnoseActivity;->b:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/videocast/DiagnoseActivity;->V6()V

    return-void
.end method

.method public synthetic z6()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/videocast/DiagnoseActivity;->w6()V

    return-void
.end method
