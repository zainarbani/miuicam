.class public Ld/c/a/a6/z3/l/l2$b;
.super Ljava/lang/Object;
.source "ExtraTopConfigResource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/a6/z3/l/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ld/c/a/r5/e/b;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld/c/a/a6/z3/l/l2$b;->c:I

    iput v0, p0, Ld/c/a/a6/z3/l/l2$b;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/a6/z3/l/l2$b;->i:Z

    return-void
.end method

.method public static synthetic a(Ld/c/a/a6/z3/l/l2$b;)I
    .locals 0

    iget p0, p0, Ld/c/a/a6/z3/l/l2$b;->a:I

    return p0
.end method

.method public static synthetic b(Ld/c/a/a6/z3/l/l2$b;)I
    .locals 0

    iget p0, p0, Ld/c/a/a6/z3/l/l2$b;->b:I

    return p0
.end method

.method public static synthetic c(Ld/c/a/a6/z3/l/l2$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/z3/l/l2$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Ld/c/a/a6/z3/l/l2$b;)I
    .locals 0

    iget p0, p0, Ld/c/a/a6/z3/l/l2$b;->c:I

    return p0
.end method

.method public static synthetic e(Ld/c/a/a6/z3/l/l2$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/z3/l/l2$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Ld/c/a/a6/z3/l/l2$b;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/a6/z3/l/l2$b;->g:Z

    return p0
.end method

.method public static synthetic g(Ld/c/a/a6/z3/l/l2$b;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/a6/z3/l/l2$b;->h:Z

    return p0
.end method

.method public static synthetic h(Ld/c/a/a6/z3/l/l2$b;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/a6/z3/l/l2$b;->i:Z

    return p0
.end method

.method public static synthetic i(Ld/c/a/a6/z3/l/l2$b;)Ld/c/a/r5/e/b;
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/z3/l/l2$b;->j:Ld/c/a/r5/e/b;

    return-object p0
.end method

.method public static synthetic j(Ld/c/a/a6/z3/l/l2$b;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/a6/z3/l/l2$b;->k:Z

    return p0
.end method

.method public static synthetic k(Ld/c/a/a6/z3/l/l2$b;)I
    .locals 0

    iget p0, p0, Ld/c/a/a6/z3/l/l2$b;->d:I

    return p0
.end method


# virtual methods
.method public l()Ld/c/a/a6/z3/l/l2;
    .locals 2

    new-instance v0, Ld/c/a/a6/z3/l/l2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/c/a/a6/z3/l/l2;-><init>(Ld/c/a/a6/z3/l/l2$b;Ld/c/a/a6/z3/l/l2$a;)V

    return-object v0
.end method

.method public m(Ld/c/a/r5/e/b;)Ld/c/a/a6/z3/l/l2$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "componentData"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/a6/z3/l/l2$b;->j:Ld/c/a/r5/e/b;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Ld/c/a/a6/z3/l/l2$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentDescriptionString"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/a6/z3/l/l2$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public o(I)Ld/c/a/a6/z3/l/l2$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentDescriptionStringId"
        }
    .end annotation

    iput p1, p0, Ld/c/a/a6/z3/l/l2$b;->d:I

    return-object p0
.end method

.method public p(Z)Ld/c/a/a6/z3/l/l2$b;
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enableClick"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/a6/z3/l/l2$b;->i:Z

    return-object p0
.end method

.method public q(Z)Ld/c/a/a6/z3/l/l2$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShowRightAngleTag"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/a6/z3/l/l2$b;->h:Z

    return-object p0
.end method

.method public r(Z)Ld/c/a/a6/z3/l/l2$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShowText"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/a6/z3/l/l2$b;->k:Z

    return-object p0
.end method

.method public s(Z)Ld/c/a/a6/z3/l/l2$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSwitchOn"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/a6/z3/l/l2$b;->g:Z

    return-object p0
.end method

.method public t(I)Ld/c/a/a6/z3/l/l2$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textResource"
        }
    .end annotation

    iput p1, p0, Ld/c/a/a6/z3/l/l2$b;->c:I

    return-object p0
.end method

.method public u(Ljava/lang/String;)Ld/c/a/a6/z3/l/l2$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textResourceString"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/a6/z3/l/l2$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public v(I)Ld/c/a/a6/z3/l/l2$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "topResourceId"
        }
    .end annotation

    iput p1, p0, Ld/c/a/a6/z3/l/l2$b;->a:I

    return-object p0
.end method

.method public w(I)Ld/c/a/a6/z3/l/l2$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "topSelectedAnimID"
        }
    .end annotation

    iput p1, p0, Ld/c/a/a6/z3/l/l2$b;->b:I

    return-object p0
.end method
