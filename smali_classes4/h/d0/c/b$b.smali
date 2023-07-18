.class public Lh/d0/c/b$b;
.super Lh/b/v/b;
.source "SlidingButtonHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/d0/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b/v/b<",
        "Landroid/widget/CompoundButton;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lh/d0/c/b;


# direct methods
.method public constructor <init>(Lh/d0/c/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh/d0/c/b$b;->b:Lh/d0/c/b;

    invoke-direct {p0, p2}, Lh/b/v/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Landroid/widget/CompoundButton;

    invoke-virtual {p0, p1}, Lh/d0/c/b$b;->h(Landroid/widget/CompoundButton;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic g(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Landroid/widget/CompoundButton;

    invoke-virtual {p0, p1, p2}, Lh/d0/c/b$b;->i(Landroid/widget/CompoundButton;F)V

    return-void
.end method

.method public h(Landroid/widget/CompoundButton;)F
    .locals 0

    iget-object p0, p0, Lh/d0/c/b$b;->b:Lh/d0/c/b;

    invoke-static {p0}, Lh/d0/c/b;->a(Lh/d0/c/b;)F

    move-result p0

    return p0
.end method

.method public i(Landroid/widget/CompoundButton;F)V
    .locals 0

    iget-object p0, p0, Lh/d0/c/b$b;->b:Lh/d0/c/b;

    invoke-static {p0, p2}, Lh/d0/c/b;->b(Lh/d0/c/b;F)F

    return-void
.end method
