.class public final synthetic Ld/c/a/i6/v7/b/u6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/c/a/i6/v7/b/g8;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ld/c/a/i6/v7/b/g8;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/v7/b/u6;->a:Ld/c/a/i6/v7/b/g8;

    iput p2, p0, Ld/c/a/i6/v7/b/u6;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/i6/v7/b/u6;->a:Ld/c/a/i6/v7/b/g8;

    iget p0, p0, Ld/c/a/i6/v7/b/u6;->b:I

    invoke-virtual {v0, p0}, Ld/c/a/i6/v7/b/g8;->y(I)V

    return-void
.end method
