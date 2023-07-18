.class public final synthetic Ld/c/a/i6/y2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/c/a/i6/g7;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ld/c/a/i6/g7;IFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/y2;->a:Ld/c/a/i6/g7;

    iput p2, p0, Ld/c/a/i6/y2;->b:I

    iput p3, p0, Ld/c/a/i6/y2;->c:F

    iput p4, p0, Ld/c/a/i6/y2;->d:I

    iput p5, p0, Ld/c/a/i6/y2;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/c/a/i6/y2;->a:Ld/c/a/i6/g7;

    iget v1, p0, Ld/c/a/i6/y2;->b:I

    iget v2, p0, Ld/c/a/i6/y2;->c:F

    iget v3, p0, Ld/c/a/i6/y2;->d:I

    iget p0, p0, Ld/c/a/i6/y2;->e:I

    invoke-virtual {v0, v1, v2, v3, p0}, Ld/c/a/i6/g7;->Fh(IFII)V

    return-void
.end method
