.class public Ld/c/a/a6/z3/l/n2$b;
.super Ljava/lang/Object;
.source "TopConfigItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/a6/z3/l/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ld/c/a/a6/z3/l/n2$d;

.field private d:Ld/c/a/a6/z3/l/n2$c;

.field private e:Landroid/view/View$OnClickListener;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb0

    iput v0, p0, Ld/c/a/a6/z3/l/n2$b;->a:I

    const/4 v0, 0x0

    iput v0, p0, Ld/c/a/a6/z3/l/n2$b;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/a6/z3/l/n2$b;->g:Z

    iput-boolean v0, p0, Ld/c/a/a6/z3/l/n2$b;->h:Z

    return-void
.end method

.method public static synthetic a(Ld/c/a/a6/z3/l/n2$b;)I
    .locals 0

    iget p0, p0, Ld/c/a/a6/z3/l/n2$b;->a:I

    return p0
.end method

.method public static synthetic b(Ld/c/a/a6/z3/l/n2$b;)I
    .locals 0

    iget p0, p0, Ld/c/a/a6/z3/l/n2$b;->b:I

    return p0
.end method

.method public static synthetic c(Ld/c/a/a6/z3/l/n2$b;)Ld/c/a/a6/z3/l/n2$d;
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/z3/l/n2$b;->c:Ld/c/a/a6/z3/l/n2$d;

    return-object p0
.end method

.method public static synthetic d(Ld/c/a/a6/z3/l/n2$b;)Ld/c/a/a6/z3/l/n2$c;
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/z3/l/n2$b;->d:Ld/c/a/a6/z3/l/n2$c;

    return-object p0
.end method

.method public static synthetic e(Ld/c/a/a6/z3/l/n2$b;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/z3/l/n2$b;->e:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic f(Ld/c/a/a6/z3/l/n2$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/z3/l/n2$b;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Ld/c/a/a6/z3/l/n2$b;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/a6/z3/l/n2$b;->g:Z

    return p0
.end method

.method public static synthetic h(Ld/c/a/a6/z3/l/n2$b;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/a6/z3/l/n2$b;->h:Z

    return p0
.end method


# virtual methods
.method public i()Ld/c/a/a6/z3/l/n2;
    .locals 2

    new-instance v0, Ld/c/a/a6/z3/l/n2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/c/a/a6/z3/l/n2;-><init>(Ld/c/a/a6/z3/l/n2$b;Ld/c/a/a6/z3/l/n2$a;)V

    return-object v0
.end method

.method public j(I)Ld/c/a/a6/z3/l/n2$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configItem"
        }
    .end annotation

    iput p1, p0, Ld/c/a/a6/z3/l/n2$b;->a:I

    return-object p0
.end method

.method public k(Z)Ld/c/a/a6/z3/l/n2$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delayRemove"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/a6/z3/l/n2$b;->h:Z

    return-object p0
.end method

.method public l(Z)Ld/c/a/a6/z3/l/n2$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isEnable"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/a6/z3/l/n2$b;->g:Z

    return-object p0
.end method

.method public m(Ld/c/a/a6/z3/l/n2$c;)Ld/c/a/a6/z3/l/n2$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mExtraResourceUpdater"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/a6/z3/l/n2$b;->d:Ld/c/a/a6/z3/l/n2$c;

    return-object p0
.end method

.method public n(I)Ld/c/a/a6/z3/l/n2$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gravity"
        }
    .end annotation

    iput p1, p0, Ld/c/a/a6/z3/l/n2$b;->b:I

    return-object p0
.end method

.method public o(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/l/n2$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onClickListener"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/a6/z3/l/n2$b;->e:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public p(Ld/c/a/a6/z3/l/n2$d;)Ld/c/a/a6/z3/l/n2$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mResourceUpdater"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/a6/z3/l/n2$b;->c:Ld/c/a/a6/z3/l/n2$d;

    return-object p0
.end method

.method public q(Ljava/util/List;)Ld/c/a/a6/z3/l/n2$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subTopConfigItems"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;)",
            "Ld/c/a/a6/z3/l/n2$b;"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/a6/z3/l/n2$b;->f:Ljava/util/List;

    return-object p0
.end method
