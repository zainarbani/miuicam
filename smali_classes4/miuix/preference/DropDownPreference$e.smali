.class public Lmiuix/preference/DropDownPreference$e;
.super Ljava/lang/Object;
.source "DropDownPreference.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/DropDownPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/preference/DropDownPreference;


# direct methods
.method public constructor <init>(Lmiuix/preference/DropDownPreference;)V
    .locals 0

    iput-object p1, p0, Lmiuix/preference/DropDownPreference$e;->a:Lmiuix/preference/DropDownPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-array p0, v1, [Landroid/view/View;

    aput-object p1, p0, v2

    invoke-static {p0}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object p0

    invoke-interface {p0}, Lh/b/f;->a()Lh/b/k;

    move-result-object p0

    new-array p1, v2, [Lh/b/p/a;

    invoke-interface {p0, p1}, Lh/b/k;->p1([Lh/b/p/a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget-object v2, p0, Lmiuix/preference/DropDownPreference$e;->a:Lmiuix/preference/DropDownPreference;

    invoke-static {v2}, Lmiuix/preference/DropDownPreference;->e(Lmiuix/preference/DropDownPreference;)Lmiuix/appcompat/widget/Spinner;

    move-result-object v2

    invoke-virtual {v2, p1}, Lmiuix/appcompat/widget/Spinner;->setFenceXFromView(Landroid/view/View;)V

    iget-object p0, p0, Lmiuix/preference/DropDownPreference$e;->a:Lmiuix/preference/DropDownPreference;

    invoke-static {p0}, Lmiuix/preference/DropDownPreference;->e(Lmiuix/preference/DropDownPreference;)Lmiuix/appcompat/widget/Spinner;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Lmiuix/appcompat/widget/Spinner;->n(FF)Z

    goto :goto_0

    :cond_2
    new-array p0, v1, [Landroid/view/View;

    aput-object p1, p0, v2

    invoke-static {p0}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object p0

    invoke-interface {p0}, Lh/b/f;->a()Lh/b/k;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    new-array p2, v2, [Lh/b/k$c;

    invoke-interface {p0, p1, p2}, Lh/b/k;->n1(F[Lh/b/k$c;)Lh/b/k;

    move-result-object p0

    new-array p1, v2, [Lh/b/p/a;

    invoke-interface {p0, p1}, Lh/b/k;->u0([Lh/b/p/a;)V

    :goto_0
    return v1
.end method
