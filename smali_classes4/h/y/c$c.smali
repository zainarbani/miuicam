.class public Lh/y/c$c;
.super Ljava/lang/Object;
.source "ConnectPreferenceHelper.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/y/c;->h(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/y/c;


# direct methods
.method public constructor <init>(Lh/y/c;)V
    .locals 0

    iput-object p1, p0, Lh/y/c$c;->a:Lh/y/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lh/y/c$c;->a:Lh/y/c;

    invoke-static {v0}, Lh/y/c;->d(Lh/y/c;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh/y/c$c;->a:Lh/y/c;

    invoke-static {p0}, Lh/y/c;->d(Lh/y/c;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
