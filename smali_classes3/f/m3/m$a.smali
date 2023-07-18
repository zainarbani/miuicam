.class public final Lf/m3/m$a;
.super Ljava/lang/Object;
.source "MatchResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/m3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/i0;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lf/m3/m;)Lf/m3/m$b;
    .locals 1
    .param p0    # Lf/m3/m;
        .annotation build Lj/e/a/d;
        .end annotation
    .end param
    .annotation build Lj/e/a/d;
    .end annotation

    new-instance v0, Lf/m3/m$b;

    invoke-direct {v0, p0}, Lf/m3/m$b;-><init>(Lf/m3/m;)V

    return-object v0
.end method
