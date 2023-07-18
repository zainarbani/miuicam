.class public Ld/c/a/a6/z3/l/n2;
.super Ljava/lang/Object;
.source "TopConfigItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/a6/z3/l/n2$c;,
        Ld/c/a/a6/z3/l/n2$d;,
        Ld/c/a/a6/z3/l/n2$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Ld/c/a/a6/z3/l/n2$d;

.field private g:Ld/c/a/a6/z3/l/n2$c;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ld/c/a/a6/z3/l/n2$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/c/a/a6/z3/l/n2$b;->a(Ld/c/a/a6/z3/l/n2$b;)I

    move-result v0

    iput v0, p0, Ld/c/a/a6/z3/l/n2;->b:I

    invoke-static {p1}, Ld/c/a/a6/z3/l/n2$b;->b(Ld/c/a/a6/z3/l/n2$b;)I

    move-result v0

    iput v0, p0, Ld/c/a/a6/z3/l/n2;->c:I

    invoke-static {p1}, Ld/c/a/a6/z3/l/n2$b;->c(Ld/c/a/a6/z3/l/n2$b;)Ld/c/a/a6/z3/l/n2$d;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/a6/z3/l/n2;->f:Ld/c/a/a6/z3/l/n2$d;

    invoke-static {p1}, Ld/c/a/a6/z3/l/n2$b;->d(Ld/c/a/a6/z3/l/n2$b;)Ld/c/a/a6/z3/l/n2$c;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/a6/z3/l/n2;->g:Ld/c/a/a6/z3/l/n2$c;

    invoke-static {p1}, Ld/c/a/a6/z3/l/n2$b;->e(Ld/c/a/a6/z3/l/n2$b;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/a6/z3/l/n2;->h:Landroid/view/View$OnClickListener;

    invoke-static {p1}, Ld/c/a/a6/z3/l/n2$b;->f(Ld/c/a/a6/z3/l/n2$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/a6/z3/l/n2;->i:Ljava/util/List;

    invoke-static {p1}, Ld/c/a/a6/z3/l/n2$b;->g(Ld/c/a/a6/z3/l/n2$b;)Z

    move-result v0

    iput-boolean v0, p0, Ld/c/a/a6/z3/l/n2;->d:Z

    invoke-static {p1}, Ld/c/a/a6/z3/l/n2$b;->h(Ld/c/a/a6/z3/l/n2$b;)Z

    move-result p1

    iput-boolean p1, p0, Ld/c/a/a6/z3/l/n2;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Ld/c/a/a6/z3/l/n2$b;Ld/c/a/a6/z3/l/n2$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/a6/z3/l/n2;-><init>(Ld/c/a/a6/z3/l/n2$b;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ld/c/a/a6/z3/l/n2;->b:I

    return p0
.end method

.method public b()Ld/c/a/a6/z3/l/n2$c;
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/z3/l/n2;->g:Ld/c/a/a6/z3/l/n2$c;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Ld/c/a/a6/z3/l/n2;->c:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Ld/c/a/a6/z3/l/n2;->a:I

    return p0
.end method

.method public e()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/z3/l/n2;->h:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public f()Ld/c/a/a6/z3/l/n2$d;
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/z3/l/n2;->f:Ld/c/a/a6/z3/l/n2$d;

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/a6/z3/l/n2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/a6/z3/l/n2;->i:Ljava/util/List;

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/a6/z3/l/n2;->e:Z

    return p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/a6/z3/l/n2;->d:Z

    return p0
.end method

.method public j(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configItem"
        }
    .end annotation

    iput p1, p0, Ld/c/a/a6/z3/l/n2;->b:I

    return-void
.end method

.method public k(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delayRemove"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/a6/z3/l/n2;->e:Z

    return-void
.end method

.method public l(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/a6/z3/l/n2;->d:Z

    return-void
.end method

.method public m(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gravity"
        }
    .end annotation

    iput p1, p0, Ld/c/a/a6/z3/l/n2;->c:I

    return-void
.end method

.method public n(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iput p1, p0, Ld/c/a/a6/z3/l/n2;->a:I

    return-void
.end method

.method public o(Ld/c/a/a6/z3/l/n2$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mResourceUpdater"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/a6/z3/l/n2;->f:Ld/c/a/a6/z3/l/n2$d;

    return-void
.end method
