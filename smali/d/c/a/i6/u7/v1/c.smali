.class public final synthetic Ld/c/a/i6/u7/v1/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld/c/a/r6/g/s2;


# direct methods
.method public synthetic constructor <init>(ILd/c/a/r6/g/s2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/a/i6/u7/v1/c;->a:I

    iput-object p2, p0, Ld/c/a/i6/u7/v1/c;->b:Ld/c/a/r6/g/s2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ld/c/a/i6/u7/v1/c;->a:I

    iget-object p0, p0, Ld/c/a/i6/u7/v1/c;->b:Ld/c/a/r6/g/s2;

    invoke-static {v0, p0}, Ld/c/a/i6/u7/v1/f$a;->h(ILd/c/a/r6/g/s2;)V

    return-void
.end method
