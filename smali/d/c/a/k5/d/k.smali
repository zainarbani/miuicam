.class public Ld/c/a/k5/d/k;
.super Ld/c/a/k5/d/c;
.source "TimeWatermark.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/k5/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/c/a/k5/d/l;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ld/c/a/k5/d/c;->c(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/c/a/k5/d/l;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ld/c/a/k5/d/c;->c(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
