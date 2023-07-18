.class public Lh/m/d/d$d;
.super Lh/b/v/b;
.source "CheckWidgetDrawableAnims.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/m/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b/v/b<",
        "Lh/m/d/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lh/m/d/d;


# direct methods
.method public constructor <init>(Lh/m/d/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh/m/d/d$d;->b:Lh/m/d/d;

    invoke-direct {p0, p2}, Lh/b/v/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lh/m/d/d;

    invoke-virtual {p0, p1}, Lh/m/d/d$d;->h(Lh/m/d/d;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic g(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lh/m/d/d;

    invoke-virtual {p0, p1, p2}, Lh/m/d/d$d;->i(Lh/m/d/d;F)V

    return-void
.end method

.method public h(Lh/m/d/d;)F
    .locals 0

    iget-object p0, p0, Lh/m/d/d$d;->b:Lh/m/d/d;

    invoke-virtual {p0}, Lh/m/d/d;->e()F

    move-result p0

    return p0
.end method

.method public i(Lh/m/d/d;F)V
    .locals 0

    iget-object p0, p0, Lh/m/d/d$d;->b:Lh/m/d/d;

    invoke-virtual {p0, p2}, Lh/m/d/d;->k(F)V

    return-void
.end method
