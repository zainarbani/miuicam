.class public Lh/a/c/a/c$b;
.super Lh/b/v/b;
.source "SeekBaThumbShapeDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b/v/b<",
        "Lh/a/c/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lh/a/c/a/c;


# direct methods
.method public constructor <init>(Lh/a/c/a/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh/a/c/a/c$b;->b:Lh/a/c/a/c;

    invoke-direct {p0, p2}, Lh/b/v/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lh/a/c/a/c;

    invoke-virtual {p0, p1}, Lh/a/c/a/c$b;->h(Lh/a/c/a/c;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic g(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lh/a/c/a/c;

    invoke-virtual {p0, p1, p2}, Lh/a/c/a/c$b;->i(Lh/a/c/a/c;F)V

    return-void
.end method

.method public h(Lh/a/c/a/c;)F
    .locals 0

    invoke-virtual {p1}, Lh/a/c/a/c;->e()F

    move-result p0

    return p0
.end method

.method public i(Lh/a/c/a/c;F)V
    .locals 0

    invoke-virtual {p1, p2}, Lh/a/c/a/c;->j(F)V

    return-void
.end method
