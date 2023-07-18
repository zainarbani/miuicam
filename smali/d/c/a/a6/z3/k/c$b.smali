.class public Ld/c/a/a6/z3/k/c$b;
.super Ljava/lang/Object;
.source "BasePanelEntranceItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/a6/z3/k/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ld/c/a/a6/z3/k/c$b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private b:Ld/c/a/a6/z3/k/c$c;

.field private c:I

.field private d:I

.field private e:Ld/c/a/a6/z3/k/c$a;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld/c/a/a6/z3/k/c$b;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/a6/z3/k/c$b;->h:Z

    iput p1, p0, Ld/c/a/a6/z3/k/c$b;->c:I

    return-void
.end method

.method public static synthetic a(Ld/c/a/a6/z3/k/c$b;)Ld/c/a/a6/z3/k/c$c;
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/z3/k/c$b;->b:Ld/c/a/a6/z3/k/c$c;

    return-object p0
.end method

.method public static synthetic b(Ld/c/a/a6/z3/k/c$b;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/z3/k/c$b;->a:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic c(Ld/c/a/a6/z3/k/c$b;)I
    .locals 0

    iget p0, p0, Ld/c/a/a6/z3/k/c$b;->c:I

    return p0
.end method

.method public static synthetic d(Ld/c/a/a6/z3/k/c$b;)I
    .locals 0

    iget p0, p0, Ld/c/a/a6/z3/k/c$b;->d:I

    return p0
.end method

.method public static synthetic e(Ld/c/a/a6/z3/k/c$b;)Ld/c/a/a6/z3/k/c$a;
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/z3/k/c$b;->e:Ld/c/a/a6/z3/k/c$a;

    return-object p0
.end method

.method public static synthetic f(Ld/c/a/a6/z3/k/c$b;)I
    .locals 0

    iget p0, p0, Ld/c/a/a6/z3/k/c$b;->f:I

    return p0
.end method

.method public static synthetic g(Ld/c/a/a6/z3/k/c$b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/z3/k/c$b;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic h(Ld/c/a/a6/z3/k/c$b;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/a6/z3/k/c$b;->g:Z

    return p0
.end method

.method public static synthetic i(Ld/c/a/a6/z3/k/c$b;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/a6/z3/k/c$b;->h:Z

    return p0
.end method

.method public static synthetic j(Ld/c/a/a6/z3/k/c$b;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/a6/z3/k/c$b;->i:Z

    return p0
.end method


# virtual methods
.method public k()Ld/c/a/a6/z3/k/c;
    .locals 1

    new-instance v0, Ld/c/a/a6/z3/k/c;

    invoke-direct {v0, p0}, Ld/c/a/a6/z3/k/c;-><init>(Ld/c/a/a6/z3/k/c$b;)V

    return-object v0
.end method

.method public l(Z)Ld/c/a/a6/z3/k/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activated"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/a6/z3/k/c$b;->g:Z

    return-object p0
.end method

.method public m(Ld/c/a/a6/z3/k/c$a;)Ld/c/a/a6/z3/k/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bgUpdater"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/a6/z3/k/c$a;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/a6/z3/k/c$b;->e:Ld/c/a/a6/z3/k/c$a;

    return-object p0
.end method

.method public n(Ljava/lang/Object;)Ld/c/a/a6/z3/k/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/a6/z3/k/c$b;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public o(I)Ld/c/a/a6/z3/k/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "desc"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Ld/c/a/a6/z3/k/c$b;->f:I

    return-object p0
.end method

.method public p(Z)Ld/c/a/a6/z3/k/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hideSelf"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/a6/z3/k/c$b;->i:Z

    return-object p0
.end method

.method public q(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/k/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onClickListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View$OnClickListener;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/a6/z3/k/c$b;->a:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public r(I)Ld/c/a/a6/z3/k/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "res"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Ld/c/a/a6/z3/k/c$b;->d:I

    return-object p0
.end method

.method public s(Z)Ld/c/a/a6/z3/k/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supportRotation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/a6/z3/k/c$b;->h:Z

    return-object p0
.end method

.method public t(Ld/c/a/a6/z3/k/c$c;)Ld/c/a/a6/z3/k/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supportedCallback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/a6/z3/k/c$c;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/a6/z3/k/c$b;->b:Ld/c/a/a6/z3/k/c$c;

    return-object p0
.end method
