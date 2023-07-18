.class public Lh/m/d/d$b;
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
        "Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lh/m/d/d;


# direct methods
.method public constructor <init>(Lh/m/d/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh/m/d/d$b;->b:Lh/m/d/d;

    invoke-direct {p0, p2}, Lh/b/v/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    invoke-virtual {p0, p1}, Lh/m/d/d$b;->h(Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic g(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    invoke-virtual {p0, p1, p2}, Lh/m/d/d$b;->i(Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;F)V

    return-void
.end method

.method public h(Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;)F
    .locals 0

    iget-object p0, p0, Lh/m/d/d$b;->b:Lh/m/d/d;

    invoke-static {p0}, Lh/m/d/d;->a(Lh/m/d/d;)Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->d()F

    move-result p0

    return p0
.end method

.method public i(Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;F)V
    .locals 0

    iget-object p0, p0, Lh/m/d/d$b;->b:Lh/m/d/d;

    invoke-static {p0}, Lh/m/d/d;->a(Lh/m/d/d;)Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    move-result-object p0

    invoke-virtual {p0, p2}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->l(F)V

    return-void
.end method
