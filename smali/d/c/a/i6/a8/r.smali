.class public final synthetic Ld/c/a/i6/a8/r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/c/a/i6/a8/p0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ld/c/a/i6/a8/p0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/a8/r;->a:Ld/c/a/i6/a8/p0;

    iput p2, p0, Ld/c/a/i6/a8/r;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/i6/a8/r;->a:Ld/c/a/i6/a8/p0;

    iget p0, p0, Ld/c/a/i6/a8/r;->b:I

    invoke-virtual {v0, p0}, Ld/c/a/i6/a8/p0;->Wl(I)V

    return-void
.end method
