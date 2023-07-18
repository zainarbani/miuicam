.class public Ld/c/a/z5/b/t/b/c;
.super Ld/c/a/i6/t7/a;
.source "NightVideoModuleEntry.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/i6/t7/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getEntryName()Ljava/lang/String;
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const-class p0, Ld/c/a/z5/b/t/b/c;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getModeUI()Ld/c/a/a6/z3/g;
    .locals 1

    new-instance v0, Ld/c/a/z5/b/t/b/a;

    iget-object p0, p0, Ld/c/a/i6/t7/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Ld/c/a/z5/b/t/b/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getModule()Ld/c/a/i6/j7;
    .locals 0

    new-instance p0, Ld/c/a/i6/a8/r0;

    invoke-direct {p0}, Ld/c/a/i6/a8/r0;-><init>()V

    return-object p0
.end method

.method public getModuleDevice()Ld/c/a/z5/b/c;
    .locals 0

    new-instance p0, Ld/c/a/z5/b/t/b/b;

    invoke-direct {p0}, Ld/c/a/z5/b/t/b/b;-><init>()V

    return-object p0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xd6

    return p0
.end method

.method public support()Z
    .locals 0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->w8()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->Qa()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->ab()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
