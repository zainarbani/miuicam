.class public Ld/c/a/r5/e/n/a;
.super Ld/c/a/r5/e/d;
.source "ComponentSettingMultipleAdvance.java"


# direct methods
.method public constructor <init>(Ld/c/a/r5/e/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataItemBase"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ld/c/a/r5/e/f;",
            ">(TD;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/r5/e/d;-><init>(Ld/c/a/r5/e/f;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;ILd/c/b/a4;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "currentMode",
            "p",
            "cameraFacing"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/r5/e/n/a;->getDisplayTitleString()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/16 p4, 0xa2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, p4, :cond_0

    const/16 p4, 0xb7

    if-eq p2, p4, :cond_0

    new-instance p2, Ld/c/a/r5/e/i;

    const p4, 0x7f120910

    const v2, 0x7f120909

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "pref_camera_volumekey_function_key"

    invoke-direct {p2, p4, p3, v2, p1}, Ld/c/a/r5/e/i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const p1, 0x7f03002e

    invoke-virtual {p2, p1}, Ld/c/a/r5/e/i;->m(I)Ld/c/a/r5/e/i;

    move-result-object p1

    const p3, 0x7f03002f

    invoke-virtual {p1, p3}, Ld/c/a/r5/e/i;->o(I)Ld/c/a/r5/e/i;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-array p1, v1, [Ld/c/a/r5/e/i;

    aput-object p2, p1, v0

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/d;->e([Ld/c/a/r5/e/i;)V

    return-void
.end method

.method public getDisplayTitleString()I
    .locals 0

    const p0, 0x7f120291

    return p0
.end method
