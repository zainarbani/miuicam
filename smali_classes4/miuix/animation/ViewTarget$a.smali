.class public Lmiuix/animation/ViewTarget$a;
.super Ljava/lang/Object;
.source "ViewTarget.java"

# interfaces
.implements Lh/b/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/animation/ViewTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/b/j<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lh/b/c;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lmiuix/animation/ViewTarget$a;->b(Landroid/view/View;)Lh/b/c;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/view/View;)Lh/b/c;
    .locals 1

    new-instance p0, Lmiuix/animation/ViewTarget;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmiuix/animation/ViewTarget;-><init>(Landroid/view/View;Lmiuix/animation/ViewTarget$a;)V

    return-object p0
.end method
