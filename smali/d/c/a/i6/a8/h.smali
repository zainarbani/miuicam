.class public final synthetic Ld/c/a/i6/a8/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ld/c/a/i6/a8/z;

.field public final synthetic b:Ld/l/g0/n0/e;

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:I

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Ld/c/a/i6/a8/z;Ld/l/g0/n0/e;ILandroid/content/Context;IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/a8/h;->a:Ld/c/a/i6/a8/z;

    iput-object p2, p0, Ld/c/a/i6/a8/h;->b:Ld/l/g0/n0/e;

    iput p3, p0, Ld/c/a/i6/a8/h;->c:I

    iput-object p4, p0, Ld/c/a/i6/a8/h;->d:Landroid/content/Context;

    iput p5, p0, Ld/c/a/i6/a8/h;->e:I

    iput p6, p0, Ld/c/a/i6/a8/h;->f:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Ld/c/a/i6/a8/h;->a:Ld/c/a/i6/a8/z;

    iget-object v1, p0, Ld/c/a/i6/a8/h;->b:Ld/l/g0/n0/e;

    iget v2, p0, Ld/c/a/i6/a8/h;->c:I

    iget-object v3, p0, Ld/c/a/i6/a8/h;->d:Landroid/content/Context;

    iget v4, p0, Ld/c/a/i6/a8/h;->e:I

    iget v5, p0, Ld/c/a/i6/a8/h;->f:F

    move-object v6, p1

    check-cast v6, Ld/c/a/r6/g/s2;

    invoke-virtual/range {v0 .. v6}, Ld/c/a/i6/a8/z;->j(Ld/l/g0/n0/e;ILandroid/content/Context;IFLd/c/a/r6/g/s2;)V

    return-void
.end method
