.class public Ld/c/a/a6/z3/k/g$a;
.super Ld/c/a/a6/z3/k/c$b;
.source "NormalPanelEntranceItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/a6/z3/k/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/a/a6/z3/k/c$b<",
        "Ld/c/a/a6/z3/k/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field private k:I

.field private l:Ld/c/a/a6/z3/k/g$e;

.field private m:Ld/c/a/a6/z3/k/g$d;

.field private n:Ld/c/a/a6/z3/k/g$c;


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/a6/z3/k/c$b;-><init>(I)V

    return-void
.end method

.method public static synthetic u(Ld/c/a/a6/z3/k/g$a;)I
    .locals 0

    iget p0, p0, Ld/c/a/a6/z3/k/g$a;->k:I

    return p0
.end method

.method public static synthetic v(Ld/c/a/a6/z3/k/g$a;)Ld/c/a/a6/z3/k/g$e;
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/z3/k/g$a;->l:Ld/c/a/a6/z3/k/g$e;

    return-object p0
.end method

.method public static synthetic w(Ld/c/a/a6/z3/k/g$a;)Ld/c/a/a6/z3/k/g$d;
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/z3/k/g$a;->m:Ld/c/a/a6/z3/k/g$d;

    return-object p0
.end method

.method public static synthetic x(Ld/c/a/a6/z3/k/g$a;)Ld/c/a/a6/z3/k/g$c;
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/z3/k/g$a;->n:Ld/c/a/a6/z3/k/g$c;

    return-object p0
.end method


# virtual methods
.method public A(I)Ld/c/a/a6/z3/k/g$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gravity"
        }
    .end annotation

    iput p1, p0, Ld/c/a/a6/z3/k/g$a;->k:I

    return-object p0
.end method

.method public B(Ld/c/a/a6/z3/k/g$d;)Ld/c/a/a6/z3/k/g$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "UpdateListener"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/a6/z3/k/g$a;->m:Ld/c/a/a6/z3/k/g$d;

    return-object p0
.end method

.method public C(Ld/c/a/a6/z3/k/g$e;)Ld/c/a/a6/z3/k/g$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/a6/z3/k/g$a;->l:Ld/c/a/a6/z3/k/g$e;

    return-object p0
.end method

.method public bridge synthetic k()Ld/c/a/a6/z3/k/c;
    .locals 0

    invoke-virtual {p0}, Ld/c/a/a6/z3/k/g$a;->y()Ld/c/a/a6/z3/k/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic l(Z)Ld/c/a/a6/z3/k/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "activated"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/a6/z3/k/c$b;->l(Z)Ld/c/a/a6/z3/k/c$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic m(Ld/c/a/a6/z3/k/c$a;)Ld/c/a/a6/z3/k/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "bgUpdater"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/a6/z3/k/c$b;->m(Ld/c/a/a6/z3/k/c$a;)Ld/c/a/a6/z3/k/c$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ld/c/a/a6/z3/k/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/a6/z3/k/c$b;->n(Ljava/lang/Object;)Ld/c/a/a6/z3/k/c$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic o(I)Ld/c/a/a6/z3/k/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "desc"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/a6/z3/k/c$b;->o(I)Ld/c/a/a6/z3/k/c$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic p(Z)Ld/c/a/a6/z3/k/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "hideSelf"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/a6/z3/k/c$b;->p(Z)Ld/c/a/a6/z3/k/c$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic q(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/k/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "onClickListener"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/a6/z3/k/c$b;->q(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/k/c$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic r(I)Ld/c/a/a6/z3/k/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "res"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/a6/z3/k/c$b;->r(I)Ld/c/a/a6/z3/k/c$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic s(Z)Ld/c/a/a6/z3/k/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "supportRotation"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/a6/z3/k/c$b;->s(Z)Ld/c/a/a6/z3/k/c$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic t(Ld/c/a/a6/z3/k/c$c;)Ld/c/a/a6/z3/k/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "supportedCallback"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/a6/z3/k/c$b;->t(Ld/c/a/a6/z3/k/c$c;)Ld/c/a/a6/z3/k/c$b;

    move-result-object p0

    return-object p0
.end method

.method public y()Ld/c/a/a6/z3/k/g;
    .locals 1

    new-instance v0, Ld/c/a/a6/z3/k/g;

    invoke-direct {v0, p0}, Ld/c/a/a6/z3/k/g;-><init>(Ld/c/a/a6/z3/k/g$a;)V

    return-object v0
.end method

.method public z(Ld/c/a/a6/z3/k/g$c;)Ld/c/a/a6/z3/k/g$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gestureListener"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/a6/z3/k/g$a;->n:Ld/c/a/a6/z3/k/g$c;

    return-object p0
.end method
