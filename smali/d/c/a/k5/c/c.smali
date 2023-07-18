.class public Ld/c/a/k5/c/c;
.super Ld/c/a/k5/c/a;
.source "IndiaPriorityChain.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/k5/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ld/c/a/k5/e/c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    new-instance p0, Ld/c/a/k5/e/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld/c/a/k5/e/n;-><init>(Z)V

    return-object p0
.end method

.method public b(Landroid/content/Context;I)Ld/c/a/k5/e/c;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "spots"
        }
    .end annotation

    new-instance p0, Ld/c/a/k5/e/m;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld/c/a/k5/e/m;-><init>(Z)V

    new-instance v1, Ld/c/a/k5/e/k;

    invoke-direct {v1, v0, p1, p2}, Ld/c/a/k5/e/k;-><init>(ZLandroid/content/Context;I)V

    new-instance p1, Ld/c/a/k5/e/n;

    invoke-direct {p1, v0}, Ld/c/a/k5/e/n;-><init>(Z)V

    invoke-virtual {p0, v1}, Ld/c/a/k5/e/c;->e(Ld/c/a/k5/e/c;)V

    invoke-virtual {v1, p1}, Ld/c/a/k5/e/c;->e(Ld/c/a/k5/e/c;)V

    return-object p0
.end method
