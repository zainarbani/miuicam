.class public Ld/c/a/z5/b/v/j;
.super Ld/c/a/i6/t7/a;
.source "PixelModuleEntry.java"


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

    const-class p0, Ld/c/a/z5/b/v/j;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getModeItem()Ld/c/a/a6/z3/j/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/j/x0;->Y()Ld/c/a/r5/e/j/y;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/j/y;->o()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const v2, 0x7f080d33

    aput v2, v0, v1

    const/4 v1, 0x2

    const v2, 0x7f080d34

    aput v2, v0, v1

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/j/x0;->Y()Ld/c/a/r5/e/j/y;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/j/y;->D()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ld/c/a/i6/t7/a;->createComponentDataItem([II)Ld/c/a/r5/e/c;

    move-result-object p0

    new-instance v0, Ld/c/a/a6/z3/j/a$a;

    invoke-direct {v0}, Ld/c/a/a6/z3/j/a$a;-><init>()V

    invoke-virtual {v0, p0}, Ld/c/a/a6/z3/j/a$a;->e(Ld/c/a/r5/e/c;)Ld/c/a/a6/z3/j/a$a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/z3/j/a$a;->c()Ld/c/a/a6/z3/j/a;

    move-result-object p0

    return-object p0
.end method

.method public getModeUI()Ld/c/a/a6/z3/g;
    .locals 1

    new-instance v0, Ld/c/a/z5/b/v/g;

    iget-object p0, p0, Ld/c/a/i6/t7/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Ld/c/a/z5/b/v/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getModule()Ld/c/a/i6/j7;
    .locals 0

    new-instance p0, Ld/c/a/z5/b/v/h;

    invoke-direct {p0}, Ld/c/a/z5/b/v/h;-><init>()V

    return-object p0
.end method

.method public getModuleDevice()Ld/c/a/z5/b/c;
    .locals 0

    new-instance p0, Ld/c/a/z5/b/v/i;

    invoke-direct {p0}, Ld/c/a/z5/b/v/i;-><init>()V

    return-object p0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xaf

    return p0
.end method

.method public support()Z
    .locals 0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->e1()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
