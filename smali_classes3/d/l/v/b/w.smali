.class public Ld/l/v/b/w;
.super Ljava/lang/Object;
.source "GifViewPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String; = "MIMOJI_GifViewPresenter"

.field public static final b:I = 0x12f

.field public static final c:I = 0xca


# instance fields
.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/LinearLayout;

.field public l:Z

.field public m:Z

.field public n:Z

.field public s:Landroid/content/Context;

.field private t:Ld/l/v/b/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/l/v/b/w;->l:Z

    iput-boolean v0, p0, Ld/l/v/b/w;->m:Z

    iput-boolean v0, p0, Ld/l/v/b/w;->n:Z

    iput-object p1, p0, Ld/l/v/b/w;->s:Landroid/content/Context;

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Ld/l/v/b/w;->t:Ld/l/v/b/v;

    iget-boolean p0, p0, Ld/l/v/b/w;->m:Z

    invoke-virtual {v0, p0}, Ld/l/v/b/v;->k(Z)V

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Ld/l/v/b/w;->t:Ld/l/v/b/v;

    iget-boolean p0, p0, Ld/l/v/b/w;->l:Z

    invoke-virtual {v0, p0}, Ld/l/v/b/v;->l(Z)V

    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Ld/l/v/b/w;->t:Ld/l/v/b/v;

    iget-boolean p0, p0, Ld/l/v/b/w;->n:Z

    invoke-virtual {v0, p0}, Ld/l/v/b/v;->j(Z)V

    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const v0, 0x7f0a04e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ld/l/v/b/w;->d:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a04e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v0, 0x7f0a0353

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ld/l/v/b/w;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0354

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ld/l/v/b/w;->f:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0351

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ld/l/v/b/w;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a034b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ld/l/v/b/w;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a034c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ld/l/v/b/w;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0358

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ld/l/v/b/w;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0359

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ld/l/v/b/w;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x5

    new-array p1, p1, [Landroid/view/View;

    iget-object v0, p0, Ld/l/v/b/w;->g:Landroid/widget/LinearLayout;

    aput-object v0, p1, v1

    iget-object v0, p0, Ld/l/v/b/w;->h:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    iget-object v0, p0, Ld/l/v/b/w;->j:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    iget-object v0, p0, Ld/l/v/b/w;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x3

    aput-object v0, p1, v1

    iget-object v0, p0, Ld/l/v/b/w;->k:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    aput-object v0, p1, v1

    invoke-static {p1}, Ld/c/a/l5/f;->u([Landroid/view/View;)V

    invoke-virtual {p0}, Ld/l/v/b/w;->i()V

    return-void
.end method

.method public static synthetic f(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method


# virtual methods
.method public e(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/l/v/b/w;->d(Landroid/view/View;)V

    return-void
.end method

.method public g(I)V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    const/16 v0, 0xca

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12f

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/l/v/b/w;->d:Landroid/widget/RelativeLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ld/l/v/b/w;->d:Landroid/widget/RelativeLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public h(Ld/l/v/b/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gifMediaPlayer"
        }
    .end annotation

    iput-object p1, p0, Ld/l/v/b/w;->t:Ld/l/v/b/v;

    return-void
.end method

.method public i()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/l/v/b/w;->s:Landroid/content/Context;

    const v2, 0x7f1200ca

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Ld/l/v/b/w;->m:Z

    const v2, 0x7f120603

    const v3, 0x7f080218

    const v4, 0x7f080217

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/l/v/b/w;->h:Landroid/widget/LinearLayout;

    iget-object v5, p0, Ld/l/v/b/w;->s:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Ld/l/v/b/w;->j:Landroid/widget/LinearLayout;

    iget-object v5, p0, Ld/l/v/b/w;->s:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Ld/l/v/b/w;->h:Landroid/widget/LinearLayout;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Ld/l/v/b/w;->s:Landroid/content/Context;

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ld/l/v/b/w;->j:Landroid/widget/LinearLayout;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Ld/l/v/b/w;->s:Landroid/content/Context;

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/l/v/b/w;->h:Landroid/widget/LinearLayout;

    iget-object v5, p0, Ld/l/v/b/w;->s:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Ld/l/v/b/w;->j:Landroid/widget/LinearLayout;

    iget-object v5, p0, Ld/l/v/b/w;->s:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Ld/l/v/b/w;->h:Landroid/widget/LinearLayout;

    iget-object v5, p0, Ld/l/v/b/w;->s:Landroid/content/Context;

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ld/l/v/b/w;->j:Landroid/widget/LinearLayout;

    iget-object v5, p0, Ld/l/v/b/w;->s:Landroid/content/Context;

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object v1

    const-class v2, Ld/l/v/a/x;

    invoke-virtual {v1, v2}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object v1

    check-cast v1, Ld/l/v/a/x;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/l/v/a/x;->k(Ljava/lang/Integer;)Ld/l/v/a/z/e;

    move-result-object v1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->V9()Z

    move-result v2

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz v2, :cond_3

    if-eqz v1, :cond_1

    check-cast v1, Ld/l/v/a/z/a;

    invoke-virtual {v1}, Ld/l/v/a/z/a;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "close_state"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ld/l/v/b/w;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Ld/l/v/b/w;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-boolean v1, p0, Ld/l/v/b/w;->l:Z

    const v2, 0x7f120604

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/l/v/b/w;->g:Landroid/widget/LinearLayout;

    iget-object v5, p0, Ld/l/v/b/w;->s:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Ld/l/v/b/w;->g:Landroid/widget/LinearLayout;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Ld/l/v/b/w;->s:Landroid/content/Context;

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Ld/l/v/b/w;->g:Landroid/widget/LinearLayout;

    iget-object v5, p0, Ld/l/v/b/w;->s:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Ld/l/v/b/w;->g:Landroid/widget/LinearLayout;

    iget-object v5, p0, Ld/l/v/b/w;->s:Landroid/content/Context;

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v1, p0, Ld/l/v/b/w;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Ld/l/v/b/w;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2
    iget-boolean v1, p0, Ld/l/v/b/w;->n:Z

    const v2, 0x7f120608

    if-eqz v1, :cond_4

    iget-object v1, p0, Ld/l/v/b/w;->i:Landroid/widget/LinearLayout;

    iget-object v4, p0, Ld/l/v/b/w;->s:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Ld/l/v/b/w;->k:Landroid/widget/LinearLayout;

    iget-object v4, p0, Ld/l/v/b/w;->s:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Ld/l/v/b/w;->i:Landroid/widget/LinearLayout;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ld/l/v/b/w;->s:Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ld/l/v/b/w;->k:Landroid/widget/LinearLayout;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ld/l/v/b/w;->s:Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Ld/l/v/b/w;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ld/l/v/b/w;->s:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ld/l/v/b/w;->k:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ld/l/v/b/w;->s:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ld/l/v/b/w;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ld/l/v/b/w;->s:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ld/l/v/b/w;->k:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ld/l/v/b/w;->s:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object p0, p0, Ld/l/v/b/w;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object v0, p0, Ld/l/v/b/w;->t:Ld/l/v/b/v;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/l/v/b/v;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/l/v/b/w;->t:Ld/l/v/b/v;

    invoke-virtual {v0}, Ld/l/v/b/v;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MIMOJI_GifViewPresenter"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "onClick reverse"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Ld/l/v/b/w;->n:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Ld/l/v/b/w;->n:Z

    invoke-virtual {p0}, Ld/l/v/b/w;->i()V

    invoke-direct {p0}, Ld/l/v/b/w;->c()V

    const-string p0, "mimoji_gif_reverse"

    invoke-static {v1, p0}, Ld/c/a/a7/f;->O1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "onClick clear bg"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Ld/l/v/b/w;->l:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Ld/l/v/b/w;->l:Z

    invoke-virtual {p0}, Ld/l/v/b/w;->i()V

    invoke-direct {p0}, Ld/l/v/b/w;->b()V

    const-string p0, "mimoji_gif_remove_background"

    invoke-static {v1, p0}, Ld/c/a/a7/f;->O1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    const-string v0, "onClick accelerate"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Ld/l/v/b/w;->m:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Ld/l/v/b/w;->m:Z

    invoke-virtual {p0}, Ld/l/v/b/w;->i()V

    invoke-direct {p0}, Ld/l/v/b/w;->a()V

    const-string p0, "mimoji_gif_speed"

    invoke-static {v1, p0}, Ld/c/a/a7/f;->O1(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ld/l/v/b/u;

    invoke-direct {p0, p1}, Ld/l/v/b/u;-><init>(Landroid/view/View;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a034b -> :sswitch_2
        0x7f0a034c -> :sswitch_2
        0x7f0a0351 -> :sswitch_1
        0x7f0a0358 -> :sswitch_0
        0x7f0a0359 -> :sswitch_0
    .end sparse-switch
.end method
