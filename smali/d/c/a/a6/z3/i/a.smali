.class public Ld/c/a/a6/z3/i/a;
.super Ljava/lang/Object;
.source "BaseBottomItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/a6/z3/i/a$a;
    }
.end annotation


# static fields
.field public static final a:I = -0x1

.field public static final b:I = 0x1


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I
    .annotation build Ld/c/a/a6/h3/i/w0$a;
    .end annotation
.end field

.field public g:I
    .annotation build Ld/c/a/a6/h3/i/w0$a;
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Ld/c/a/a6/z3/i/a$a;)V
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

    iget v0, p1, Ld/c/a/a6/z3/i/a$a;->a:I

    iput v0, p0, Ld/c/a/a6/z3/i/a;->c:I

    iget v0, p1, Ld/c/a/a6/z3/i/a$a;->b:I

    iput v0, p0, Ld/c/a/a6/z3/i/a;->d:I

    iget v0, p1, Ld/c/a/a6/z3/i/a$a;->c:I

    iput v0, p0, Ld/c/a/a6/z3/i/a;->e:I

    iget v0, p1, Ld/c/a/a6/z3/i/a$a;->d:I

    iput v0, p0, Ld/c/a/a6/z3/i/a;->f:I

    iget-boolean v0, p1, Ld/c/a/a6/z3/i/a$a;->f:Z

    iput-boolean v0, p0, Ld/c/a/a6/z3/i/a;->h:Z

    iget p1, p1, Ld/c/a/a6/z3/i/a$a;->e:I

    iput p1, p0, Ld/c/a/a6/z3/i/a;->g:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ld/c/a/a6/z3/i/a;->c:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Ld/c/a/a6/z3/i/a;->e:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Ld/c/a/a6/z3/i/a;->f:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Ld/c/a/a6/z3/i/a;->d:I

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Ld/c/a/a6/z3/i/a;->g:I

    return p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/a6/z3/i/a;->h:Z

    return p0
.end method
