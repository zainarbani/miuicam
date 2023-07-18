.class public Ld/c/a/a6/z3/k/d;
.super Ld/c/a/a6/z3/k/c;
.source "CustomViewEntranceItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/a6/z3/k/d$c;,
        Ld/c/a/a6/z3/k/d$d;,
        Ld/c/a/a6/z3/k/d$b;,
        Ld/c/a/a6/z3/k/d$e;,
        Ld/c/a/a6/z3/k/d$a;
    }
.end annotation


# static fields
.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final n:I = 0x3

.field public static final s:I = 0x4

.field public static final t:I = 0x5


# instance fields
.field private C8:Ld/c/a/a6/z3/k/d$d;

.field public D8:I

.field private u:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field private v1:Ld/c/a/a6/z3/k/d$c;

.field private v2:Ld/c/a/a6/z3/k/d$b;

.field private w:Ld/c/a/a6/z3/k/d$e;


# direct methods
.method public constructor <init>(Ld/c/a/a6/z3/k/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/a6/z3/k/c;-><init>(Ld/c/a/a6/z3/k/c$b;)V

    invoke-static {p1}, Ld/c/a/a6/z3/k/d$a;->u(Ld/c/a/a6/z3/k/d$a;)I

    move-result v0

    iput v0, p0, Ld/c/a/a6/z3/k/d;->u:I

    invoke-static {p1}, Ld/c/a/a6/z3/k/d$a;->v(Ld/c/a/a6/z3/k/d$a;)Ld/c/a/a6/z3/k/d$e;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/a6/z3/k/d;->w:Ld/c/a/a6/z3/k/d$e;

    invoke-static {p1}, Ld/c/a/a6/z3/k/d$a;->w(Ld/c/a/a6/z3/k/d$a;)Ld/c/a/a6/z3/k/d$c;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/a6/z3/k/d;->v1:Ld/c/a/a6/z3/k/d$c;

    invoke-static {p1}, Ld/c/a/a6/z3/k/d$a;->x(Ld/c/a/a6/z3/k/d$a;)Ld/c/a/a6/z3/k/d$b;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/a6/z3/k/d;->v2:Ld/c/a/a6/z3/k/d$b;

    invoke-static {p1}, Ld/c/a/a6/z3/k/d$a;->y(Ld/c/a/a6/z3/k/d$a;)Ld/c/a/a6/z3/k/d$d;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/a6/z3/k/d;->C8:Ld/c/a/a6/z3/k/d$d;

    return-void
.end method


# virtual methods
.method public m()Ld/c/a/a6/z3/k/d$b;
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/z3/k/d;->v2:Ld/c/a/a6/z3/k/d$b;

    return-object p0
.end method

.method public n()I
    .locals 0
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    iget p0, p0, Ld/c/a/a6/z3/k/d;->u:I

    return p0
.end method

.method public o()Ld/c/a/a6/z3/k/d$c;
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/z3/k/d;->v1:Ld/c/a/a6/z3/k/d$c;

    return-object p0
.end method

.method public p()Ld/c/a/a6/z3/k/d$d;
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/z3/k/d;->C8:Ld/c/a/a6/z3/k/d$d;

    return-object p0
.end method

.method public q()Ld/c/a/a6/z3/k/d$e;
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/z3/k/d;->w:Ld/c/a/a6/z3/k/d$e;

    return-object p0
.end method

.method public r(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activated"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/a6/z3/k/c;->i:Z

    return-void
.end method

.method public t(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degree"
        }
    .end annotation

    iput p1, p0, Ld/c/a/a6/z3/k/d;->D8:I

    return-void
.end method

.method public u(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSupportRotation"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/a6/z3/k/c;->j:Z

    return-void
.end method
