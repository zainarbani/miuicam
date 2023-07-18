.class public Ld/c/a/k5/c/b;
.super Ld/c/a/k5/c/a;
.source "ChinaPriorityChain.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/k5/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ld/c/a/k5/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    new-instance p0, Ld/c/a/k5/e/e;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ld/c/a/k5/e/e;-><init>(ZLandroid/content/Context;)V

    new-instance p1, Ld/c/a/k5/e/h;

    invoke-direct {p1, v0}, Ld/c/a/k5/e/h;-><init>(Z)V

    invoke-virtual {p0, p1}, Ld/c/a/k5/e/c;->e(Ld/c/a/k5/e/c;)V

    return-object p0
.end method

.method public b(Landroid/content/Context;I)Ld/c/a/k5/e/c;
    .locals 3
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

    new-instance p0, Ld/c/a/k5/e/g;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld/c/a/k5/e/g;-><init>(Z)V

    new-instance v1, Ld/c/a/k5/e/f;

    invoke-direct {v1, v0}, Ld/c/a/k5/e/f;-><init>(Z)V

    new-instance v2, Ld/c/a/k5/e/d;

    invoke-direct {v2, v0, p1, p2}, Ld/c/a/k5/e/d;-><init>(ZLandroid/content/Context;I)V

    new-instance p2, Ld/c/a/k5/e/e;

    invoke-direct {p2, v0, p1}, Ld/c/a/k5/e/e;-><init>(ZLandroid/content/Context;)V

    new-instance p1, Ld/c/a/k5/e/h;

    invoke-direct {p1, v0}, Ld/c/a/k5/e/h;-><init>(Z)V

    invoke-virtual {p0, v1}, Ld/c/a/k5/e/c;->e(Ld/c/a/k5/e/c;)V

    invoke-virtual {v1, v2}, Ld/c/a/k5/e/c;->e(Ld/c/a/k5/e/c;)V

    invoke-virtual {v2, p2}, Ld/c/a/k5/e/c;->e(Ld/c/a/k5/e/c;)V

    invoke-virtual {p2, p1}, Ld/c/a/k5/e/c;->e(Ld/c/a/k5/e/c;)V

    return-object p0
.end method
