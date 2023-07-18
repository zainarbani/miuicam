.class public Lh/x/c/c;
.super Ljava/lang/Object;
.source "DropDownSingleChoiceMenu.java"

# interfaces
.implements Lh/x/c/b$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/x/c/c$e;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lh/x/c/c$e;

.field private e:Landroid/view/View;

.field private f:Lh/x/c/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/x/c/c;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic e(Lh/x/c/c;)Lh/x/c/c$e;
    .locals 0

    iget-object p0, p0, Lh/x/c/c;->d:Lh/x/c/c$e;

    return-object p0
.end method

.method public static synthetic f(Lh/x/c/c;)V
    .locals 0

    invoke-direct {p0}, Lh/x/c/c;->k()V

    return-void
.end method

.method public static synthetic g(Lh/x/c/c;I)I
    .locals 0

    iput p1, p0, Lh/x/c/c;->c:I

    return p1
.end method

.method private k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lh/x/c/c;->f:Lh/x/c/b;

    return-void
.end method

.method private l(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lh/x/c/c$d;

    invoke-direct {v0, p0}, Lh/x/c/c$d;-><init>(Lh/x/c/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    iget-object p0, p0, Lh/x/c/c;->f:Lh/x/c/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lh/x/c/b;->k()V

    :cond_0
    return-void
.end method

.method public i()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lh/x/c/c;->b:Ljava/util/List;

    return-object p0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Lh/x/c/c;->c:I

    return p0
.end method

.method public m(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lh/x/c/c;->e:Landroid/view/View;

    invoke-direct {p0, p1}, Lh/x/c/c;->l(Landroid/view/View;)V

    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh/x/c/c;->b:Ljava/util/List;

    return-void
.end method

.method public o([Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lh/x/c/c;->b:Ljava/util/List;

    return-void
.end method

.method public onDismiss()V
    .locals 0

    iget-object p0, p0, Lh/x/c/c;->d:Lh/x/c/c$e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lh/x/c/c$e;->onDismiss()V

    :cond_0
    return-void
.end method

.method public p(Lh/x/c/c$e;)V
    .locals 0

    iput-object p1, p0, Lh/x/c/c;->d:Lh/x/c/c$e;

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lh/x/c/c;->c:I

    return-void
.end method

.method public r()V
    .locals 5

    iget-object v0, p0, Lh/x/c/c;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh/x/c/c;->e:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/x/c/c;->f:Lh/x/c/b;

    if-nez v0, :cond_1

    new-instance v0, Lh/x/c/b;

    iget-object v1, p0, Lh/x/c/c;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lh/x/c/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lh/x/c/c;->f:Lh/x/c/b;

    new-instance v1, Lh/x/c/c$a;

    invoke-direct {v1, p0}, Lh/x/c/c$a;-><init>(Lh/x/c/c;)V

    invoke-virtual {v0, v1}, Lh/x/c/b;->q(Lh/x/c/b$e;)V

    iget-object v0, p0, Lh/x/c/c;->f:Lh/x/c/b;

    invoke-virtual {v0, p0}, Lh/x/c/b;->s(Lh/x/c/b$h;)V

    new-instance v0, Lh/x/c/b$j;

    iget-object v1, p0, Lh/x/c/c;->f:Lh/x/c/b;

    invoke-direct {v0, v1}, Lh/x/c/b$j;-><init>(Lh/x/c/b;)V

    invoke-virtual {v0}, Lh/x/c/b$j;->g()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lh/x/c/c$b;

    iget-object v2, p0, Lh/x/c/c;->a:Landroid/content/Context;

    sget v3, Lh/x/b$k;->miuix_appcompat_select_dropdown_popup_singlechoice:I

    iget-object v4, p0, Lh/x/c/c;->b:Ljava/util/List;

    invoke-direct {v1, p0, v2, v3, v4}, Lh/x/c/c$b;-><init>(Lh/x/c/c;Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v1, Lh/x/c/c$c;

    invoke-direct {v1, p0}, Lh/x/c/c$c;-><init>(Lh/x/c/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    iget v2, p0, Lh/x/c/c;->c:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    iget-object v0, p0, Lh/x/c/c;->f:Lh/x/c/b;

    iget-object v1, p0, Lh/x/c/c;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Lh/x/c/b;->p(Landroid/view/View;)V

    :cond_1
    iget-object p0, p0, Lh/x/c/c;->f:Lh/x/c/b;

    invoke-virtual {p0}, Lh/x/c/b;->u()V

    :cond_2
    :goto_0
    return-void
.end method
