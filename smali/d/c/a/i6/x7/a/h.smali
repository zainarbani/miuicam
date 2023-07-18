.class public Ld/c/a/i6/x7/a/h;
.super Ld/c/a/i6/x7/a/c;
.source "FunctionPreDataSetup.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/a/i6/x7/a/c<",
        "Ld/c/a/i6/j7;",
        "Ld/c/a/i6/j7;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetMode"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/i6/x7/a/c;-><init>(I)V

    return-void
.end method

.method public static synthetic b(Ld/c/a/r6/g/y0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y0;->r2(I)V

    return-void
.end method


# virtual methods
.method public a(Ld/c/a/i6/x7/a/k;)Ld/c/a/i6/x7/a/k;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moduleNullHolder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/i6/x7/a/k<",
            "Ld/c/a/i6/j7;",
            ">;)",
            "Ld/c/a/i6/x7/a/k<",
            "Ld/c/a/i6/j7;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->x()I

    move-result v3

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v1

    iget v2, p0, Ld/c/a/i6/x7/a/c;->a:I

    invoke-virtual {v1, v3, v2}, Ld/c/a/i6/x7/b/q;->g0(II)Ld/c/b/a4;

    move-result-object v4

    invoke-static {}, Ld/c/a/r5/b;->n()Ld/c/a/r5/g/a;

    move-result-object v1

    iget v2, p0, Ld/c/a/i6/x7/a/c;->a:I

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->H()I

    move-result v5

    const/4 v6, 0x1

    invoke-interface/range {v1 .. v6}, Ld/c/a/r5/g/a;->e(IILd/c/b/a4;II)V

    invoke-static {}, Ld/c/a/r6/g/y0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/i6/x7/a/b;->a:Ld/c/a/i6/x7/a/b;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "moduleNullHolder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ld/c/a/i6/x7/a/k;

    invoke-virtual {p0, p1}, Ld/c/a/i6/x7/a/h;->a(Ld/c/a/i6/x7/a/k;)Ld/c/a/i6/x7/a/k;

    move-result-object p0

    return-object p0
.end method
