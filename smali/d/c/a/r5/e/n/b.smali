.class public Ld/c/a/r5/e/n/b;
.super Ld/c/a/r5/e/d;
.source "ComponentSettingMultipleCapture.java"


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
    .locals 1
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

    invoke-virtual {p0}, Ld/c/a/r5/e/n/b;->getDisplayTitleString()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ld/c/a/r5/e/i;

    const p4, 0x7f12084f

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p4, 0x7f120854

    const-string v0, "pref_camera_jpegquality_key"

    invoke-direct {p3, p4, p2, v0, p1}, Ld/c/a/r5/e/i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const p1, 0x7f030023

    invoke-virtual {p3, p1}, Ld/c/a/r5/e/i;->m(I)Ld/c/a/r5/e/i;

    move-result-object p1

    const p2, 0x7f030024

    invoke-virtual {p1, p2}, Ld/c/a/r5/e/i;->o(I)Ld/c/a/r5/e/i;

    const/4 p1, 0x1

    new-array p1, p1, [Ld/c/a/r5/e/i;

    const/4 p2, 0x0

    aput-object p3, p1, p2

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/d;->e([Ld/c/a/r5/e/i;)V

    return-void
.end method

.method public getDisplayTitleString()I
    .locals 0

    const p0, 0x7f120291

    return p0
.end method
