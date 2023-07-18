.class public Ld/c/a/a6/z3/k/b$a;
.super Ld/c/a/a6/z3/k/d$a;
.source "ApertureViewEntranceItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/a6/z3/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/a6/z3/k/d$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public F()Ld/c/a/a6/z3/k/b;
    .locals 1

    new-instance v0, Ld/c/a/a6/z3/k/b;

    invoke-direct {v0, p0}, Ld/c/a/a6/z3/k/b;-><init>(Ld/c/a/a6/z3/k/b$a;)V

    return-object v0
.end method

.method public bridge synthetic k()Ld/c/a/a6/z3/k/c;
    .locals 0

    invoke-virtual {p0}, Ld/c/a/a6/z3/k/b$a;->F()Ld/c/a/a6/z3/k/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic z()Ld/c/a/a6/z3/k/d;
    .locals 0

    invoke-virtual {p0}, Ld/c/a/a6/z3/k/b$a;->F()Ld/c/a/a6/z3/k/b;

    move-result-object p0

    return-object p0
.end method
