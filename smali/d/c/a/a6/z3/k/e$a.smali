.class public Ld/c/a/a6/z3/k/e$a;
.super Ld/c/a/a6/z3/k/c$b;
.source "DynamicPanelEntranceItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/a6/z3/k/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/a/a6/z3/k/c$b<",
        "Ld/c/a/a6/z3/k/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field private k:I

.field private l:J

.field private m:J

.field private n:I


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/a6/z3/k/c$b;-><init>(I)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ld/c/a/a6/z3/k/e$a;->l:J

    return-void
.end method

.method public static synthetic u(Ld/c/a/a6/z3/k/e$a;)I
    .locals 0

    iget p0, p0, Ld/c/a/a6/z3/k/e$a;->k:I

    return p0
.end method

.method public static synthetic v(Ld/c/a/a6/z3/k/e$a;)J
    .locals 2

    iget-wide v0, p0, Ld/c/a/a6/z3/k/e$a;->l:J

    return-wide v0
.end method

.method public static synthetic w(Ld/c/a/a6/z3/k/e$a;)J
    .locals 2

    iget-wide v0, p0, Ld/c/a/a6/z3/k/e$a;->m:J

    return-wide v0
.end method

.method public static synthetic x(Ld/c/a/a6/z3/k/e$a;)I
    .locals 0

    iget p0, p0, Ld/c/a/a6/z3/k/e$a;->n:I

    return p0
.end method


# virtual methods
.method public A(J)Ld/c/a/a6/z3/k/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    iput-wide p1, p0, Ld/c/a/a6/z3/k/e$a;->m:J

    return-object p0
.end method

.method public B(I)Ld/c/a/a6/z3/k/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gravity"
        }
    .end annotation

    iput p1, p0, Ld/c/a/a6/z3/k/e$a;->k:I

    return-object p0
.end method

.method public C(I)Ld/c/a/a6/z3/k/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "priority"
        }
    .end annotation

    iput p1, p0, Ld/c/a/a6/z3/k/e$a;->n:I

    return-object p0
.end method

.method public bridge synthetic k()Ld/c/a/a6/z3/k/c;
    .locals 0

    invoke-virtual {p0}, Ld/c/a/a6/z3/k/e$a;->y()Ld/c/a/a6/z3/k/e;

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

.method public y()Ld/c/a/a6/z3/k/e;
    .locals 1

    new-instance v0, Ld/c/a/a6/z3/k/e;

    invoke-direct {v0, p0}, Ld/c/a/a6/z3/k/e;-><init>(Ld/c/a/a6/z3/k/e$a;)V

    return-object v0
.end method

.method public z(J)Ld/c/a/a6/z3/k/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delayHide"
        }
    .end annotation

    iput-wide p1, p0, Ld/c/a/a6/z3/k/e$a;->l:J

    return-object p0
.end method
