.class public Ld/c/a/a6/z3/i/a$a;
.super Ljava/lang/Object;
.source "BaseBottomItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/a6/z3/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ld/c/a/a6/z3/i/a$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I
    .annotation build Ld/c/a/a6/h3/i/w0$a;
    .end annotation
.end field

.field public e:I
    .annotation build Ld/c/a/a6/h3/i/w0$a;
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ld/c/a/a6/z3/i/a$a;->a:I

    iput v0, p0, Ld/c/a/a6/z3/i/a$a;->b:I

    iput v0, p0, Ld/c/a/a6/z3/i/a$a;->c:I

    const/16 v0, 0xc0

    iput v0, p0, Ld/c/a/a6/z3/i/a$a;->d:I

    iput v0, p0, Ld/c/a/a6/z3/i/a$a;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/a6/z3/i/a$a;->f:Z

    return-void
.end method


# virtual methods
.method public a()Ld/c/a/a6/z3/i/a;
    .locals 1

    new-instance v0, Ld/c/a/a6/z3/i/a;

    invoke-direct {v0, p0}, Ld/c/a/a6/z3/i/a;-><init>(Ld/c/a/a6/z3/i/a$a;)V

    return-object v0
.end method

.method public b(I)Ld/c/a/a6/z3/i/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bottomActionState"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Ld/c/a/a6/z3/i/a$a;->a:I

    return-object p0
.end method

.method public c(Z)Ld/c/a/a6/z3/i/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "snapViewOverlay"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/a6/z3/i/a$a;->f:Z

    return-object p0
.end method

.method public d(I)Ld/c/a/a6/z3/i/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "snapViewState"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Ld/c/a/a6/z3/i/a$a;->c:I

    return-object p0
.end method

.method public e(I)Ld/c/a/a6/z3/i/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "switchType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Ld/c/a/a6/z3/i/a$a;->d:I

    return-object p0
.end method

.method public f(I)Ld/c/a/a6/z3/i/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thumbnailState"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Ld/c/a/a6/z3/i/a$a;->b:I

    return-object p0
.end method

.method public g(I)Ld/c/a/a6/z3/i/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoSwitchType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Ld/c/a/a6/z3/i/a$a;->e:I

    return-object p0
.end method
