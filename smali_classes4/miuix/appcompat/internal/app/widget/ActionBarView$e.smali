.class public Lmiuix/appcompat/internal/app/widget/ActionBarView$e;
.super Lh/b/t/b;
.source "ActionBarView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/internal/app/widget/ActionBarView;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$e;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-direct {p0}, Lh/b/t/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lh/b/t/b;->onComplete(Ljava/lang/Object;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$e;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lh/c/e/b/a/f$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$e;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-static {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lh/c/e/b/a/f$c;

    move-result-object p0

    invoke-virtual {p0}, Lh/c/e/b/a/f$c;->f()V

    :cond_0
    return-void
.end method
