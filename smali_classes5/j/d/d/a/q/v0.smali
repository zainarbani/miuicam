.class public Lj/d/d/a/q/v0;
.super Lj/d/d/a/q/h;
.source "ProductionApertureBox.java"


# static fields
.field public static final h:Ljava/lang/String; = "prof"


# direct methods
.method public constructor <init>(Lj/d/d/a/q/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lj/d/d/a/q/h;-><init>(Lj/d/d/a/q/z;)V

    return-void
.end method

.method public static t(II)Lj/d/d/a/q/v0;
    .locals 3

    new-instance v0, Lj/d/d/a/q/v0;

    new-instance v1, Lj/d/d/a/q/z;

    const-string v2, "prof"

    invoke-direct {v1, v2}, Lj/d/d/a/q/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lj/d/d/a/q/v0;-><init>(Lj/d/d/a/q/z;)V

    int-to-float p0, p0

    iput p0, v0, Lj/d/d/a/q/h;->f:F

    int-to-float p0, p1

    iput p0, v0, Lj/d/d/a/q/h;->g:F

    return-object v0
.end method
