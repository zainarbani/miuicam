.class public final synthetic Ld/c/a/i6/c3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/c/a/i6/g7;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ld/c/a/i6/g7;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/c3;->a:Ld/c/a/i6/g7;

    iput p2, p0, Ld/c/a/i6/c3;->b:I

    iput p3, p0, Ld/c/a/i6/c3;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/c/a/i6/c3;->a:Ld/c/a/i6/g7;

    iget v1, p0, Ld/c/a/i6/c3;->b:I

    iget p0, p0, Ld/c/a/i6/c3;->c:I

    invoke-virtual {v0, v1, p0}, Ld/c/a/i6/g7;->Oh(II)V

    return-void
.end method
