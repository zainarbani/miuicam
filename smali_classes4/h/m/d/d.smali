.class public Lh/m/d/d;
.super Ljava/lang/Object;
.source "CheckWidgetDrawableAnims.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# static fields
.field private static final a:I = 0xff

.field private static final b:F = 986.96f


# instance fields
.field private c:I

.field private d:I

.field private e:F

.field private f:Lh/m/d/c;

.field private g:Lh/m/d/c;

.field private h:Lh/m/d/c;

.field private i:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

.field private j:Lh/b/u/i;

.field private k:Lh/b/u/i;

.field private l:Lh/b/u/i;

.field private m:Lh/b/u/i;

.field private n:Lh/b/u/i;

.field private o:Lh/b/u/i;

.field private p:Lh/b/u/i;

.field private q:Lh/b/u/i;

.field private r:Lh/b/u/i;

.field private s:Lh/b/u/i;

.field private t:Lh/b/u/c$d;

.field private u:Lh/b/u/c$d;

.field private v:Lh/b/v/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/v/b<",
            "Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lh/b/v/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/v/b<",
            "Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lh/b/v/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/v/b<",
            "Lh/m/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lh/b/v/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/v/b<",
            "Lh/m/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private z:Z


# direct methods
.method public constructor <init>(Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;ZIIIIIIII)V
    .locals 12

    move-object v0, p0

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lh/m/d/d;->e:F

    new-instance v1, Lh/m/d/a;

    invoke-direct {v1, p0}, Lh/m/d/a;-><init>(Lh/m/d/d;)V

    iput-object v1, v0, Lh/m/d/d;->t:Lh/b/u/c$d;

    new-instance v1, Lh/m/d/d$a;

    invoke-direct {v1, p0}, Lh/m/d/d$a;-><init>(Lh/m/d/d;)V

    iput-object v1, v0, Lh/m/d/d;->u:Lh/b/u/c$d;

    new-instance v1, Lh/m/d/d$b;

    const-string v2, "Scale"

    invoke-direct {v1, p0, v2}, Lh/m/d/d$b;-><init>(Lh/m/d/d;Ljava/lang/String;)V

    iput-object v1, v0, Lh/m/d/d;->v:Lh/b/v/b;

    new-instance v1, Lh/m/d/d$c;

    const-string v3, "ContentAlpha"

    invoke-direct {v1, p0, v3}, Lh/m/d/d$c;-><init>(Lh/m/d/d;Ljava/lang/String;)V

    iput-object v1, v0, Lh/m/d/d;->w:Lh/b/v/b;

    new-instance v1, Lh/m/d/d$d;

    invoke-direct {v1, p0, v2}, Lh/m/d/d$d;-><init>(Lh/m/d/d;Ljava/lang/String;)V

    iput-object v1, v0, Lh/m/d/d;->x:Lh/b/v/b;

    new-instance v1, Lh/m/d/d$e;

    const-string v2, "Alpha"

    invoke-direct {v1, p0, v2}, Lh/m/d/d$e;-><init>(Lh/m/d/d;Ljava/lang/String;)V

    iput-object v1, v0, Lh/m/d/d;->y:Lh/b/v/b;

    const/4 v10, 0x0

    iput-boolean v10, v0, Lh/m/d/d;->z:Z

    iput v8, v0, Lh/m/d/d;->c:I

    iput v9, v0, Lh/m/d/d;->d:I

    move v1, p2

    iput-boolean v1, v0, Lh/m/d/d;->z:Z

    new-instance v11, Lh/m/d/c;

    move-object v1, v11

    move v2, p3

    move/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    invoke-direct/range {v1 .. v7}, Lh/m/d/c;-><init>(IIIIII)V

    iput-object v11, v0, Lh/m/d/d;->f:Lh/m/d/c;

    iget v1, v0, Lh/m/d/d;->c:I

    invoke-virtual {v11, v1}, Lh/m/d/c;->setAlpha(I)V

    new-instance v1, Lh/m/d/c;

    move/from16 v2, p4

    invoke-direct {v1, v2, v8, v9}, Lh/m/d/c;-><init>(III)V

    iput-object v1, v0, Lh/m/d/d;->g:Lh/m/d/c;

    invoke-virtual {v1, v10}, Lh/m/d/c;->setAlpha(I)V

    new-instance v1, Lh/m/d/c;

    move/from16 v2, p5

    invoke-direct {v1, v2, v8, v9}, Lh/m/d/c;-><init>(III)V

    iput-object v1, v0, Lh/m/d/d;->h:Lh/m/d/c;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Lh/m/d/c;->setAlpha(I)V

    move-object v1, p1

    iput-object v1, v0, Lh/m/d/d;->i:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    invoke-direct {p0}, Lh/m/d/d;->f()V

    return-void
.end method

.method public static synthetic a(Lh/m/d/d;)Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;
    .locals 0

    iget-object p0, p0, Lh/m/d/d;->i:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    return-object p0
.end method

.method public static synthetic b(Lh/m/d/d;)Lh/b/u/i;
    .locals 0

    iget-object p0, p0, Lh/m/d/d;->q:Lh/b/u/i;

    return-object p0
.end method

.method public static synthetic c(Lh/m/d/d;)Lh/b/u/i;
    .locals 0

    iget-object p0, p0, Lh/m/d/d;->r:Lh/b/u/i;

    return-object p0
.end method

.method private f()V
    .locals 11

    new-instance v0, Lh/b/u/i;

    iget-object v1, p0, Lh/m/d/d;->x:Lh/b/v/b;

    const v2, 0x3f19999a    # 0.6f

    invoke-direct {v0, p0, v1, v2}, Lh/b/u/i;-><init>(Ljava/lang/Object;Lh/b/v/b;F)V

    iput-object v0, p0, Lh/m/d/d;->j:Lh/b/u/i;

    invoke-virtual {v0}, Lh/b/u/i;->D()Lh/b/u/k;

    move-result-object v0

    const v1, 0x4476bd71

    invoke-virtual {v0, v1}, Lh/b/u/k;->i(F)Lh/b/u/k;

    iget-object v0, p0, Lh/m/d/d;->j:Lh/b/u/i;

    invoke-virtual {v0}, Lh/b/u/i;->D()Lh/b/u/k;

    move-result-object v0

    const v3, 0x3f7d70a4    # 0.99f

    invoke-virtual {v0, v3}, Lh/b/u/k;->g(F)Lh/b/u/k;

    iget-object v0, p0, Lh/m/d/d;->j:Lh/b/u/i;

    invoke-virtual {v0}, Lh/b/u/i;->D()Lh/b/u/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lh/b/u/k;->h(F)Lh/b/u/k;

    iget-object v0, p0, Lh/m/d/d;->j:Lh/b/u/i;

    const v4, 0x3b03126f    # 0.002f

    invoke-virtual {v0, v4}, Lh/b/u/c;->s(F)Lh/b/u/c;

    iget-object v0, p0, Lh/m/d/d;->j:Lh/b/u/i;

    iget-object v5, p0, Lh/m/d/d;->u:Lh/b/u/c$d;

    invoke-virtual {v0, v5}, Lh/b/u/c;->c(Lh/b/u/c$d;)Lh/b/u/c;

    new-instance v0, Lh/b/u/i;

    iget-object v5, p0, Lh/m/d/d;->x:Lh/b/v/b;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v0, p0, v5, v6}, Lh/b/u/i;-><init>(Ljava/lang/Object;Lh/b/v/b;F)V

    iput-object v0, p0, Lh/m/d/d;->m:Lh/b/u/i;

    invoke-virtual {v0}, Lh/b/u/i;->D()Lh/b/u/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lh/b/u/k;->i(F)Lh/b/u/k;

    iget-object v0, p0, Lh/m/d/d;->m:Lh/b/u/i;

    invoke-virtual {v0}, Lh/b/u/i;->D()Lh/b/u/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lh/b/u/k;->g(F)Lh/b/u/k;

    iget-object v0, p0, Lh/m/d/d;->m:Lh/b/u/i;

    invoke-virtual {v0, v4}, Lh/b/u/c;->s(F)Lh/b/u/c;

    iget-object v0, p0, Lh/m/d/d;->m:Lh/b/u/i;

    new-instance v5, Lh/m/d/d$f;

    invoke-direct {v5, p0}, Lh/m/d/d$f;-><init>(Lh/m/d/d;)V

    invoke-virtual {v0, v5}, Lh/b/u/c;->c(Lh/b/u/c$d;)Lh/b/u/c;

    new-instance v0, Lh/b/u/i;

    iget-object v5, p0, Lh/m/d/d;->i:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    iget-object v7, p0, Lh/m/d/d;->w:Lh/b/v/b;

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct {v0, v5, v7, v8}, Lh/b/u/i;-><init>(Ljava/lang/Object;Lh/b/v/b;F)V

    iput-object v0, p0, Lh/m/d/d;->p:Lh/b/u/i;

    invoke-virtual {v0}, Lh/b/u/i;->D()Lh/b/u/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lh/b/u/k;->i(F)Lh/b/u/k;

    iget-object v0, p0, Lh/m/d/d;->p:Lh/b/u/i;

    invoke-virtual {v0}, Lh/b/u/i;->D()Lh/b/u/k;

    move-result-object v0

    invoke-virtual {v0, v3}, Lh/b/u/k;->g(F)Lh/b/u/k;

    iget-object v0, p0, Lh/m/d/d;->p:Lh/b/u/i;

    const/high16 v5, 0x3b800000    # 0.00390625f

    invoke-virtual {v0, v5}, Lh/b/u/c;->s(F)Lh/b/u/c;

    iget-object v0, p0, Lh/m/d/d;->p:Lh/b/u/i;

    iget-object v7, p0, Lh/m/d/d;->t:Lh/b/u/c$d;

    invoke-virtual {v0, v7}, Lh/b/u/c;->c(Lh/b/u/c$d;)Lh/b/u/c;

    new-instance v0, Lh/b/u/i;

    iget-object v7, p0, Lh/m/d/d;->g:Lh/m/d/c;

    iget-object v8, p0, Lh/m/d/d;->y:Lh/b/v/b;

    const v9, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v7, v8, v9}, Lh/b/u/i;-><init>(Ljava/lang/Object;Lh/b/v/b;F)V

    iput-object v0, p0, Lh/m/d/d;->k:Lh/b/u/i;

    invoke-virtual {v0}, Lh/b/u/i;->D()Lh/b/u/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lh/b/u/k;->i(F)Lh/b/u/k;

    iget-object v0, p0, Lh/m/d/d;->k:Lh/b/u/i;

    invoke-virtual {v0}, Lh/b/u/i;->D()Lh/b/u/k;

    move-result-object v0

    invoke-virtual {v0, v3}, Lh/b/u/k;->g(F)Lh/b/u/k;

    iget-object v0, p0, Lh/m/d/d;->k:Lh/b/u/i;

    invoke-virtual {v0, v5}, Lh/b/u/c;->s(F)Lh/b/u/c;

    iget-object v0, p0, Lh/m/d/d;->k:Lh/b/u/i;

    iget-object v7, p0, Lh/m/d/d;->t:Lh/b/u/c$d;

    invoke-virtual {v0, v7}, Lh/b/u/c;->c(Lh/b/u/c$d;)Lh/b/u/c;

    new-instance v0, Lh/b/u/i;

    iget-object v7, p0, Lh/m/d/d;->g:Lh/m/d/c;

    iget-object v8, p0, Lh/m/d/d;->y:Lh/b/v/b;

    const/4 v9, 0x0

    invoke-direct {v0, v7, v8, v9}, Lh/b/u/i;-><init>(Ljava/lang/Object;Lh/b/v/b;F)V

    iput-object v0, p0, Lh/m/d/d;->l:Lh/b/u/i;

    invoke-virtual {v0}, Lh/b/u/i;->D()Lh/b/u/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lh/b/u/k;->i(F)Lh/b/u/k;

    iget-object v0, p0, Lh/m/d/d;->l:Lh/b/u/i;

    invoke-virtual {v0}, Lh/b/u/i;->D()Lh/b/u/k;

    move-result-object v0

    invoke-virtual {v0, v3}, Lh/b/u/k;->g(F)Lh/b/u/k;

    iget-object v0, p0, Lh/m/d/d;->l:Lh/b/u/i;

    invoke-virtual {v0, v5}, Lh/b/u/c;->s(F)Lh/b/u/c;

    iget-object v0, p0, Lh/m/d/d;->l:Lh/b/u/i;

    iget-object v7, p0, Lh/m/d/d;->t:Lh/b/u/c$d;

    invoke-virtual {v0, v7}, Lh/b/u/c;->c(Lh/b/u/c$d;)Lh/b/u/c;

    new-instance v0, Lh/b/u/i;

    iget-object v7, p0, Lh/m/d/d;->h:Lh/m/d/c;

    iget-object v8, p0, Lh/m/d/d;->y:Lh/b/v/b;

    invoke-direct {v0, v7, v8, v6}, Lh/b/u/i;-><init>(Ljava/lang/Object;Lh/b/v/b;F)V

    iput-object v0, p0, Lh/m/d/d;->n:Lh/b/u/i;

    invoke-virtual {v0}, Lh/b/u/i;->D()Lh/b/u/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lh/b/u/k;->i(F)Lh/b/u/k;

    iget-object v0, p0, Lh/m/d/d;->n:Lh/b/u/i;

    invoke-virtual {v0}, Lh/b/u/i;->D()Lh/b/u/k;

    move-result-object v0

    const v7, 0x3f333333    # 0.7f

    invoke-virtual {v0, v7}, Lh/b/u/k;->g(F)Lh/b/u/k;

    iget-object v0, p0, Lh/m/d/d;->n:Lh/b/u/i;

    invoke-virtual {v0, v5}, Lh/b/u/c;->s(F)Lh/b/u/c;

    iget-object v0, p0, Lh/m/d/d;->n:Lh/b/u/i;

    iget-object v7, p0, Lh/m/d/d;->t:Lh/b/u/c$d;

    invoke-virtual {v0, v7}, Lh/b/u/c;->c(Lh/b/u/c$d;)Lh/b/u/c;

    new-instance v0, Lh/b/u/i;

    iget-object v7, p0, Lh/m/d/d;->i:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    iget-object v8, p0, Lh/m/d/d;->w:Lh/b/v/b;

    invoke-direct {v0, v7, v8, v6}, Lh/b/u/i;-><init>(Ljava/lang/Object;Lh/b/v/b;F)V

    iput-object v0, p0, Lh/m/d/d;->q:Lh/b/u/i;

    invoke-virtual {v0}, Lh/b/u/i;->D()Lh/b/u/k;

    move-result-object v0

    const v7, 0x43db51ec

    invoke-virtual {v0, v7}, Lh/b/u/k;->i(F)Lh/b/u/k;

    iget-object v0, p0, Lh/m/d/d;->q:Lh/b/u/i;

    invoke-virtual {v0}, Lh/b/u/i;->D()Lh/b/u/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lh/b/u/k;->g(F)Lh/b/u/k;

    iget-object v0, p0, Lh/m/d/d;->q:Lh/b/u/i;

    invoke-virtual {v0, v5}, Lh/b/u/c;->s(F)Lh/b/u/c;

    iget-object v0, p0, Lh/m/d/d;->q:Lh/b/u/i;

    iget-object v8, p0, Lh/m/d/d;->t:Lh/b/u/c$d;

    invoke-virtual {v0, v8}, Lh/b/u/c;->c(Lh/b/u/c$d;)Lh/b/u/c;

    new-instance v0, Lh/b/u/i;

    iget-object v8, p0, Lh/m/d/d;->h:Lh/m/d/c;

    iget-object v10, p0, Lh/m/d/d;->y:Lh/b/v/b;

    invoke-direct {v0, v8, v10, v9}, Lh/b/u/i;-><init>(Ljava/lang/Object;Lh/b/v/b;F)V

    iput-object v0, p0, Lh/m/d/d;->o:Lh/b/u/i;

    invoke-virtual {v0}, Lh/b/u/i;->D()Lh/b/u/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lh/b/u/k;->i(F)Lh/b/u/k;

    iget-object v0, p0, Lh/m/d/d;->o:Lh/b/u/i;

    invoke-virtual {v0}, Lh/b/u/i;->D()Lh/b/u/k;

    move-result-object v0

    invoke-virtual {v0, v3}, Lh/b/u/k;->g(F)Lh/b/u/k;

    iget-object v0, p0, Lh/m/d/d;->o:Lh/b/u/i;

    invoke-virtual {v0, v5}, Lh/b/u/c;->s(F)Lh/b/u/c;

    iget-object v0, p0, Lh/m/d/d;->o:Lh/b/u/i;

    iget-object v5, p0, Lh/m/d/d;->t:Lh/b/u/c$d;

    invoke-virtual {v0, v5}, Lh/b/u/c;->c(Lh/b/u/c$d;)Lh/b/u/c;

    new-instance v0, Lh/b/u/i;

    iget-object v5, p0, Lh/m/d/d;->i:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    iget-object v8, p0, Lh/m/d/d;->v:Lh/b/v/b;

    invoke-direct {v0, v5, v8, v6}, Lh/b/u/i;-><init>(Ljava/lang/Object;Lh/b/v/b;F)V

    iput-object v0, p0, Lh/m/d/d;->r:Lh/b/u/i;

    invoke-virtual {v0}, Lh/b/u/i;->D()Lh/b/u/k;

    move-result-object v0

    invoke-virtual {v0, v7}, Lh/b/u/k;->i(F)Lh/b/u/k;

    iget-object v0, p0, Lh/m/d/d;->r:Lh/b/u/i;

    invoke-virtual {v0}, Lh/b/u/i;->D()Lh/b/u/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lh/b/u/k;->g(F)Lh/b/u/k;

    iget-object v0, p0, Lh/m/d/d;->r:Lh/b/u/i;

    invoke-virtual {v0, v4}, Lh/b/u/c;->s(F)Lh/b/u/c;

    iget-object v0, p0, Lh/m/d/d;->r:Lh/b/u/i;

    iget-object v2, p0, Lh/m/d/d;->t:Lh/b/u/c$d;

    invoke-virtual {v0, v2}, Lh/b/u/c;->c(Lh/b/u/c$d;)Lh/b/u/c;

    iget-boolean v0, p0, Lh/m/d/d;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/m/d/d;->r:Lh/b/u/i;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v0, v2}, Lh/b/u/c;->w(F)Lh/b/u/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/m/d/d;->r:Lh/b/u/i;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v2}, Lh/b/u/c;->w(F)Lh/b/u/c;

    :goto_0
    new-instance v0, Lh/b/u/i;

    iget-object v2, p0, Lh/m/d/d;->i:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    iget-object v5, p0, Lh/m/d/d;->v:Lh/b/v/b;

    const v6, 0x3e99999a    # 0.3f

    invoke-direct {v0, v2, v5, v6}, Lh/b/u/i;-><init>(Ljava/lang/Object;Lh/b/v/b;F)V

    iput-object v0, p0, Lh/m/d/d;->s:Lh/b/u/i;

    invoke-virtual {v0}, Lh/b/u/i;->D()Lh/b/u/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lh/b/u/k;->i(F)Lh/b/u/k;

    iget-object v0, p0, Lh/m/d/d;->s:Lh/b/u/i;

    invoke-virtual {v0}, Lh/b/u/i;->D()Lh/b/u/k;

    move-result-object v0

    invoke-virtual {v0, v3}, Lh/b/u/k;->g(F)Lh/b/u/k;

    iget-object v0, p0, Lh/m/d/d;->s:Lh/b/u/i;

    invoke-virtual {v0, v4}, Lh/b/u/c;->s(F)Lh/b/u/c;

    iget-object v0, p0, Lh/m/d/d;->s:Lh/b/u/i;

    iget-object p0, p0, Lh/m/d/d;->u:Lh/b/u/c$d;

    invoke-virtual {v0, p0}, Lh/b/u/c;->c(Lh/b/u/c$d;)Lh/b/u/c;

    return-void
.end method

.method private synthetic g(Lh/b/u/c;FF)V
    .locals 0

    iget-object p0, p0, Lh/m/d/d;->i:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedStateListDrawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lh/m/d/d;->f:Lh/m/d/c;

    invoke-virtual {v0, p1}, Lh/m/d/c;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lh/m/d/d;->g:Lh/m/d/c;

    invoke-virtual {v0, p1}, Lh/m/d/c;->draw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lh/m/d/d;->h:Lh/m/d/c;

    invoke-virtual {p0, p1}, Lh/m/d/c;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public e()F
    .locals 0

    iget p0, p0, Lh/m/d/d;->e:F

    return p0
.end method

.method public synthetic h(Lh/b/u/c;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lh/m/d/d;->g(Lh/b/u/c;FF)V

    return-void
.end method

.method public i(IIII)V
    .locals 1

    iget-object v0, p0, Lh/m/d/d;->f:Lh/m/d/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lh/m/d/d;->g:Lh/m/d/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lh/m/d/d;->h:Lh/m/d/c;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public j(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lh/m/d/d;->f:Lh/m/d/c;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lh/m/d/d;->g:Lh/m/d/c;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lh/m/d/d;->h:Lh/m/d/c;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public k(F)V
    .locals 1

    iget-object v0, p0, Lh/m/d/d;->f:Lh/m/d/c;

    invoke-virtual {v0, p1}, Lh/m/d/c;->b(F)V

    iget-object v0, p0, Lh/m/d/d;->g:Lh/m/d/c;

    invoke-virtual {v0, p1}, Lh/m/d/c;->b(F)V

    iget-object v0, p0, Lh/m/d/d;->h:Lh/m/d/c;

    invoke-virtual {v0, p1}, Lh/m/d/c;->b(F)V

    iput p1, p0, Lh/m/d/d;->e:F

    return-void
.end method

.method public l(ZZ)V
    .locals 1

    if-eqz p2, :cond_a

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq p2, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p2, p0, Lh/m/d/d;->j:Lh/b/u/i;

    invoke-virtual {p2}, Lh/b/u/c;->l()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lh/m/d/d;->j:Lh/b/u/i;

    invoke-virtual {p2}, Lh/b/u/i;->y()V

    :cond_1
    iget-object p2, p0, Lh/m/d/d;->p:Lh/b/u/i;

    invoke-virtual {p2}, Lh/b/u/c;->l()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lh/m/d/d;->p:Lh/b/u/i;

    invoke-virtual {p2}, Lh/b/u/i;->y()V

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, p0, Lh/m/d/d;->k:Lh/b/u/i;

    invoke-virtual {p1}, Lh/b/u/c;->l()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lh/m/d/d;->k:Lh/b/u/i;

    invoke-virtual {p1}, Lh/b/u/i;->y()V

    :cond_3
    iget-object p1, p0, Lh/m/d/d;->l:Lh/b/u/i;

    invoke-virtual {p1}, Lh/b/u/c;->l()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lh/m/d/d;->l:Lh/b/u/i;

    invoke-virtual {p1}, Lh/b/u/c;->d()V

    :cond_4
    iget-object p1, p0, Lh/m/d/d;->m:Lh/b/u/i;

    invoke-virtual {p1}, Lh/b/u/c;->l()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lh/m/d/d;->m:Lh/b/u/i;

    invoke-virtual {p1}, Lh/b/u/c;->d()V

    :cond_5
    iget-object p1, p0, Lh/m/d/d;->q:Lh/b/u/i;

    invoke-virtual {p1}, Lh/b/u/c;->l()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lh/m/d/d;->q:Lh/b/u/i;

    invoke-virtual {p1}, Lh/b/u/c;->d()V

    :cond_6
    iget-object p1, p0, Lh/m/d/d;->r:Lh/b/u/i;

    invoke-virtual {p1}, Lh/b/u/c;->l()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lh/m/d/d;->r:Lh/b/u/i;

    invoke-virtual {p1}, Lh/b/u/c;->d()V

    :cond_7
    iget-object p1, p0, Lh/m/d/d;->s:Lh/b/u/i;

    invoke-virtual {p1}, Lh/b/u/c;->l()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lh/m/d/d;->s:Lh/b/u/i;

    invoke-virtual {p1}, Lh/b/u/c;->d()V

    :cond_8
    iget-object p1, p0, Lh/m/d/d;->o:Lh/b/u/i;

    invoke-virtual {p1}, Lh/b/u/c;->l()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lh/m/d/d;->o:Lh/b/u/i;

    invoke-virtual {p1}, Lh/b/u/c;->d()V

    :cond_9
    iget-object p1, p0, Lh/m/d/d;->n:Lh/b/u/i;

    invoke-virtual {p1}, Lh/b/u/c;->l()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p0, p0, Lh/m/d/d;->n:Lh/b/u/i;

    invoke-virtual {p0}, Lh/b/u/c;->d()V

    :cond_a
    :goto_0
    return-void
.end method

.method public m(ZZ)V
    .locals 2

    if-eqz p2, :cond_c

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq p2, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p2, p0, Lh/m/d/d;->j:Lh/b/u/i;

    invoke-virtual {p2}, Lh/b/u/c;->l()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lh/m/d/d;->j:Lh/b/u/i;

    invoke-virtual {p2}, Lh/b/u/c;->d()V

    :cond_1
    iget-object p2, p0, Lh/m/d/d;->p:Lh/b/u/i;

    invoke-virtual {p2}, Lh/b/u/c;->l()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lh/m/d/d;->p:Lh/b/u/i;

    invoke-virtual {p2}, Lh/b/u/c;->d()V

    :cond_2
    iget-object p2, p0, Lh/m/d/d;->k:Lh/b/u/i;

    invoke-virtual {p2}, Lh/b/u/c;->l()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lh/m/d/d;->k:Lh/b/u/i;

    invoke-virtual {p2}, Lh/b/u/c;->d()V

    :cond_3
    iget-object p2, p0, Lh/m/d/d;->l:Lh/b/u/i;

    invoke-virtual {p2}, Lh/b/u/c;->l()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lh/m/d/d;->l:Lh/b/u/i;

    invoke-virtual {p2}, Lh/b/u/i;->y()V

    :cond_4
    if-eqz p1, :cond_8

    iget-object p1, p0, Lh/m/d/d;->o:Lh/b/u/i;

    invoke-virtual {p1}, Lh/b/u/c;->l()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lh/m/d/d;->o:Lh/b/u/i;

    invoke-virtual {p1}, Lh/b/u/c;->d()V

    :cond_5
    iget-object p1, p0, Lh/m/d/d;->n:Lh/b/u/i;

    invoke-virtual {p1}, Lh/b/u/c;->l()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lh/m/d/d;->n:Lh/b/u/i;

    invoke-virtual {p1}, Lh/b/u/i;->y()V

    :cond_6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lh/m/d/d$g;

    invoke-direct {p2, p0}, Lh/m/d/d$g;-><init>(Lh/m/d/d;)V

    const-wide/16 v0, 0x32

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-boolean p1, p0, Lh/m/d/d;->z:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lh/m/d/d;->m:Lh/b/u/i;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-virtual {p1, p2}, Lh/b/u/c;->w(F)Lh/b/u/c;

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lh/m/d/d;->m:Lh/b/u/i;

    const/high16 p2, 0x40a00000    # 5.0f

    invoke-virtual {p1, p2}, Lh/b/u/c;->w(F)Lh/b/u/c;

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lh/m/d/d;->n:Lh/b/u/i;

    invoke-virtual {p1}, Lh/b/u/c;->l()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lh/m/d/d;->n:Lh/b/u/i;

    invoke-virtual {p1}, Lh/b/u/c;->d()V

    :cond_9
    iget-object p1, p0, Lh/m/d/d;->o:Lh/b/u/i;

    invoke-virtual {p1}, Lh/b/u/c;->l()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lh/m/d/d;->o:Lh/b/u/i;

    invoke-virtual {p1}, Lh/b/u/i;->y()V

    :cond_a
    iget-object p1, p0, Lh/m/d/d;->s:Lh/b/u/i;

    invoke-virtual {p1}, Lh/b/u/c;->l()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lh/m/d/d;->s:Lh/b/u/i;

    invoke-virtual {p1}, Lh/b/u/i;->y()V

    :cond_b
    :goto_0
    iget-object p0, p0, Lh/m/d/d;->m:Lh/b/u/i;

    invoke-virtual {p0}, Lh/b/u/i;->y()V

    return-void

    :cond_c
    :goto_1
    const/high16 p2, 0x437f0000    # 255.0f

    if-eqz p1, :cond_d

    iget-object p1, p0, Lh/m/d/d;->h:Lh/m/d/c;

    iget-object p0, p0, Lh/m/d/d;->n:Lh/b/u/i;

    invoke-virtual {p0}, Lh/b/u/i;->D()Lh/b/u/k;

    move-result-object p0

    invoke-virtual {p0}, Lh/b/u/k;->d()F

    move-result p0

    mul-float/2addr p0, p2

    float-to-int p0, p0

    invoke-virtual {p1, p0}, Lh/m/d/c;->setAlpha(I)V

    goto :goto_2

    :cond_d
    iget-object p1, p0, Lh/m/d/d;->h:Lh/m/d/c;

    iget-object p0, p0, Lh/m/d/d;->o:Lh/b/u/i;

    invoke-virtual {p0}, Lh/b/u/i;->D()Lh/b/u/k;

    move-result-object p0

    invoke-virtual {p0}, Lh/b/u/k;->d()F

    move-result p0

    mul-float/2addr p0, p2

    float-to-int p0, p0

    invoke-virtual {p1, p0}, Lh/m/d/c;->setAlpha(I)V

    :goto_2
    return-void
.end method

.method public n(ZZ)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh/m/d/d;->h:Lh/m/d/c;

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Lh/m/d/c;->setAlpha(I)V

    iget-object p1, p0, Lh/m/d/d;->g:Lh/m/d/c;

    const/16 p2, 0x19

    invoke-virtual {p1, p2}, Lh/m/d/c;->setAlpha(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh/m/d/d;->h:Lh/m/d/c;

    invoke-virtual {p1, v0}, Lh/m/d/c;->setAlpha(I)V

    iget-object p1, p0, Lh/m/d/d;->g:Lh/m/d/c;

    invoke-virtual {p1, v0}, Lh/m/d/c;->setAlpha(I)V

    :goto_0
    iget-object p1, p0, Lh/m/d/d;->f:Lh/m/d/c;

    iget p0, p0, Lh/m/d/d;->c:I

    invoke-virtual {p1, p0}, Lh/m/d/c;->setAlpha(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lh/m/d/d;->h:Lh/m/d/c;

    invoke-virtual {p1, v0}, Lh/m/d/c;->setAlpha(I)V

    iget-object p1, p0, Lh/m/d/d;->g:Lh/m/d/c;

    invoke-virtual {p1, v0}, Lh/m/d/c;->setAlpha(I)V

    iget-object p1, p0, Lh/m/d/d;->f:Lh/m/d/c;

    iget p0, p0, Lh/m/d/d;->d:I

    invoke-virtual {p1, p0}, Lh/m/d/c;->setAlpha(I)V

    :goto_1
    return-void
.end method
